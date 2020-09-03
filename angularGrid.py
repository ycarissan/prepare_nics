import numpy as np

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

def generate_angular_grid(geom, angular_grid, logger):
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
                normal_vector[0] = radius * np.sin(theta) * np.cos(phi)
                normal_vector[1] = radius * np.sin(theta) * np.sin(phi)
                normal_vector[2] = radius * np.cos(theta)
                point[0] = point[0] + normal_vector[0]
                point[1] = point[1] + normal_vector[1]
                point[2] = point[2] + normal_vector[2]
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
                    normals.append(normal_vector)
    return grid, normals

def writegrid(grid, normals=None):
    fio = open("grid.csv", "w+")
    fio.write("#x,y,z,v\n")
    for ipt in range(len(grid)):
        pt = grid[ipt]
        normal_vector = normals[ipt]
        fio.write("{:12.8f}, {:12.8f}, {:12.8f}, {:12.8f}, {:12.8f}, {:12.8f}, {:12.8f}\n".format(pt[0], pt[1], pt[2], pt[0]+pt[1], normal_vector[0], normal_vector[1], normal_vector[2]))

