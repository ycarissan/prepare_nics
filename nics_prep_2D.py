#!/usr/bin/python3

import sys
import numpy as np
import detect_cycle
import argparse
import logging
import jsonUtils

# Create logger
logger = logging.getLogger('log')
logger.setLevel(logging.DEBUG)

# create console handler and set level to error
ch = logging.StreamHandler()
ch.setLevel(logging.ERROR)

# create file handler and set level to info
fh = logging.FileHandler("log_nics_prep_2D", mode="w")
fh.setLevel(logging.INFO)

# create formatter
#formatter = logging.Formatter(
#    '%(asctime)s - %(name)s - %(levelname)s - %(message)s')
formatter = logging.Formatter(
    '%(levelname)s - %(message)s')

# add formatter to ch
ch.setFormatter(formatter)
fh.setFormatter(formatter)

# add ch to logger
logger.addHandler(ch)
logger.addHandler(fh)


class parallel_2D_grid:
    def __init__(self, xmin, xmax, ymin, ymax, inc, step, nval, offset):
        #  Calculate the number of points in the x and y directions
        self.xmin = xmin
        self.xmax = xmax
        self.ymin = ymin
        self.ymax = ymax
        self.increment = inc
        self.step = step
        self.nval = nval
        self.offset = offset
        # +1 to get the final point
        self.nxpoints = int((xmax - xmin) / step + 1)
        # +1 to get the final point
        self.nypoints = int((ymax - ymin) / step + 1)
        #
        # Print for debugging
        #
        logger.debug("nxpoints = {}".format(self.nxpoints))
        logger.debug("nypoints = {}".format(self.nypoints))


def generate_command_line(p2D_grid, geomfile):
    command_line = "python3 nics_prep_2D.py "
    command_line = command_line + " --increment {} ".format(p2D_grid.increment)
    command_line = command_line + " --step {} ".format(p2D_grid.step)
    command_line = command_line + " --nval {} ".format(p2D_grid.nval)
    command_line = command_line + " --offset {} ".format(p2D_grid.offset)
    command_line = command_line + " {} ".format(geomfile)
    command_line = command_line + " --bounds {} {} {} {}".format(
        p2D_grid.xmin,
        p2D_grid.xmax,
        p2D_grid.ymin,
        p2D_grid.ymax)
    return command_line

def readgeom(f):
    """ Store a geometry from a file into the geom list """
    logger.debug("in readgeom")
    fgeom = open(f, "r")
    geom = []
    for line in fgeom.readlines():
        l = line.strip()
        geom.append(l)
        logger.debug(l)
    fgeom.close()
    return geom


def getcoords(geom, atomlist):
    """ Return the position of the atoms which determine a cycle """
    logger.debug("in getcoords")
    coords = []
    for at in atomlist:
        pos = np.asarray(geom[at + 1].split()[1:4], dtype=np.float64)
        coords.append(pos)
        logger.debug("{} {}\n".format(at, pos))
    pos = np.asarray(geom[atomlist[0] + 1].split()[1:4], dtype=np.float64)
    coords.append(pos)
    return coords


def get_averageplane(coords):
    """ Return the coordinates of a plane """
    x = []
    y = []
    z = []
    for pos in coords[:len(coords) - 1]:
        x.append(pos[0])
        y.append(pos[1])
        z.append(pos[2])
# The mean plane equation of a given ring reads: z=ax+by+c
# determine the mean plane coefficients a b and c
    covxy = np.cov(x, y, bias=True)[0][1]
    covxz = np.cov(x, z, bias=True)[0][1]
    covyz = np.cov(y, z, bias=True)[0][1]
    covxx = np.cov(x, x, bias=True)[0][1]
    covyy = np.cov(y, y, bias=True)[0][1]
    a = (covxy * covyz - covyy * covxz) / (covxy * covxy - covxx * covyy)
    b = (covxy * covxz - covxx * covyz) / (covxy * covxy - covxx * covyy)
    c = np.mean(z) - a * np.mean(x) - b * np.mean(y)
#
# calculate the ring origin coordinates
#
    origin = [np.mean(x), np.mean(y), np.mean(z)]
    return origin, a, b, c


