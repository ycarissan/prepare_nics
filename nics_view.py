#!/usr/bin/python3

import sys
import numpy as np
import logging
import open3d as o3d
import colorsys
import matplotlib.pyplot as plt
import argparse

import geometry.geometry
import graph_theory.detect_cycle
import mathutils.trigonometry

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

def getIntermediateColor(val, min_val, max_val, color_min, color_max):
    delta = (max_val-min_val)
    ratio = (val-min_val)/delta
    color_val = [0,0,0]
    for i in range(len(color_val)):
        color_val[i] = color_min[i] + ratio * (color_max[i]-color_min[i])
    return color_val

def valtoRGB(values, color_min=[0, 0, 1], color_avg=[.5, .5, .5], color_max=[1, 1, 0],
        limits = [float("inf"), -10, -15, -20, -25, -30, float("-inf")],
        colors = [[1,1,1], [.75,.75,1], [.50,.50,1], [.25,.25,1], [.25,.00,1], [.50,.00,1]], colormode="auto"):
    """
    Returns RGB colors for each value of values
        arg: values[:]
    """
    min_val = np.min(values)
    max_val = np.max(values)
    avg_val = np.average(values)
    rgb=[]
    if colormode=="auto":
        for val in values:
            ratio = (val-min_val)/(max_val-min_val)
            if (ratio<0.5):
                color = getIntermediateColor(val,min_val, avg_val, color_min, color_avg)
            else:
                color = getIntermediateColor(val,avg_val, max_val, color_avg, color_max)
            rgb.append(np.asarray(color))
    elif colormode=="iso":
        for val in values:
            color=[0,0,0]
            for i in range(len(limits)-1):
                if val<limits[i] and val>=limits[i+1]:
                    color = colors[i]
            rgb.append(np.asarray(color))
    return rgb

def main():
    parser = argparse.ArgumentParser(
        description='Display the calcuated data of NICS calculations.')
    parser.add_argument(
        '--showstat',
        '-s',
        action='store_true',
        help='Show statistics')
    parser.add_argument(
        '--mate',
        '-m',
        action='store_true',
        help='Turn on mate rendering')
    parser.add_argument(
        '--colormode',
        '-c',
        type=str,
        default="auto",
        help='Color mode: auto|iso. default: %(default)s')
    args = parser.parse_args()
    showstat = args.showstat
    colormode = args.colormode
    mate = args.mate

    values =  np.loadtxt("nics.dat", delimiter=",", skiprows=1)
    pcd = o3d.geometry.PointCloud()
    pcd.points = o3d.utility.Vector3dVector(values[:,:3])
    pcd.normals = o3d.utility.Vector3dVector(values[:,3:6])

    if showstat:
        a = np.hstack(values[:,6])
        _ = plt.hist(a, bins='auto')  # arguments are passed to np.histogram
        plt.title("Repartition of NICS values")
        plt.show()

    geom = geometry.geometry.Geometry("geom.xyz")
    spheres = []
    for at in geom.atoms:
        mat = [[1, 0, 0, at['x']],
               [0, 1, 0, at['y']],
               [0, 0, 1, at['z']],
               [0, 0, 0, 1     ] ]
        mesh_sphere = o3d.geometry.TriangleMesh.create_sphere(radius=0.4)
        mesh_sphere.transform(mat)
        mesh_sphere.compute_vertex_normals()
        mesh_sphere.paint_uniform_color([0.1, 0.1, 0.7])
        spheres.append(mesh_sphere)
    cylinders = []
    molecularGraph = graph_theory.detect_cycle.MolecularGraph("geom.xyz")
    for e in molecularGraph.getEdges():
        lbl1, lbl2 = e
        idx1 = int(lbl1.replace('a',''))-1
        idx2 = int(lbl2.replace('a',''))-1
        at1 = geom.getAtom(idx1)
        at2 = geom.getAtom(idx2)
        pos1 = np.asarray([at1['x'], at1['y'], at1['z']])
        pos2 = np.asarray([at2['x'], at2['y'], at2['z']])
        vect_bond = pos2 - pos1
        middle_bond = 0.5 * (pos1 + pos2)
        mat_translation = np.asarray([
               [1, 0, 0, middle_bond[0]],
               [0, 1, 0, middle_bond[1]],
               [0, 0, 1, middle_bond[2]],
               [0, 0, 0, 1]])
#        print(mat_translation)
        vect_axis = np.cross(vect_bond, [0, 0, 1]) #cylinders are aligne along z when created
        theta = np.arcsin(np.linalg.norm(vect_axis)/np.linalg.norm(vect_bond))
        vect_axis = vect_axis / np.linalg.norm(vect_axis)
        ux = vect_axis[0]
        uy = vect_axis[1]
        uz = vect_axis[2]
        c = np.cos(theta)
        s = np.sin(theta)
        mat_rotation=np.asarray([
                [ux * ux * (1-c) + c     , ux * uy * (1-c) - uz * s, ux * uz * (1-c) + uy * s, 0],
                [ux * uy * (1-c) + uz * s, uy * uy * (1-c) + c     , uy * uz * (1-c) - ux * s, 0],
                [ux * uz * (1-c) - uy * s, uy * uz  *(1-c) + ux * s, uz * uz * (1-c) + c     , 0],
                [0                       , 0                       , 0                       , 1]
                ]
                )

        mesh_cylinder = o3d.geometry.TriangleMesh.create_cylinder(radius=.2, height=np.linalg.norm(vect_bond))
        mesh_cylinder.transform(mat_rotation)
        mesh_cylinder.transform(mat_translation)
        mesh_cylinder.compute_vertex_normals()
        mesh_cylinder.paint_uniform_color([0.4, 0.4, 0.4])
        cylinders.append(mesh_cylinder)

    point_rgb = valtoRGB(values[:,6], colormode=colormode)
    pcd.colors = o3d.utility.Vector3dVector(np.asarray(point_rgb))
    o3d.visualization.draw_geometries([pcd]+ spheres + cylinders)
    poisson_mesh = o3d.geometry.TriangleMesh.create_from_point_cloud_poisson(pcd, depth=9)[0]
    if not(mate):
        poisson_mesh.compute_vertex_normals()
    density_mesh = o3d.geometry.TriangleMesh()

#    vis = o3d.visualization.draw_geometries([poisson_mesh]+ spheres)
#    vis.capture_screen_image("temp_%04d.jpg" % i)
#    o3d.io.write_triangle_mesh("./p_mesh_c.ply", poisson_mesh)

if __name__ == "__main__":
#    mesh = o3d.geometry.TriangleMesh.create_coordinate_frame()
#    mesh_r = o3d.geometry.TriangleMesh.create_coordinate_frame()
#    R = mesh.get_rotation_matrix_from_xyz((1.5,0,2))
#    mesh_r.rotate(R, center=(0,0,0))
#    o3d.visualization.draw_geometries([mesh, mesh_r])
    main()
