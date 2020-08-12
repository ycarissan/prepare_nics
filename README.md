
# prepare_nics (all doc in progress)
## Feature (section in progress)

- python 3
- nics_prepare
	- Detects the cycles automatically
	- Generates one gaussian input file per cycle named input_1.com, input_2.com, etc.
- nics_harv
	- gather all data from gaussian outpu
	- generates a cube file with all data generated readable by vmd

## Install (section in progress)
Check that the python networkx is installed:
pip3 install networkx

## Usage
To launch :
`python3 nics_prepare_2D.py -g geometry.xyz -n 0`

To harvest data __on all logfiles of the same series__:
`python 3 nics_harv.py -l logfile`

Attention, the logfile should be named after the convention:
radical_{an integer number}.log

## Missing :
- plot data
- other nice features
