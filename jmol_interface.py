from constants import Bohr2Angstrom

Bohr2Angstrom = 1

def generate_jmolfle(jmol_filename, cube_filename, plane, png_filename):
    fio = open(jmol_filename, "w+")
    # set background
    fio.write('set backgroundColor "lightgray"\n'.format())
    # load cube file
    fio.write('load "{}"\n'.format(cube_filename))
    # settings
    fio.write('spacefill 5%\n'.format())
    fio.write('wireframe 5\n'.format())
    fio.write('color atoms black\n'.format())
    # define isosurface
    fio.write('isosurface iso_surface'.format())
    #   with bb
    fio.write(
        ' boundbox {{ {} {} {} }} {{ {} {} {} }}'.format(
            plane["bbox"][0][0]/Bohr2Angstrom,
            plane["bbox"][0][1]/Bohr2Angstrom,
            plane["bbox"][0][2]/Bohr2Angstrom,
            plane["bbox"][1][0]/Bohr2Angstrom,
            plane["bbox"][1][1]/Bohr2Angstrom,
            plane["bbox"][1][2]/Bohr2Angstrom))
    fio.write(' color range -75 75 colorscheme "rwb"'.format())
    fio.write(' "{0}" plane {{ {1} {2} {3} {4} }} map "{0}"\n'.format(
        cube_filename, plane['a']/Bohr2Angstrom, plane['b']/Bohr2Angstrom, -1/Bohr2Angstrom, -plane['c']/Bohr2Angstrom))
    # define isocontours
    fio.write('isosurface iso_contours'.format())
    #   with bb
    fio.write(
        ' boundbox {{ {} {} {} }} {{ {} {} {} }}'.format(
            plane["bbox"][0][0]/Bohr2Angstrom,
            plane["bbox"][0][1]/Bohr2Angstrom,
            plane["bbox"][0][2]/Bohr2Angstrom,
            plane["bbox"][1][0]/Bohr2Angstrom,
            plane["bbox"][1][1]/Bohr2Angstrom,
            plane["bbox"][1][2]/Bohr2Angstrom))
    fio.write(' color range -75 75 colorscheme "rwb"'.format())
    fio.write(' contour increment {{ -45,25,5 }}'.format())
    fio.write(' "{0}" plane {{ {1} {2} {3} {4} }} map "{0}"\n'.format(
        cube_filename, plane['a']/Bohr2Angstrom, plane['b']/Bohr2Angstrom, -1/Bohr2Angstrom, -plane['c']/Bohr2Angstrom))
    fio.write(' color isosurface phase red blue\n'.format())
    #
    fio.write('draw diameter 20 points [{{ {0[0]} {0[1]} {0[2]} }}]\n'.format([ i/Bohr2Angstrom for i in plane["bbox"][0]]))
    fio.write('draw diameter 20 points [{{ {0[0]} {0[1]} {0[2]} }}]\n'.format([ i/Bohr2Angstrom for i in plane["bbox"][1]]))
    # write png file
    fio.write('write "{}" as PNGJ\n'.format(png_filename))
    fio.close()


def run_jmol(jmol_filename):
    proc = subprocess.Popen(["jmol",
                             jmol_filename],
                            stdout=subprocess.PIPE,
                            stderr=subprocess.STDOUT,
                            universal_newlines=True)
    stdout, stderr = proc.communicate()
    if (logger):
        # stderr is None because of stderr=subprocess.STDOUT in the Popen call
        logger.info(stdout)
