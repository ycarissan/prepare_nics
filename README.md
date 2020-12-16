# Description
## Read before use
This is a suite of programs to generate quantum chemistry program inputs to compute IMS maps, gather results of the user performed calculations and preview the results.
Any publication resulting from the use of this program requires the citation of this article:
"Isotropic Magnetic Shielding 3D Maps: a Resonance Perspective in Non-planar Polycyclic Aromatic -or not- Hydrocarbons" by 
Albert Artigas, Denis Hagebaum-Reignier, Yannick Carissan and Yoann Coquerel (title not definitive, in preparation)
The user is strongly advised to read this publication before using the programs.

## Requirements:
- Python 3 installed
- Check that the python networkx is installed:
`pip3 install networkx`

- babel or obabel installed

# prepare_nics

```
usage: nics_prep_angular.py [-h] [-v] [-d] [-r RADIUS] [-n NPTS] [--batch BATCH] [--depth DEPTH] [-o] [-i] [-p] [-a]
                            [-c CYCLE_MAX_SIZE]
                            geomfile

Generate gaussian inputs for IMS calculations.

positional arguments:
  geomfile              Geometry file in xyz format. default: geom.xyz

optional arguments:
  -h, --help            show this help message and exit
  -v, --verbose         More info
  -d, --debug           Debug info
  -r RADIUS, --radius RADIUS
                        Set the radius to 1 angstrom
  -n NPTS, --npts NPTS  Number of angular points by half circle. default: 12
  --batch BATCH, -b BATCH
                        Change the number of bq per batch. default: infinity
  --depth DEPTH         Change the depth for geodesic grid generation: 3
  -o, --orient          Reorient the molecule along its principal symmetry axis
  -i, --ignoreH         Ignore hydrogen atoms for the generation of the surface
  -p, --preview         Preview the grid and the resulting surface
  -a, --angular         Activate the deprecated angular grid
  -c CYCLE_MAX_SIZE, --cycle-max-size CYCLE_MAX_SIZE
                        Auto detect cycles of max size: 7
```

## Howto Install ?

git clone https://github.com/ycarissan/prepare_nics.git

Take care
