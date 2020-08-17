def generate_jmolfle(jmol_filename, cube_filename, plane, png_filename):
    fio = open(jmol_filename, "w+")
    fio.write('set backgroundColor "lightgray"\n'.format())
    fio.write('load "{}"\n'.format(cube_filename))
    fio.write('spacefill 5%\n'.format())
    fio.write('wireframe 5\n'.format())
    fio.write('color atoms black\n'.format())
    fio.write(
        'isosurface iso_surface color range -75 75 colorscheme "rwb" "{5}" plane {{ {1} {2} {3} {4} }} map "{5}"\n'.format(
            plane['a'], plane['b'], -1, -plane['c'], cube_filename))
    fio.write(
        'isosurface iso_contours color range -75 75 colorscheme "rwb" contour increment {{ -45,25,5 }} "{5}" plane {{ {1} {2} {3} {4} }} map "{5}"\n'.format(
            plane['a'], plane['b'], -1, -plane['c'], cube_filename))
    fio.write('color isosurface phase red blue\n'.format())
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