def generate_grid(geom, atomlist, p2D_grid):
    """ Generates 2D grids """
    offset = p2D_grid.offset
    xmin = p2D_grid.xmin
    xmax = p2D_grid.xmax
    ymin = p2D_grid.ymin
    ymax = p2D_grid.ymax
    step = p2D_grid.step
    inc = p2D_grid.increment
    nval = p2D_grid.nval
    nxpoints = p2D_grid.nxpoints
    nypoints = p2D_grid.nypoints

    #
    # Extract the coordinates of interest i.e. the ones of the atoms which define the average plane
    #
    coords = getcoords(geom, atomlist)
    #
    # Define the average plane
    #
    origin, a, b, c = get_averageplane(coords)
    #
    logger.info(
            "plane equation z=ax+by+c with a,b,c: {:16.10f} {:16.10f} {:16.10f}\n".format(a, b, c))
    plane = {'origin': origin, 'a': a, 'b': b, 'c': c}
    #
    # "altitude" above the ring mean plane at which the ghost atoms will be located
    #
    v0 = offset
    #
    # Print for debugging
    #
    logger.debug(
        "Average plane origin {{ {0[0]:16.10f} {0[1]:16.10f} {0[2]:16.10f} }}".format(origin))
    logger.debug("Average plane pt1 {{ {0[0]:16.10f} {0[1]:16.10f} {0[2]:16.10f} }}".format(
        [1, 0, a + c]))
    logger.debug("Average plane pt2 {{ {0[0]:16.10f} {0[1]:16.10f} {0[2]:16.10f} }}".format(
        [0, 1, b + c]))
    #
    #  Determine the normal vector normal_v to the mean plane
    #
    normal_v = [-a, -b, 1]
    #
    #  Normalize normal_v
    #
    normal_v = normal_v / np.linalg.norm(normal_v)
    #
    #  Shift the normal vector to the origin of the ring (for plotting)
    #
    normal_v_shifted = normal_v + origin
    #
    #  first vector belonging to the mean plan and perpendicular to normal_v
    #
    inplane_u = [1, 0, a]
    inplane_u = inplane_u / np.linalg.norm(inplane_u)
    inplane_u_shifted = inplane_u + origin
    #
    #  second vector belonging to the mean plan and perpendicular to normal_v and inplane_u
    #
    inplane_v = [-a * b / (a * a + 1), 1, b / (a * a + 1)]
    inplane_v = inplane_v / np.linalg.norm(inplane_v)
    inplane_v_shifted = inplane_v + origin
    #
    # initilize the grid
    #
    grid = []
    grid.append(origin)
    #
    # Print for debugging
    #
    logger.debug(
        "point at  0    {{ {0[0]:16.10f} {0[1]:16.10f} {0[2]:16.10f} }}".format(origin))
    logger.debug(
        "normal vector v     {{ {0[0]:16.10f} {0[1]:16.10f} {0[2]:16.10f} }}".format(normal_v))
    logger.debug("normal vector v shifted     {{ {0[0]:16.10f} {0[1]:16.10f} {0[2]:16.10f} }}".format(
        normal_v_shifted))
    logger.debug(
        "inplane_u     {{ {0[0]:16.10f} {0[1]:16.10f} {0[2]:16.10f} }}".format(inplane_u))
    logger.debug("inplane_u_shifted     {{ {0[0]:16.10f} {0[1]:16.10f} {0[2]:16.10f} }}".format(
        inplane_u_shifted))
    logger.debug(
        "inplane_v     {{ {0[0]:16.10f} {0[1]:16.10f} {0[2]:16.10f} }}".format(inplane_v))
    logger.debug("inplane_v_shifted     {{ {0[0]:16.10f} {0[1]:16.10f} {0[2]:16.10f} }}".format(
        inplane_v_shifted))
    logger.debug("u.v {{ {:16.10f} }}".format(np.dot(inplane_u, normal_v)))
    logger.debug("w.v {{ {:16.10f} }}".format(np.dot(inplane_v, normal_v)))
    logger.debug("u.w {{ {:16.10f} }}".format(np.dot(inplane_u, inplane_v)))
    #
    # Print the ring center coordinates
    #
    logger.debug(
        "Bq     {0[0]:16.10f} {0[1]:16.10f} {0[2]:16.10f}".format(origin))
    #
    # Define the bounding box
    #
    boundingBox = []
    boundingBox.append(
        origin +
        ymin *
        inplane_v +
        xmin *
        inplane_u +
        v0 *
        normal_v)
    boundingBox.append(origin + (ymin + (nypoints - 1) * step) * inplane_v +
                       (xmin + (nxpoints - 1) * step) * inplane_u + v0 * normal_v)
    plane["bbox"] = boundingBox
    #
    # Scan along the inplane_u direction
    #
    for j in range(0, nxpoints):
        #
        # Scan along the inplane_v direction
        #
        for k in range(0, nypoints):
            #
            # Scan along the normal_v direction
            #
            for i in range(1, nval + 1):  # if nval==0 we enter here once
                #
                # Calculate the ghost points coordinates:
                # i <-> number of ghost atoms planes
                # inc <-> increment between these planes
                # v0 : offset
                # PointP is above the mean plane at distance v0+i*inc
                # PointM is below the mean plane at distance v0-i*inc
                # Point0 is in the mean plane at distance v0-i*inc
                #
                # Calculate pointP and pointM
                #
                pointP = origin + (ymin + k * step) * inplane_v + \
                    (xmin + j * step) * inplane_u + (v0 + i * inc) * normal_v
                pointM = origin + (ymin + k * step) * inplane_v + \
                    (xmin + j * step) * inplane_u + (v0 - i * inc) * normal_v
                grid.append(pointP)
                if (inc != 0.0):
                    grid.append(pointM)
                #
                # Print pointP and pointM
                #
                logger.debug(
                    "Bq     {0[0]:16.10f} {0[1]:16.10f} {0[2]:16.10f}".format(pointP))
                logger.debug(
                    "Bq     {0[0]:16.10f} {0[1]:16.10f} {0[2]:16.10f}".format(pointM))
            #
            # Calculate and Print point0
            #
            point0 = origin + (ymin + k * step) * inplane_v + \
                (xmin + j * step) * inplane_u + v0 * normal_v
            grid.append(point0)  #
            logger.debug(
                "Bq     {0[0]:16.10f} {0[1]:16.10f} {0[2]:16.10f}".format(point0))
    return plane, grid


