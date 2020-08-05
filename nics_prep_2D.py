#!/usr/bin/python3

import sys
import numpy as np
import getopt
import detect_cycle

inc = 0.0
nval = 0
verbose = 0
nxpoints = 0
nypoints = 0

def readgeom(f):
  """ Store a geometry from a file into the geom list """
  fgeom = open(f, "r") 
  geom=[]
  for line in fgeom.readlines():
    geom.append(line.strip())
  fgeom.close()
  return geom

def getcoords(geom, atomlist):
  """ Return the position of the atoms which determine a cycle """
  coords=[]
  for at in atomlist:
     pos = np.asarray(geom[at+1].split()[1:4], dtype=np.float64)
     coords.append(pos)
     #print at, pos
  pos = np.asarray(geom[atomlist[0]+1].split()[1:4], dtype=np.float64)
  coords.append(pos)
  return coords
  
def get_averageplane(coords):
  """Return the coordinates of a plane """
  x=[]
  y=[]
  z=[]
  for pos in coords[:len(coords)-1]:
    x.append(pos[0])
    y.append(pos[1])
    z.append(pos[2])
# The mean plane equation of a given ring reads: z=ax+by+c
# determine the mean plane coefficients a b and c
  covxy=np.cov(x,y,bias=True)[0][1]
  covxz=np.cov(x,z,bias=True)[0][1]
  covyz=np.cov(y,z,bias=True)[0][1]
  covxx=np.cov(x,x,bias=True)[0][1]
  covyy=np.cov(y,y,bias=True)[0][1]
  a=(covxy*covyz-covyy*covxz)/(covxy*covxy-covxx*covyy)
  b=(covxy*covxz-covxx*covyz)/(covxy*covxy-covxx*covyy)
  c=np.mean(z)-a*np.mean(x)-b*np.mean(y)
#
# calculate the ring origin coordinates
#
  origin=[np.mean(x),np.mean(y),np.mean(z)]
  return origin,a,b,c

def generate_grid(geom, atomlist):
#
# Extract the coordinates of interest i.e. the ones of the atoms which define the average plane
#
  coords = getcoords(geom, atomlist)
#
# Define the average plane
#
  origin,a,b,c = get_averageplane(coords)
#
  if (verbose==1):
     print("plane equation z=ax+by+c with a,b,c: ", a, b, c)
#
# "altitude" above the ring mean plane at which the ghost atoms will be located
#
  v0=1.
#
#Print for debugging
#
  if (verbose==1):
     print("Average plane origin {{ {0[0]:16.10f} {0[1]:16.10f} {0[2]:16.10f} }}".format(origin))
     print("Average plane pt1 {{ {0[0]:16.10f} {0[1]:16.10f} {0[2]:16.10f} }}".format([1,0,a+c]))
     print("Average plane pt2 {{ {0[0]:16.10f} {0[1]:16.10f} {0[2]:16.10f} }}".format([0,1,b+c]))
#
#  Determine the normal vector normal_v to the mean plane
#
  normal_v=[-a,-b,1]
#
#  Normalize normal_v
#
  normal_v=normal_v/np.linalg.norm(normal_v)
#
#  Shift the normal vector to the origin of the ring (for plotting)
#
  normal_v_shifted=normal_v+origin
#
#  first vector belonging to the mean plan and perpendicular to normal_v
#
  inplane_u=[1,0,a]
  inplane_u=inplane_u/np.linalg.norm(inplane_u)
  inplane_u_shifted=inplane_u+origin
#
#  second vector belonging to the mean plan and perpendicular to normal_v and inplane_u
#
  inplane_v=[-a*b/(a*a+1),1,b/(a*a+1)]
  inplane_v=inplane_v/np.linalg.norm(inplane_v)
  inplane_v_shifted=inplane_v+origin
