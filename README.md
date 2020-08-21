
# prepare_nics (all doc in progress)

## What does it do?
This package contains 2 programs:

- nics_prepare
	- Detects the cycles automatically
	- Generates gaussian input files for each cycle with the appropriate grids
- nics_harv
	- gather all data from gaussian output
	- generates a cube file with all data generated
	- generates jmol command files
	
## What does it not do?
- run gaussian
- answer your e-mail
- coffee

## Requirements:
- Python 3 installed
- Check that the python networkx is installed:
`pip3 install networkx`

- babel or obabel installed
- jmol installed (not absolutely necessary)

## Howto Install ?
Download archive [here](https://github.com/ycarissan/prepare_nics/archive/v0.3.tar.gz)
and uncompress.

## Usage _(in the following, replace path by the appropriate value)_
To get all parameters help :

`python3 /path/to/nics_prepare/nics_prepare_2D.py -h`
```
usage: nics_prep_2D.py [-h] [-v] [-d] [--offset OFFSET] [--step STEP]
                       [--bounds xmin xmax ymin ymax] [--nval NVAL]
                       [--increment INCREMENT]
                       geomfile

Generate gaussian inputs for NICS calculations.

positional arguments:
  geomfile              Geometry file in xyz format. default: geom.xyz

optional arguments:
  -h, --help            show this help message and exit
  -v, --verbose         More info
  -d, --debug           Debug info
  --offset OFFSET, -o OFFSET
                        Offset with respect to the average plane. default: 1
  --step STEP, -s STEP  Size of the step. default: 0.5
  --bounds xmin xmax ymin ymax, -b xmin xmax ymin ymax
                        Boundaries of the plane xmin xmax ymin ymax. default:
                        [-2.5, 2.5, -2.5, 2.5]
  --nval NVAL           Number of grids above (and below) the average plane.
                        default: 0
  --increment INCREMENT, --inc INCREMENT, -i INCREMENT
                        Value of increment between grids in angstrom. default:
                        0.0
```

`python3 /path/to/nics_harv/nics_harv.py -h`

```
usage: nics_harv.py [-h] [--verbose] [--npts NPTS] logfile

Harvest the calcuated data of NICS calculations.

positional arguments:
  logfile               Log filename of a series of calculations. default:
                        input_cycle_01_batch_01.log

optional arguments:
  -h, --help            show this help message and exit
  --verbose, -v         More info
  --npts NPTS, -n NPTS  Number of grid points in all 3 directions. default: 30
```

To launch :

`python3 /path/nics_prepare_2D.py geometry.xyz`

TIP: molden can read the input files to check the grids your generated.

__Run all generated com files by yourself on your favorite cluster.__
See directory [utils](utils) for utilities to help running the com files easily.

To harvest data __on all logfiles of the same series__:

`python3 /path/nics_harv.py logfile`

Better but takes more time:

`python3 /path/nics_harv.py --npts 50 logfile`


## Examples ?
Look in the test directory : there are 5 tests with com and log files.
To generate the com files of the tests by yourself:

`python3 /path/nics_prep_2D.py  --increment 0.0  --step 0.5  --nval 0  --offset 1.0  /path/test/test001/naphtalene.xyz  --bounds -2.5 2.5 -2.5 2.5`

`python3 /path/nics_prep_2D.py  --increment 0.1  --step 0.5  --nval 5  --offset 1.0  /path/test/test002/naphtalene.xyz  --bounds -2.5 2.5 -2.5 2.5`

`python3 /path/nics_prep_2D.py  --increment 0.1  --step 0.5  --nval 1  --offset 1.0  /path/test/test003/_5_helicene.xyz  --bounds -2.5 2.5 -2.5 2.5`

`python3 /path/nics_prep_2D.py  --increment 0.1  --step 0.5  --nval 5  --offset 1.0  /path/test/test004/_5_helicene.xyz  --bounds -2.5 2.5 -2.5 2.5`

`python3 /path/nics_prep_2D.py  --increment 0.0  --step 0.05  --nval 0  --offset 0.0  /path/test/test005/_5_helicene.xyz  --bounds -2.5 2.5 -2.5 2.5`

`python3 /path/nics_prep_2D.py  --increment 0.0  --step 1  --nval 0  --offset 1.0  /path/test/test006/naphtalene.xyz  --bounds -2.5 2.5 -2.5 2.5`


For your info, the coms are in /path/test/.../com.
The corresponding logs are in /path/test/.../log.

To get the images from jmol (replace XXX by the appropriate value):
`jmol -n -s command_XXX.jmol`

Take care
