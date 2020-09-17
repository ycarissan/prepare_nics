import numpy as np
import random

class Geometry:
    def __init__(self, lines):
        if isinstance(lines, str):
            lines = open(lines, "r").readlines()
        self.header=(lines[1])
        self.atoms = []
        self.pseudoatoms = []
        self.spherecenters = []
        for l in lines[2:]:
            a = l.split()
            lbl = a[0].strip().upper()
            if lbl=="BQ" or lbl=="X" or lbl=="XX":
                print("BQ found")
                self.spherecenters.append( { 'label': "E", 'x': float(a[1]), 'y': float(a[2]), 'z': float(a[3]) } )
            else:
                self.atoms.append( { 'label': lbl, 'x': float(a[1]), 'y': float(a[2]), 'z': float(a[3]) } )

    def getAtom(self, index):
        return self.atoms[index]

    def getXYZ(self, index):
        at = self.getAtom(index)
        return [ at['x'], at['y'], at['z'] ]

    def getcoords(self, atomlist):
        """ Return the position of the atoms which determine a cycle """
        coords = []
        for at in atomlist:
            pos = np.asarray(self.getXYZ(at), dtype=np.float64)
            coords.append(pos)
        return coords

    def getBarycenter(self, atomlist):
        coords = self.getcoords(atomlist)
        nat = len(atomlist)
        barycenter = np.asarray([0,0,0])
        for at in coords:
            barycenter = barycenter + at/nat
        return barycenter

    def addPseudoAtom(self, coords):
        self.pseudoatoms.append( { 'label': 'E', 'x': coords[0], 'y': coords[1], 'z': coords[2] } )

    def getgeomfilename_Atomsonly(self):
        xyztmp_filename = "tmpfile_{:05d}.xyz".format(int(random.uniform(0, 99999)))
        fio = open(xyztmp_filename, "w+")
        fio.write("{}\n\n".format(len(self.atoms)))
        for atom in self.atoms:
            fio.write("{} {} {} {}\n".format(atom['label'], atom['x'], atom['y'], atom['z']))
        fio.close()
        return xyztmp_filename