def generate_gaussianFile(icycle, geom, grid, outdir="./", igrid=0):
    gaussianfile = outdir + \
        "input_cycle_{:02d}_batch_{:05d}.com".format(icycle, igrid)
    f = open(gaussianfile, "w")
    f.write("%nproc=8\n".format())
    f.write("%mem=1000MB\n".format())
    f.write("# rb3lyp/6-311+g** NMR geom=connectivity\n\nTitle\n\n0 1\n".format())
    nat = 0
    for l in geom[2:]:
        f.write("{}\n".format(l))
        nat = nat + 1
    nbq = 0
    for at in grid[igrid:]:
        f.write(
            "Bq     {0[0]:16.10f} {0[1]:16.10f} {0[2]:16.10f}\n".format(at))
        nbq = nbq + 1
        nat = nat + 1
        igrid = igrid + 1
        if (nbq == 200):
            logger.info("Batch generation : {} {}".format(icycle, igrid))
            generate_gaussianFile(
                icycle, geom, grid, outdir=outdir, igrid=igrid)
            break
    f.write("\n")
    for i in range(nat):
        f.write("{}\n".format(i + 1))
    f.write("\n")
    f.close()
    return


def main():
    # 'application' code
#    logger.debug('debug message')
#    logger.info('info message')
#    logger.warning('warn message')
#    logger.error('error message')
#    logger.critical('critical message')

    #
    parser = argparse.ArgumentParser(
        description='Generate gaussian inputs for NICS calculations.')
    parser.add_argument(
        '-v',
        '--verbose',
        action='store_true',
        help='More info')
    parser.add_argument(
        '-d',
        '--debug',
        action='store_true',
        help='Debug info')
    parser.add_argument(
        'geomfile',
        type=str,
        help="Geometry file in xyz format. default: %(default)s",
        default="geom.xyz")
    parser.add_argument(
        '--offset',
        '-o',
        type=float,
        help="Offset with respect to the average plane. default: %(default)s",
        default=1)
    parser.add_argument(
        '--step',
        '-s',
        type=float,
        help="Size of the step. default: %(default)s",
        default=0.5)
    parser.add_argument(
        '--bounds',
        '-b',
        type=float,
        nargs=4,
        help="Boundaries of the plane xmin xmax ymin ymax. default: %(default)s",
        metavar=('xmin', 'xmax', 'ymin', 'ymax'),
        default=[-2.5, 2.5, -2.5, 2.5])
    parser.add_argument(
        '--nval',
        type=int,
        help="Number of grids above (and below) the average plane. default: %(default)s",
        default=0)
    parser.add_argument(
        '--increment',
        '--inc',
        '-i',
        type=float,
        help="Value of increment between grids in angstrom. default: %(default)s",
        default=0.0)
    args = parser.parse_args()
    if (args.debug):
        logger.setLevel(DEBUG)
    elif(args.verbose):
        logger.setLevel(INFO)
    p2D_grid = parallel_2D_grid(
        args.bounds[0],
        args.bounds[1],
        args.bounds[2],
        args.bounds[3],
        args.increment,
        args.step,
        args.nval,
        args.offset
    )
    #
    # Read the geometry in the geom file
    #
    geomfile = args.geomfile
    geom = readgeom(geomfile)
    #
    # Generate the full command_line
    #
    command_line = generate_command_line(p2D_grid, geomfile)
    logger.info(command_line)
    #
    # Detect the cycles
    #
    cycles = detect_cycle.detect_cycles(geomfile, logger)
    logger.debug(cycles)
    #
    planes = []
    grids = []
    state = {}
    state["cycles"] = cycles
    icycle = 0
    #
    # Process each cycle
    #
    for cycle in cycles:
        icycle = icycle + 1
        atomlist = [int(i.replace('a', '')) for i in cycle]
        plane, grid = generate_grid(geom, atomlist, p2D_grid)
        planes.append({'#cycle': icycle, 'cycle': cycle, 'plane': plane})
        grids.append(grid)
        generate_gaussianFile(icycle, geom, grid)
    state["grids"] = grids
    state["planes"] = planes
    jsonUtils.dump_state(state, "state.json")


if __name__ == "__main__":
    main()
