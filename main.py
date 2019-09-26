#!/usr/bin/python3
#encoding utf-8

import argparse
import subprocess
import xml.etree.ElementTree as ET
import networkx as nx

def generate_cml(geomfile):
    proc = subprocess.Popen(["babel","-ixyz",geomfile,"-ocml","geom.cml"],
                               universal_newlines=True)
    stdout, stderr = proc.communicate()
    return

def main():
    parser = argparse.ArgumentParser()
    parser.add_argument("xyzfile", help="geom file in the xyz format")
    args = parser.parse_args()
    geomfile = args.xyzfile
    print("Treating ",geomfile)
    # Detection des cycles
    qdn = "{http://www.xml-cml.org/schema}"
    generate_cml(geomfile)
    tree = ET.parse('geom.cml')
    root = tree.getroot()
    atomArray_el = root.find(qdn+'atomArray')
    bondArray_el = root.find(qdn+'bondArray')
    nat = len(atomArray_el)
    G = nx.Graph()
    G.add_nodes_from([i+1 for i in range(nat)])
    for bond in bondArray_el:
        at1, at2 = str.split(bond.get('atomRefs2'))
        G.add_edge(at1,at2)
    cycles = nx.minimum_cycle_basis(G)
    # Traitement des cycles
    list_q=[]
    for cycle in cycles:
        x=y=z=0
        for iat in cycle:
            xpath = './/'+qdn+'atom[@id="'+iat+'"]'
            atom = atomArray_el.find(xpath)
            x = x + float(atom.get("x3"))
            y = y + float(atom.get("y3"))
            z = z + float(atom.get("z3"))
            list_q.append([x/len(cycle),y/len(cycle),z/len(cycle)])
            print("q",x/len(cycle),y/len(cycle),z/len(cycle))
#write final file
    fout=open("molecule_q.xyz","w+")
    fout.write(str(len(list_q))+"\n")
    for l in open(geomfile,"r").readlines()[1:]:
        fout.write(l)
    for q in list_q:
        fout.write("{:s} {:10.6f} {:10.6f} {:10.6f}\n".format("q",x/len(cycle),y/len(cycle),z/len(cycle)))
    fout.close()



if __name__ == "__main__":
    main()
