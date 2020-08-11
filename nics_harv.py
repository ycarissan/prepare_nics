#!/usr/bin/python3

import sys
import numpy as np
from scipy.spatial.distance import cdist
import getopt
import re
import os
import glob

def closest_node(node, nodes):
    #from https://codereview.stackexchange.com/questions/28207/finding-the-closest-point-to-a-list-of-points
    return nodes[cdist([node], nodes).argmin()]

def generate_cube(geom, nics_grid):
    xmin = min(a['x'] for a in nics_grid)
    xmax = max(a['x'] for a in nics_grid)
    ymin = min(a['y'] for a in nics_grid)
    ymax = max(a['y'] for a in nics_grid)
    zmin = min(a['z'] for a in nics_grid)
    zmax = max(a['z'] for a in nics_grid)
    print(xmin, xmax, ymin, ymax, zmin, zmax)
    npts = 100
    tmp_lst = []
    #Generate grid : there is probably more efficient
    for x in np.linspace(xmin, xmax, npts):
        for y in np.linspace(ymin, ymax, npts):
            for z in np.linspace(zmin, zmax, npts):
                tmp_lst.append([x,y,z])
    grid = np.array(tmp_lst)
    a = closest_node([1,1,1], grid)
    print(a)

def readlogfile(logfile):
    """Read a guassian output file and store the geometry and the nics values (if any)"""
    f = open(logfile, "r")
    store_geom = False
    store_nics = False
    index = 0
    geom=[]
    nics_grid=[]
    for l in f.readlines():
        if ( ("Charge" in l) and ("Multiplicity" in l) ) :
            store_geom = True
        if ( store_geom and len(l) == 2 ): #line with 1 space character and a carriage return symbol
                                           #end of geometry
            store_geom = False
        if ( store_geom and not("Charge" in l)):
            atmp = l.split()
            geom.append({ 'label' : str(atmp[0]),
                'x' : float(atmp[1]),
                'y' : float(atmp[2]),
                'z' : float(atmp[3])
                })
        if ( "Anisotropy" in l ):
            atmp = l.split()
            geom[index]['nics'] = -float(atmp[7])
            index = index + 1
    #split data into two sparate lists
    # as one will process many log files and want only 1 geometry but the full nics grid
    g = geom
    geom=[]
    for el in g:
        if "Bq" in el['label']: #it is a bq atom -> nics grid
            nics_grid.append(el)
        else:
            geom.append(el)
    return geom, nics_grid

def store_data(geom, nics_grid):
    geom_file = "geom.xyz"
    fio = open(geom_file,"w")
    fio.write("{}\n\n".format(len(geom)))
    for el in geom:
        fio.write("{0[label]:s} {0[x]:16.10f}  {0[y]:16.10f}  {0[z]:16.10f}\n".format(el))
    fio.close()
    nics_file = "nics.dat"
    fio = open(nics_file,"w")
    for el in nics_grid:
        fio.write("{0[x]:16.10f}  {0[y]:16.10f}  {0[z]:16.10f}  {0[nics]:16.10f}\n".format(el))
    fio.close()

def usage():
  print('Usage: '+sys.argv[0]+' [-h -v -l <logfile>]')

def main():
#
  try:
     opts, args = getopt.getopt(sys.argv[1:], "hvl:", ["help", "verbose", "logfile="])
  except getopt.GetoptError as err:
     # print help information and exit:
     print(str(err))  # will print something like "option -a not recognized"
     usage()
     sys.exit(2)
  output = None
  verbose = False
  for o, a in opts:
     if o in ("-h", "--help"):
        usage()
        sys.exit()
     elif o in ("-v", "--verb"):
        verbose=1
        print('verbose ON')
     elif o in ("-l", "--logfile"):
        logfile = str(a)
        radical = re.sub('_\d*.log$', '', os.path.basename(logfile))
        dirname = os.path.dirname(logfile)
     else:
        assert False, "unhandled option"
#
# Print for debugging
#
  if (verbose==1):
     print("logfile",logfile)
#
# Read the geometry stored in geom for all radical_###.log files
#  and the data for all these files
#
  logfiles = sorted(glob.glob(dirname+"/"+radical+"_[0-9]*.log"))
  geom=[]
  nics_grid=[]
  for f in logfiles:
     print("Extracting from {0:s} ".format(f), end='')
     geom_tmp, nics_grid_tmp = readlogfile(f)
     if len(geom)==0:
         geom = geom_tmp
         print("geometry and ".format(), end='')
     nics_grid.extend(nics_grid_tmp)
     print("NICS values")
  store_data(geom, nics_grid)
  generate_cube(geom, nics_grid)

if __name__ == "__main__":
  main()


