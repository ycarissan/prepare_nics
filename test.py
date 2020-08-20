import unittest
import detect_cycle
import nics_prep_2D
import jsonUtils
import numpy as np


class Testclass(unittest.TestCase):

    def run_with_config(self, p2D_grid, indir, outdir, geomfile, statefile):
        command_line = nics_prep_2D.generate_command_line(p2D_grid, geomfile)
        print("\n#CLI: {}\n".format(command_line))
        geom = nics_prep_2D.readgeom(geomfile)
        cycles = detect_cycle.detect_cycles(geomfile)
        index = 0
        grids = []
        for cycle in cycles:
            index = index + 1
            atomlist = [int(i.replace('a', '')) for i in cycle]
            dum, grid = nics_prep_2D.generate_grid(geom, atomlist, p2D_grid)
            grids.append(grid)
        state_ref = jsonUtils.load_state(statefile)
        refgrids = state_ref["grids"]
        self.assertEqual(len(refgrids), len(grids), "Number of grids differ")
        for igrid in range(len(refgrids)):
            refgrid = refgrids[igrid]
            grid = grids[igrid]
            self.assertEqual(
                len(refgrid),
                len(grid),
                "Number of points per grid differ for grid {} ref:{}".format(
                    igrid,
                    len(refgrid)))
            for ipt in range(len(refgrid)):
                np.testing.assert_almost_equal(
                    refgrid[ipt],
                    grid[ipt],
                    6,
                    err_msg="Point {} of grid {} differ".format(
                        ipt,
                        igrid))

    def test_naphtalene_1grid_1ang(self):
        """
        Naphtalene 1 grid at 1 angstrom above the average plane of each cycle
        """
        p2D_grid = nics_prep_2D.parallel_2D_grid(
            -2.5,  # xmin
            2.5,  # xmax
            -2.5,  # ymin
            2.5,  # ymax
            0.0,  # increment
            0.5,  # step
            0,    # nval
            1.0   # offset
        )

        indir = 'test/test001/'
        outdir = 'test/test001/output/'
        geomfile = indir + '/naphtalene.xyz'
        statefile = indir + '/state.json'
        #
        # End of parameters
        #
        self.run_with_config(p2D_grid, indir, outdir, geomfile, statefile)

    def test_naphtalene_5grid_1ang_pm01(self):
        """
        Naphtalene 5 grid at 1 angstrom +/- 0.1 angstrom to the average plane of each cycle
        """
        p2D_grid = nics_prep_2D.parallel_2D_grid(
            -2.5,  # xmin
            2.5,  # xmax
            -2.5,  # ymin
            2.5,  # ymax
            0.1,  # increment
            0.5,  # step
            5,    # nval
            1.0   # offset
        )

        indir = 'test/test002/'
        outdir = 'test/test002/output/'
        geomfile = indir + '/naphtalene.xyz'
        statefile = indir + '/state.json'
        #
        # End of parameters
        #
        self.run_with_config(p2D_grid, indir, outdir, geomfile, statefile)

    def test_5_helicene_1grid_1ang(self):
        """
        5-helicene 1 grid at 1 angstrom
        """
        p2D_grid = nics_prep_2D.parallel_2D_grid(
            -2.5,  # xmin
            2.5,  # xmax
            -2.5,  # ymin
            2.5,  # ymax
            0.1,  # increment
            0.5,  # step
            1,    # nval
            1.0   # offset
        )

        indir = 'test/test003/'
        outdir = 'test/test003/output/'
        geomfile = indir + '/_5_helicene.xyz'
        statefile = indir + '/state.json'
        #
        # End of parameters
        #
        self.run_with_config(p2D_grid, indir, outdir, geomfile, statefile)

    def test_5_helicene_5grid_1ang_pm01(self):
        """
        5-helicene 5 grid at 1 angstrom +/- 0.1 angstrom to the average plane of each cycle
        """
        p2D_grid = nics_prep_2D.parallel_2D_grid(
            -2.5,  # xmin
            2.5,  # xmax
            -2.5,  # ymin
            2.5,  # ymax
            0.1,  # increment
            0.5,  # step
            5,    # nval
            1.0   # offset
        )

        indir = 'test/test004/'
        outdir = 'test/test004/output/'
        geomfile = indir + '/_5_helicene.xyz'
        statefile = indir + '/state.json'
        #
        # End of parameters
        #
        self.run_with_config(p2D_grid, indir, outdir, geomfile, statefile)

    def test_5_helicene_1grid_0ang(self):
        """
        5-helicene 1 fine grid at 0 angstrom
        """
        p2D_grid = nics_prep_2D.parallel_2D_grid(
            -2.5,  # xmin
            2.5,  # xmax
            -2.5,  # ymin
            2.5,  # ymax
            0.0,  # increment
            0.05,  # step
            0,    # nval
            0.0   # offset
        )

        indir = 'test/test005/'
        outdir = 'test/test005/output/'
        geomfile = indir + '/_5_helicene.xyz'
        statefile = indir + '/state.json'
        #
        # End of parameters
        #
        self.run_with_config(p2D_grid, indir, outdir, geomfile, statefile)


if __name__ == '__main__':
    unittest.main()
