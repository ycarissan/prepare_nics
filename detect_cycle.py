#!/usr/bin/python3
# encoding utf-8

import os
import argparse
import subprocess
import xml.etree.ElementTree as ET
import networkx as nx
import random
import logging

G = nx.Graph()

def generate_cml(geomfile, logger):
    """ Genere le fichier de descritpion de la geometrie en cml"""
    cml_filename = "tmpfile_{:05d}.cml".format(int(random.uniform(0, 99999)))
    if (logger):
        logger.info("Temporary cml file : {}".format(cml_filename))
    proc = subprocess.Popen(["obabel",
                             "-ixyz",
                             geomfile,
                             "-ocml",
                             "-O",
                             cml_filename],
                            stdout=subprocess.PIPE,
                            stderr=subprocess.STDOUT,
                            universal_newlines=True)
    stdout, stderr = proc.communicate()
    if (logger):
        # stderr is None because of stderr=subprocess.STDOUT in the Popen call
        logger.info(stdout)
    return cml_filename


def detect_cycles(geomfile, logger=None):
    global G
    #
    # Detection des cycles
    #
    #  Qualified domain name
    qdn = "{http://www.xml-cml.org/schema}"
    cml_filename = generate_cml(geomfile, logger)
    #  Lecture du cml
    tree = ET.parse(cml_filename)
    os.remove(cml_filename)
    root = tree.getroot()
    atomArray_el = root.find(qdn + 'atomArray')
    bondArray_el = root.find(qdn + 'bondArray')
    #  Nombre d'atomes
    nat = len(atomArray_el)
    #  Creation du graphe
    G.add_nodes_from([i + 1 for i in range(nat)])
    #  On parcourt les liaisons et on cree le graphe
    if bondArray_el!=None:
        for bond in bondArray_el:
            at1, at2 = str.split(bond.get('atomRefs2'))
            G.add_edge(at1, at2)
    #  Dectection des cycles
    cycles = nx.minimum_cycle_basis(G)
    return cycles

def get_boundary():
    return G.number_of_edges()

def main():
    print("Cycle detection library")


if __name__ == "__main__":
    main()
