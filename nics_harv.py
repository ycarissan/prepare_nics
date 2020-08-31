#!/usr/bin/python3

import sys
import numpy as np
from scipy.spatial.distance import cdist
import re
import os
import glob
import argparse
import logging
import jsonUtils
import jmol_interface
import cubeUtils

# Create logger
logger = logging.getLogger('log')
logger.setLevel(logging.DEBUG)

# create console handler and set level to error
ch = logging.StreamHandler()
ch.setLevel(logging.ERROR)

# create file handler and set level to info
fh = logging.FileHandler("log_nics_harv")
fh.setLevel(logging.DEBUG)

# create formatter
formatter = logging.Formatter(
    '%(asctime)s - %(name)s - %(levelname)s - %(message)s')

# add formatter to ch
ch.setFormatter(formatter)
fh.setFormatter(formatter)

# add ch to logger
logger.addHandler(ch)
logger.addHandler(fh)



def readlogfile(logfile):
    """
    Read a guassian output file and store the geometry and the nics values (if any)
    """
    f = open(logfile, "r")
    store_geom = False
    store_nics = False
    index = 0
    geom = []
    nics_grid = []
    for l in f.readlines():
        if (("Charge" in l) and ("Multiplicity" in l)):
            store_geom = True
        if (store_geom and len(l) ==
                2):  # line with 1 space character and a carriage return symbol
            # end of geometry
            store_geom = False
        if (store_geom and not("Charge" in l)):
            atmp = l.split()
            geom.append({'label': str(atmp[0]),
                         'x': float(atmp[1]),
                         'y': float(atmp[2]),
                         'z': float(atmp[3])
                         })
        if ("Anisotropy" in l):
            atmp = l.split()
            geom[index]['nics'] = -float(atmp[7])
            index = index + 1
    # split data into two sparate lists
    # as one will process many log files and want only 1 geometry but the full
    # nics grid
    g = geom
    geom = []
    for el in g:
        if "Bq" in el['label']:  # it is a bq atom -> nics grid
            nics_grid.append(el)
        else:
            geom.append(el)
    return geom, nics_grid


def store_data(geom, nics_grid):
    geom_file = "geom.xyz"
    fio = open(geom_file, "w")
    fio.write("{}\n\n".format(len(geom)))
    for el in geom:
        fio.write(
            "{0[label]:s} {0[x]:16.10f}  {0[y]:16.10f}  {0[z]:16.10f}\n".format(el))
    fio.close()
    nics_file = "nics.dat"
    fio = open(nics_file, "w")
    for el in nics_grid:
        fio.write(
            "{0[x]:16.10f}  {0[y]:16.10f}  {0[z]:16.10f}  {0[nics]:16.10f}\n".format(el))
    fio.close()


def main():
    # 'application' code
#    logger.debug('debug message')
#    logger.info('info message')
#    logger.warning('warn message')
#    logger.error('error message')
#    logger.critical('critical message')
    #
    parser = argparse.ArgumentParser(
        description='Harvest the calcuated data of NICS calculations.')
    parser.add_argument(
        '--verbose',
        '-v',
        action='store_true',
        help='More info')
    parser.add_argument(
        '--npts',
        '-n',
        type=int,
        default="30",
        help='Number of grid points in all 3 directions. default: %(default)s')
    parser.add_argument(
        'logfile',
        type=str,
        default="input_cycle_01_batch_01.log",
        help='Log filename of a series of calculations. default: %(default)s')
    args = parser.parse_args()
    logfile = args.logfile
    npts = args.npts
    radical = re.sub(r'_cycle_\d*_batch_\d*.log$',
                     '', os.path.basename(logfile))
    dirname = os.path.dirname(logfile)
    if len(dirname)==0:
        dirname="."

#
# Print for debugging
#
    logger.debug("logfile: {}".format(logfile))
#
# Read the geometry stored in geom for all radical_###.log files
#  and the data for all these files
#
    logfiles = sorted(
        glob.glob(
            dirname +
            "/" +
            radical +
            "_cycle_[0-9]*_batch_[0-9]*.log"))
    logger.debug("dirname : {}\nradical : {}\n".format(dirname, radical))
    geom = []
    nics_grid = []
    for f in logfiles:
        logger.info("Extracting from {0:s} ".format(f))
        geom_tmp, nics_grid_tmp = readlogfile(f)
        if len(geom) == 0:
            geom = geom_tmp
            logger.info("geometry and ".format())
        nics_grid.extend(nics_grid_tmp)
        logger.info("NICS values")
    store_data(geom, nics_grid)
    grid, grid_values, dx, dy, dz, nptx, npty, nptz = generate_values_on_grid(
        geom, nics_grid, npts)
    cubefile = generate_cubefile(
        geom,
        grid,
        grid_values,
        dx,
        dy,
        dz,
        nptx,
        npty,
        nptz)
    # Part 2 plot usin jmol
    planes = jsonUtils.load_state("state.json")["planes"]
    id_plane = 0
    for plane in planes:
        p = plane['plane']
        id_plane = id_plane + 1
        jmolfile = "commands_{}.jmol".format(id_plane)
        pngfile = "nics_{}.png".format(id_plane)
        jmol_interface.generate_jmolfile(
            jmolfile, cubefile, p, pngfile)


if __name__ == "__main__":
    main()
