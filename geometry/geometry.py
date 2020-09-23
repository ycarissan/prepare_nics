import numpy as np
import random
import pymatgen
import pymatgen.transformations.standard_transformations

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
        geom_sym = pymatgen.Molecule.from_file("geom.xyz")
#        newgeom = align_along_z(geom_sym)

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

def get_angle_and_axis(op):
    """Return angle and rotation axis from an symmetry operation"""
    matQ = op.rotation_matrix
    Qxx = matQ[0, 0]
    Qyy = matQ[1, 1]
    Qzz = matQ[2, 2]
    Qzy = matQ[2, 1]
    Qyz = matQ[1, 2]
    Qxz = matQ[0, 2]
    Qzx = matQ[2, 0]
    Qyx = matQ[1, 0]
    Qxy = matQ[0, 1]
    x = Qzy-Qyz
    y = Qxz-Qzx
    z = Qyx-Qxy
    r = np.hypot(x,np.hypot(y,z))
    t = Qxx+Qyy+Qzz
    theta = np.arctan2(r,t-1)
    return theta, np.asarray([x/r, y/r, z/r])


def get_principal_axis(pga):
    theta_min = 2 * np.pi
    axis_min = np.asarray([0, 0, 1])
    for op in pga.get_symmetry_operations():
        theta, axis = get_angle_and_axis(op)
        if theta > np.pi/100 and theta < theta_min:
            theta_min = theta
            axis_min = axis
    return theta_min, axis_min

def align_along_z(geom_sym):
    pga = pymatgen.symmetry.analyzer.PointGroupAnalyzer(geom_sym)
    theta, axis = get_principal_axis(pga)
    print("Principal axis found {0[0]} {0[1]} {0[2]} angle: {1}".format(axis, theta))
    rotation_axis = np.cross([0, 0, 1], axis)
    rotation_angle = np.arcsin(np.linalg.norm(rotation_axis)/np.linalg.norm(axis))
    rot = pymatgen.transformations.standard_transformations.RotationTransformation(rotation_axis, rotation_angle, angle_in_radians=True)
    return rot.apply_transformation(geom_sym)

def main():

    pga = pymatgen.symmetry.analyzer.PointGroupAnalyzer(newgeom)
    theta, axis = get_principal_axis(pga)
    print("Principal axis found {0[0]} {0[1]} {0[2]} angle: {1}".format(axis, theta))

if __name__=="__main__":
    main()
