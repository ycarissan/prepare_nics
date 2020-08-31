import numpy as np
import logging

def getIdx(value, val_min, val_max=None, npts=None, dval=None):
    """
    Return the index of a 1D value on a linear grid.
    Either val_max and npts
    or
    dval
    must be present
    """
    if (dval==None):
        dval = (val_max-val_min)/(npt - 1)
    return np.round((value-val_min)/dval)
