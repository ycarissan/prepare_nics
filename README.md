
# prepare_nics (all doc in progress)

```
python3 /path/to/nics_prepare/nics_prepare_2D.py -h
usage: nics_prep_radial.py [-h] [-v] [-d] [-r RADIUS] [-n NPTS] [-i] geomfile

Generate gaussian inputs for NICS calculations.

positional arguments:
  geomfile              Geometry file in xyz format. default: geom.xyz

optional arguments:
  -h, --help            show this help message and exit
  -v, --verbose         More info
  -d, --debug           Debug info
  -r RADIUS, --radius RADIUS
                        Set the radius to 1 angstrom
  -n NPTS, --npts NPTS  Number of angular points by half circle. default: 12
  -i, --ignoreH         Ignore hydrogen atoms for the generation of the surface
```

## What does it do?
This package contains 2 programs:

- nics_prep_radial
	- Detects the cycles automatically
	- Generates gaussian input files for each cycle with the appropriate radial grid
## TODO
- nics_harv
	- gather all data from gaussian output
	- generates a cube file with all data generated
	- generates jmol command files
	
## Requirements:
- Python 3 installed
- Check that the python networkx is installed:
`pip3 install networkx`

- babel or obabel installed

## Howto Install ?
Look [here](https://github.com/ycarissan)

Take care
