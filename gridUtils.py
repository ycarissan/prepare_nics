import numpy as np

def getIdx(value, val_min, val_max=None, npts=None, dval=None):
    """
    Return the index of a 1D value on a linear grid.
    Either val_max and npts
    or
    dval
    must be present
    """
    if (dval==None):
        dval = (val_max-val_min)/(npts - 1)
    return np.round((value-val_min)/dval)

def getIdx_cube(x, y, z, xmin, xmax, nptx, ymin, ymax, npty, zmin, zmax, nptz):
    """
    Returns the index of a point on a 3D rectangular gridr
    The cube order is assumed (from http://paulbourke.net/dataformats/cube/)
       for (ix=0;ix<NX;ix++) {
           for (iy=0;iy<NY;iy++) {
               for (iz=0;iz<NZ;iz++) {
                   printf("%g ",data[ix][iy][iz]);
                   if (iz % 6 == 5)
                       printf("\n");
                   }
               printf("\n");
           }
       }
    """
    idx = getIdx(x, xmin, xmax, nptx)
    idy = getIdx(y, ymin, ymax, npty)
    idz = getIdx(z, zmin, zmax, nptz)
    index = idx * npty * nptz + idy * nptz + idz
    return index

