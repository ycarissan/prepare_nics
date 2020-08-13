import unittest
import detect_cycle
import nics_prep_2D
import jsonUtils
import numpy as np


class RandomTest(unittest.TestCase):

    def test_naphtalene(self):
        """
        Reproduces naphtalene calculation
        """
        p2D_grid = nics_prep_2D.parallel_2D_grid(
            -2.5,  # xmin
            2.5,  # xmax
            -2.5,  # ymin
            2.5,  # ymax
            0.0,  # increment
            0.5,  # step
            0,  # nval
            1.0  # offset
        )

        indir = 'test/test001/input/'
        outdir = 'test/test001/output/'
        geomfile = indir + '/naphtalene.xyz'
        statefile = indir + '/state.json'
        #
        # End of parameters
        #
        geom = nics_prep_2D.readgeom(geomfile)
        cycles = detect_cycle.detect_cycles(geomfile)
        index = 0
        grids = []
        for cycle in cycles:
            index = index + 1
            atomlist = [int(i.replace('a', '')) for i in cycle]
            grid = nics_prep_2D.generate_grid(geom, atomlist, p2D_grid)
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
                "Number of points per grid differ for grids {}".format(igrid))
            for ipt in range(len(refgrid)):
                np.testing.assert_almost_equal(refgrid[ipt], grid[ipt], 6)


if __name__ == '__main__':
    unittest.main()
