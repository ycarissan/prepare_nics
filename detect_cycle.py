#!/usr/bin/python3
# encoding utf-8

import os
import argparse
import subprocess
import xml.etree.ElementTree as ET
import networkx as nx
import random
import logging


def generate_cml(geomfile, logger):
    """ Genere le fichier de descritpion de la geometrie en cml"""
    cml_filename = "tmpfile_{:05d}.cml".format(int(random.uniform(0, 99999)))
    print(cml_filename)
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
        logger.warning(stdout)
    return cml_filename


def detect_cycles(geomfile, logger=None):
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
    G = nx.Graph()
    G.add_nodes_from([i + 1 for i in range(nat)])
    #  On parcourt les liaisons et on cree le graphe
    for bond in bondArray_el:
        at1, at2 = str.split(bond.get('atomRefs2'))
        G.add_edge(at1, at2)
    #  Dectection des cycles
    cycles = nx.minimum_cycle_basis(G)
    return cycles

#    #
#    # Traitement des cycles
#    #
#    list_q=[]
#    #
#    # Pour chaque cycle detecte on fait la moyenne des coordonnees de atomes
#    #
#    for cycle in cycles:
#        x=y=z=0
#        for iat in cycle:
#            xpath = './/'+qdn+'atom[@id="'+iat+'"]'
#            atom = atomArray_el.find(xpath)
#            x = x + float(atom.get("x3"))
#            y = y + float(atom.get("y3"))
#            z = z + float(atom.get("z3"))
#        list_q.append([x/len(cycle),y/len(cycle),z/len(cycle)])
# print("q",x/len(cycle),y/len(cycle),z/len(cycle))
#    #
#    # Ecriture finale
#    #
#    fout=open("molecule_bq.xyz","w+")
#    fout.write(str(len(list_q)+nat)+"\n")
#    for l in open(geomfile,"r").readlines()[1:]:
#        fout.write(l)
#    for q in list_q:
#        fout.write("{:s} {:10.6f} {:10.6f} {:10.6f}\n".format("bq",q[0],q[1],q[2]))
#    fout.close()


def main():
    print("Cycle detection library")


if __name__ == "__main__":
    main()
