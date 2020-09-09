import numpy as np

class Geometry:
    def __init__(self, lines):
        self.header=(lines[1])
        self.atoms = []
        self.pseudoatoms = []
        self.spherecenters = []
        for l in lines[2:]:
            a = l.split()
            lbl = a[0].strip().upper()
            print(">>> "+lbl)
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
