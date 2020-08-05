# prepare_nics

All in python 3.

Check that the python networkx is installed:
pip3 install networkx

To launch :
python3 nics_prepare_2D.py -g geometry.xyz -n 0

The program:
- Detects the cycles automatically
- Generates one gaussian input file per cycle named input_1.com, input_2.com, etc.

Missing :
- gather computed data
- plot data
- other nice features
