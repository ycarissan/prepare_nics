""" From
https://github.com/eugene-eeo/spheres-from-triangles
Thanks to Eugene Eeo
"""
if __name__ == '__main__':
    import matplotlib.pyplot as plt
    import sys
    import matplotlib.tri as mtri
    import numpy as np
    from matplotlib import cm
    from mpl_toolkits.mplot3d import Axes3D

from collections import namedtuple

Triangle = namedtuple("Triangle", "a,b,c")
Point = namedtuple("Point", "x,y,z")

def normalize(p):
    s = sum(u*u for u in p) ** 0.5
    return Point(*(u/s for u in p))


def midpoint(u, v):
    return Point(*((a+b)/2 for a, b in zip(u, v)))


def subdivide_hybrid3(tri, depth):
    def triangle(tri, depth):
        if depth == 0:
            yield tri
            return
        for t in subdivide_centroid(tri, 1):
            yield from edge(t, depth - 1)

    def centroid(tri, depth):
        if depth == 0:
            yield tri
            return
        for t in subdivide_midpoint(tri, 2):
            yield from triangle(t, depth - 1)

    def edge(tri, depth):
        if depth == 0:
            yield tri
            return
        for t in subdivide_edge(tri, 1):
            yield from centroid(t, depth - 1)

    return centroid(tri, depth)


def subdivide_hybrid2(tri, depth):
    def centroid(tri, depth):
        if depth == 0:
            yield tri
            return
        for t in subdivide_centroid(tri, 1):
            yield from edge(t, depth - 1)

    def edge(tri, depth):
        if depth == 0:
            yield tri
            return
        for t in subdivide_edge(tri, 1):
            yield from centroid(t, depth - 1)

    return centroid(tri, depth)


def subdivide_hybrid(tri, depth):
    def centroid(tri, depth):
        if depth == 0:
            yield tri
            return
        for t in subdivide_centroid(tri, 1):
            yield from edge(t, depth - 1)

    def edge(tri, depth):
        if depth == 0:
            yield tri
            return
        for t in subdivide_edge(tri, 1):
            yield from centroid(t, depth - 1)

    return edge(tri, depth)


def subdivide_midpoint2(tri, depth):
    if depth == 0:
        yield tri
        return
    #       p0
    #      /|\
    #     / | \
    #    /  |  \
    #   /___|___\
    # p1   m12   p2
    p0, p1, p2 = tri
    m12 = normalize(midpoint(p1, p2))
    # WRONG TRIANGULATION!
    yield from subdivide_midpoint2(Triangle(p0, m12, p1), depth-1)
    yield from subdivide_midpoint2(Triangle(p0, p2, m12), depth-1)


def subdivide_midpoint(tri, depth):
    if depth == 0:
        yield tri
        return
    #       p0
    #      /|\
    #     / | \
    #    /  |  \
    #   /___|___\
    # p1   m12   p2
    p0, p1, p2 = tri
    m12 = normalize(midpoint(p1, p2))
    yield from subdivide_midpoint(Triangle(m12, p0, p1), depth-1)
    yield from subdivide_midpoint(Triangle(m12, p2, p0), depth-1)


def subdivide_edge(tri, depth):
    if depth == 0:
        yield tri
        return
    #       p0
    #      /  \
    # m01 /....\ m02
    #    / \  / \
    #   /___\/___\
    # p1    m12   p2
    p0, p1, p2 = tri
    m01 = normalize(midpoint(p0, p1))
    m02 = normalize(midpoint(p0, p2))
    m12 = normalize(midpoint(p1, p2))
    triangles = [
        Triangle(p0,  m01, m02),
        Triangle(m01, p1,  m12),
        Triangle(m02, m12, p2),
        Triangle(m01, m02, m12),
    ]
    for t in triangles:
        yield from subdivide_edge(t, depth-1)


def subdivide_centroid(tri, depth):
    if depth == 0:
        yield tri
        return
    #       p0
    #       / \
    #      /   \
    #     /  c  \
    #    /_______\
    #  p1         p2
    p0, p1, p2 = tri
    centroid = normalize(Point(
        (p0.x + p1.x + p2.x) / 3,
        (p0.y + p1.y + p2.y) / 3,
        (p0.z + p1.z + p2.z) / 3,
    ))
    t1 = Triangle(p0, p1, centroid)
    t2 = Triangle(p2, centroid, p0)
    t3 = Triangle(centroid, p1, p2)

    yield from subdivide_centroid(t1, depth - 1)
    yield from subdivide_centroid(t2, depth - 1)
    yield from subdivide_centroid(t3, depth - 1)


def subdivide(faces, depth, method):
    for tri in faces:
        yield from method(tri, depth)

def get_geode(depth=2):
    # octahedron
    p = 2**0.5 / 2
    faces = [
        # top half
        Triangle(Point(0, 1, 0), Point(-p, 0, p), Point( p, 0, p)),
        Triangle(Point(0, 1, 0), Point( p, 0, p), Point( p, 0,-p)),
        Triangle(Point(0, 1, 0), Point( p, 0,-p), Point(-p, 0,-p)),
        Triangle(Point(0, 1, 0), Point(-p, 0,-p), Point(-p, 0, p)),

        # bottom half
        Triangle(Point(0,-1, 0), Point( p, 0, p), Point(-p, 0, p)),
        Triangle(Point(0,-1, 0), Point( p, 0,-p), Point( p, 0, p)),
        Triangle(Point(0,-1, 0), Point(-p, 0,-p), Point( p, 0,-p)),
        Triangle(Point(0,-1, 0), Point(-p, 0, p), Point(-p, 0,-p)),
    ]

    X = []
    Y = []
    Z = []
    T = []

    for i, tri in enumerate(subdivide(faces, depth, method)):
        X.extend([p.x for p in tri])
        Y.extend([p.y for p in tri])
        Z.extend([p.z for p in tri])
        T.append([3*i, 3*i+1, 3*i+2])

    X = np.array(X)
    Y = np.array(Y)
    Z = np.array(Z)
    T = mtri.Triangulation(X, Y, np.array(T))

    return X, Y, Z, T

def get_geode_points(depth=2):
    X, Y, Z, T = get_Geode(depth)
    points=[]
    for x, y, z in zip(X, Y, Z):
        points.append([x, y, z])
    return points

if __name__ == '__main__':

    method = {
        "hybrid":   subdivide_hybrid,
        "hybrid2":  subdivide_hybrid2,
        "hybrid3":  subdivide_hybrid3,
        "midpoint": subdivide_midpoint,
        "midpoint2": subdivide_midpoint2,
        "centroid": subdivide_centroid,
        "edge":     subdivide_edge,
        }[sys.argv[1]]
    depth = int(sys.argv[2])
    color = getattr(cm, sys.argv[3] if len(sys.argv) >= 4 else 'coolwarm')

    X, Y, Z, T = get_Geode(depth)

    fig = plt.figure()
    ax  = fig.add_subplot(111, projection='3d')
    ax.plot_trisurf(T, Z, lw=0.2, edgecolor="black", color="grey", alpha=1, cmap=color)
    plt.axis('off')
    plt.show()
