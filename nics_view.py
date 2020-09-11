#!/usr/bin/python3

import sys
import numpy as np
#import detect_cycle
#import argparse
import logging
#import jsonUtils
#import geometry
#import cubeUtils
#import angularGrid
#import gaussianUtils
import open3d as o3d
import colorsys

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

def valtoRGB(values, color_min=[0, 0, 1], color_avg=[.5, .5, .5], color_max=[1, 1, 0]):
#def valtoRGB(values, color_min=[62/100, 80/100, 89/100], color_avg=[(97+62)/200, (97+80)/200, (97+89)/200], color_max=[97/100, 97/100, 97/100]):
    """
    Returns RGB colors for each value of values
        arg: values[:]
    """
    min_val = np.min(values)
    max_val = np.max(values)
    avg_val = np.average(values)
    rgb=[]
    for val in values:
        ratio = (val-min_val)/(max_val-min_val)
        if (ratio<0.5):
            color = getIntermediateColor(val,min_val, avg_val, color_min, color_avg)
        else:
            color = getIntermediateColor(val,avg_val, max_val, color_avg, color_max)
        rgb.append(np.asarray(color))

    return rgb

def main():
    values =  np.loadtxt("nics.dat", delimiter=",", skiprows=1)
    pcd = o3d.geometry.PointCloud()
    pcd.points = o3d.utility.Vector3dVector(values[:,:3])
    pcd.normals = o3d.utility.Vector3dVector(values[:,3:6])
#    pcd.colors = o3d.utility.Vector3dVector(point_cloud[:,3:6]/0.1)
#    print(point_cloud[:,3:6])
    point_rgb = valtoRGB(values[:,6])
    pcd.colors = o3d.utility.Vector3dVector(np.asarray(point_rgb))
    o3d.visualization.draw_geometries([pcd])
    poisson_mesh = o3d.geometry.TriangleMesh.create_from_point_cloud_poisson(pcd, depth=9)[0]
    poisson_mesh.compute_vertex_normals()
    density_mesh = o3d.geometry.TriangleMesh()
    o3d.visualization.draw_geometries([poisson_mesh])
    o3d.io.write_triangle_mesh("./p_mesh_c.ply", poisson_mesh)

if __name__ == "__main__":
    main()