#
#Print for debugging
#
  if (verbose==1):
     print("point at  0    {{ {0[0]:16.10f} {0[1]:16.10f} {0[2]:16.10f} }}".format( origin      ))
     print("normal vector v     {{ {0[0]:16.10f} {0[1]:16.10f} {0[2]:16.10f} }}".format( normal_v      ))
     print("normal vector v shifted     {{ {0[0]:16.10f} {0[1]:16.10f} {0[2]:16.10f} }}".format( normal_v_shifted      ))
     print("inplane_u     {{ {0[0]:16.10f} {0[1]:16.10f} {0[2]:16.10f} }}".format( inplane_u      ))
     print("inplane_u_shifted     {{ {0[0]:16.10f} {0[1]:16.10f} {0[2]:16.10f} }}".format( inplane_u_shifted      ))
     print("inplane_v     {{ {0[0]:16.10f} {0[1]:16.10f} {0[2]:16.10f} }}".format( inplane_v      ))
     print("inplane_v_shifted     {{ {0[0]:16.10f} {0[1]:16.10f} {0[2]:16.10f} }}".format( inplane_v_shifted      ))
     print("u.v {{ {:16.10f} }}".format( np.dot(inplane_u,normal_v) ))
     print("w.v {{ {:16.10f} }}".format( np.dot(inplane_v,normal_v)))
     print("u.w {{ {:16.10f} }}".format( np.dot(inplane_u,inplane_v)))
  else:
#
# Print the ring center coordinates
#
     print("Bq     {0[0]:16.10f} {0[1]:16.10f} {0[2]:16.10f}".format( origin      ))
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
           for i in range(1, nval+1):
#
# Calculate the ghost points coordinates:
# i <-> number of ghost atoms planes
# inc <-> increment between these planes
# v0 : fixed to 1 Angstroem
# PointP is above the mean plane at distance v0+i*inc
# PointM is below the mean plane at distance v0-i*inc
# Point0 is in the mean plane at distance v0-i*inc
#
# Calculate pointP and pointM
#
              pointP =origin+(ymin+k*step)*inplane_v+(xmin+j*step)*inplane_u+(v0+i*inc)*normal_v
              pointM =origin+(ymin+k*step)*inplane_v+(xmin+j*step)*inplane_u+(v0-i*inc)*normal_v
#
# Print pointP and pointM
#
              print("Bq     {0[0]:16.10f} {0[1]:16.10f} {0[2]:16.10f}".format( pointP))
              print("Bq     {0[0]:16.10f} {0[1]:16.10f} {0[2]:16.10f}".format( pointM))
#
# Calculate and Print point0
#
           point0 =origin+(ymin+k*step)*inplane_v+(xmin+j*step)*inplane_u+v0*normal_v
           print("Bq     {0[0]:16.10f} {0[1]:16.10f} {0[2]:16.10f}".format( point0))

def usage():
  print('Usage: '+sys.argv[0]+' [-h -v -i inc -n nval -l "atom list to define av. plane" -g <file>]')

def main():
  geomfile="opt.xyz"
# define here the ranges of the rectangular xy grid perpendicular to the mean plane
  xmin=-2.5
  xmax=2.5
  ymin=-2.5
  ymax=2.5
#  Step size of the grid
  step=0.5
#  Calculate the number of points in the x and y directions
  nxpoints=int((xmax-xmin)/step)
  nypoints=int((ymax-ymin)/step)
#
  verbose=0
  try:
     opts, args = getopt.getopt(sys.argv[1:], "hvi:n:l:g:", ["help", "verbose", "inc=","nval=","list=","geom="])
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
     elif o in ("-i", "--inc"):
        inc = float(a)
     elif o in ("-n", "--nval"):
        nval = float(a)
     elif o in ("-l", "--list"):
        atomlist = [int(i) for i in a.split()]
     elif o in ("-g", "--geom"):
        geomfile = a
     else:
        assert False, "unhandled option"
#
# Print for debugging
#
  if (verbose==1):
     print("nxpoints",nxpoints)
     print("nypoints",nypoints)
#
# Read the geometry in the geom file called opt.xyz
#
  geom = readgeom(geomfile)
  cycles = detect_cycle.detect_cycles(geomfile)
  print(cycles)
  for cycle in cycles:
      atomlist = [ int(i.replace('a','')) for i in cycle ]
      generate_grid(geom, atomlist)

if __name__ == "__main__":
  main()


