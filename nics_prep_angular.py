#!/usr/bin/python3

import sys
import numpy as np
import detect_cycle
import argparse
import logging
import jsonUtils
import geometry

# Create logger
logger = logging.getLogger('log')
logger.setLevel(logging.DEBUG)

# create console handler and set level to error
ch = logging.StreamHandler()
ch.setLevel(logging.ERROR)

# create file handler and set level to info
fh = logging.FileHandler("log_nics_prep_angular", mode="w")
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


class angular_grid:
    vdw_radii_standard = {
            "E": 1.0, # pseudo atom
            "H": 1.1,
            "C": 1.7
            }
    def __init__(self, ntheta=12, vdw_radii=vdw_radii_standard, ignoreH = False, radius_all=None):
        self.ntheta = ntheta
        if not(radius_all == None):
            self.vdw_radii = {
                    "E": radius_all,
                    "H": radius_all,
                    "C": radius_all
                    }
        else:
            self.vdw_radii = vdw_radii
        self.ignoreH = ignoreH

def generate_command_line(angular_grid, geomfile):
    command_line = "python3 nics_angular.py "
    command_line = command_line + " {} ".format(geomfile)
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


def generate_grid(geom, angular_grid):
    """ Generates 3D grids """
    ntheta = angular_grid.ntheta

    grid = []
    for atom in geom.atoms+geom.pseudoatoms:
        print(angular_grid.ignoreH)
        print(atom['label'] == "H")
        if (angular_grid.ignoreH and (atom['label'] == "H")):
            break
        print(atom)
        at    = np.array([ atom['x'], atom['y'], atom['z'] ])
        radius = angular_grid.vdw_radii[atom['label']]
        for theta in np.linspace(0, np.pi, ntheta, endpoint=False):
            for phi in np.linspace(0, 2*np.pi, 2*ntheta, endpoint=False):
                #
                # Compute the distance between the point and the current atom
                #
                point = at.copy()
                point[0] = point[0] + radius * np.sin(theta) * np.cos(phi)
                point[1] = point[1] + radius * np.sin(theta) * np.sin(phi)
                point[2] = point[2] + radius * np.cos(theta)
                logger.info("{} {}".format(at, point))
                addAtom = True
                for other_atom in geom.atoms+geom.pseudoatoms:
                    if (angular_grid.ignoreH and (other_atom['label'] == "H")):
                        break
                    #
                    # Check that we are looping over other atoms only (not the current one)
                    #
                    same_atom = False 
                    other_at = np.array([ other_atom['x'], other_atom['y'], other_atom['z'] ])
                    dist_at_other_at = np.linalg.norm(np.array( [ at[i] - other_at[i] for i in range(3)] ) )
                    if dist_at_other_at < 1e-6:
                        same_atom = True
                    if not(same_atom):
                        #
                        # Compute the distance between the point and the other atom
                        #
                        dist_point_other_at = np.linalg.norm(np.array( [ point[i] - other_at[i] for i in range(3)] ) )
                        #
                        # Get the vdw radius of the other atom
                        #
                        other_radius = angular_grid.vdw_radii[other_atom['label']]
                        #
                        # if the point is within the vdw radius of the other atom, skip it
                        #
                        if (dist_point_other_at < other_radius):
                            addAtom = False
                if addAtom:
                    logger.debug(
                            "Bq     {0[0]:16.10f} {0[1]:16.10f} {0[2]:16.10f} {1}\n".format(point,point[0]+point[1]))
                    grid.append(point)
    return grid

def generate_gaussianFile(geom, grid, outdir="./", igrid=0):
    gaussianfile = outdir + \
        "input_batch_{:05d}.com".format(igrid)
    f = open(gaussianfile, "w")
    f.write("%nproc=8\n".format())
    f.write("%mem=1000MB\n".format())
    f.write("# rb3lyp/6-311+g** NMR geom=connectivity\n\nTitle\n\n0 1\n".format())
    nat = 0
    for at in geom.atoms:
        f.write("{:4s} {:16.10f} {:16.10f} {:16.10f}\n".format(at['label'], at['x'], at['y'], at['z']))
        nat = nat + 1
    nbq = 0
    for at in grid[igrid:]:
        f.write(
            "Bq     {0[0]:16.10f} {0[1]:16.10f} {0[2]:16.10f}\n".format(at))
        nbq = nbq + 1
        nat = nat + 1
        igrid = igrid + 1
        if (nbq == 200):
            logger.info("Batch generation : {}".format(igrid))
            generate_gaussianFile(
                geom, grid, outdir=outdir, igrid=igrid)
            break
    f.write("\n")
    for i in range(nat):
        f.write("{}\n".format(i + 1))
    f.write("\n")
    f.close()
    return


def main():

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
        '-r',
        '--radius',
        type=float,
        help="Set the radius to 1 angstrom"
            )
    parser.add_argument(
        '-n',
        '--npts',
        type=int,
        help="Number of angular points by half circle. default: %(default)s",
        default=12)
    parser.add_argument(
        '-i',
        '--ignoreH',
        action='store_true',
        help="Ignore hydrogen atoms for the generation of the surface",
        default=False)
    parser.add_argument(
        'geomfile',
        type=str,
        help="Geometry file in xyz format. default: %(default)s",
        default="geom.xyz")
    args = parser.parse_args()
    if (args.debug):
        logger.setLevel(logging.DEBUG)
        fh.setLevel(logging.DEBUG)
    elif(args.verbose):
        logger.setLevel(logging.INFO)
    ignoreH = args.ignoreH
    ntheta = args.npts
    #
    # Read the geometry in the geom file
    #
    geomfile = args.geomfile
    geom = geometry.Geometry(readgeom(geomfile))
    cycles = detect_cycle.detect_cycles(geomfile)
    for cycle in cycles:
        atomlist = [int(i.replace('a', '')) - 1 for i in cycle]
        barycenter = geom.getBarycenter(atomlist)
        print(atomlist)
        print(barycenter)
        geom.addPseudoAtom(barycenter)

    if args.radius:
        radius_all = args.radius
        r_grid = angular_grid(ignoreH = ignoreH, ntheta = ntheta, radius_all = radius_all)
    else:
        r_grid = angular_grid(ignoreH = ignoreH, ntheta = ntheta, radius_all = None)
    #
    # Generate the full command_line
    #
    command_line = generate_command_line(r_grid, geomfile)
    logger.info(command_line)
    grid = generate_grid(geom, r_grid)
    generate_gaussianFile(geom, grid)


if __name__ == "__main__":
    main()
