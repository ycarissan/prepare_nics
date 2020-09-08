# Read input files with sets of coordinates and print one list for each set of coordinates

file = open("coords.txt")

for line in file:
    list = []
    coords = line.split()
    print(coords)
