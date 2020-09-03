#!/usr/bin/python3

import sys
import numpy as np
import detect_cycle
import argparse
import logging
import jsonUtils
import geometry
import cubeUtils
import angularGrid
import gaussianUtils

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
#    cycles = detect_cycle.detect_cycles(geomfile)
#    for cycle in cycles:
#        atomlist = [int(i.replace('a', '')) - 1 for i in cycle]
#        barycenter = geom.getBarycenter(atomlist)
#        print(atomlist)
#        print(barycenter)
#        geom.addPseudoAtom(barycenter)

    if args.radius:
        radius_all = args.radius
        r_grid = angularGrid.angular_grid(ignoreH = ignoreH, ntheta = ntheta, radius_all = radius_all)
    else:
        r_grid = angularGrid.angular_grid(ignoreH = ignoreH, ntheta = ntheta, radius_all = None)
    #
    # Generate the full command_line
    #
    command_line = generate_command_line(r_grid, geomfile)
    logger.info(command_line)
    angular_grid, angular_grid_normals = angularGrid.generate_angular_grid(geom, r_grid, logger)
    angularGrid.writegrid(angular_grid, angular_grid_normals)
    gaussianUtils.generate_gaussianFile(geom, angular_grid, logger)
    xmin = min([ angular_grid[i][0] for i in range(len(angular_grid))])
    xmax = max([ angular_grid[i][0] for i in range(len(angular_grid))])
    ymin = min([ angular_grid[i][1] for i in range(len(angular_grid))])
    ymax = max([ angular_grid[i][1] for i in range(len(angular_grid))])
    zmin = min([ angular_grid[i][2] for i in range(len(angular_grid))])
    zmax = max([ angular_grid[i][2] for i in range(len(angular_grid))])
    nptx = 50
    npty = 50
    nptz = 50
    print("Making grid")
    grid = cubeUtils.generate_cube_volume(geom, angular_grid, xmin, xmax, nptx, ymin, ymax, npty, zmin, zmax, nptz)
    print("Making cube")
    cubefile = cubeUtils.generate_cubefile_new("volume.cube", geom, grid, xmin, xmax, nptx, ymin, ymax, npty, zmin, zmax, nptz)


if __name__ == "__main__":
    main()
