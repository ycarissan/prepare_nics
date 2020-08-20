
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

`python3 /path/to/nics_harv/nics_harv.py -h`


To launch :

`python3 /path/nics_prepare_2D.py geometry.xyz`

TIP: molden can read the input files to check the grids your generated.

__Run all generated com files by yourself on your favorite cluster.__

To harvest data __on all logfiles of the same series__:

`python3 /path/nics_harv.py logfile`

Better but takes more time:

`python3 /path/nics_harv.py --npts 50 logfile`


## Examples ?
Look in the test directory : there are 5 tests with com and log files.
To generate the com files of the tests by yourself:

`python3 /path/nics_prep_2D.py  --increment 0.0  --step 0.5  --nval 0  --offset 1.0  /path/test/test001//naphtalene.xyz  --bounds -2.5 2.5 -2.5 2.5`

`python3 /path/nics_prep_2D.py  --increment 0.1  --step 0.5  --nval 5  --offset 1.0  /path/test/test002//naphtalene.xyz  --bounds -2.5 2.5 -2.5 2.5`

`python3 /path/nics_prep_2D.py  --increment 0.1  --step 0.5  --nval 1  --offset 1.0  /path/test/test003//_5_helicene.xyz  --bounds -2.5 2.5 -2.5 2.5`

`python3 /path/nics_prep_2D.py  --increment 0.1  --step 0.5  --nval 5  --offset 1.0  /path/test/test004//_5_helicene.xyz  --bounds -2.5 2.5 -2.5 2.5`

`python3 /path/nics_prep_2D.py  --increment 0.0  --step 0.05  --nval 0  --offset 0.0  /path/test/test005//_5_helicene.xyz  --bounds -2.5 2.5 -2.5 2.5`

`python3 /path/nics_prep_2D.py  --increment 0.0  --step 1  --nval 0  --offset 1.0  /path/test/test006/naphtalene.xyz  --bounds -2.5 2.5 -2.5 2.5`


For your info, the coms are in /path/test/.../com.
The corresponding logs are in /path/test/.../log.

To get the images from jmol:
`jmol -n -s command_XXX.jmol`

Take care
