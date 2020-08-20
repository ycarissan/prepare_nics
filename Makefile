defaut:
	@echo No action to be done

syntax:
	autopep8 --aggressive --aggressive --in-place detect_cycle.py
	autopep8 --aggressive --aggressive --in-place nics_harv.py
	autopep8 --aggressive --aggressive --in-place nics_prep_2D.py
	autopep8 --aggressive --aggressive --in-place test.py
	autopep8 --aggressive --aggressive --in-place jsonUtils.py
	autopep8 --aggressive --aggressive --in-place jmol_interface.py
	autopep8 --aggressive --aggressive --in-place constants.py

runtest:
	python3 test.py -v

generate_statefiles:
	python3 nics_prep_2D.py  --increment 0.0  --step 0.5  --nval 0  --offset 1.0  test/test001//naphtalene.xyz  --bounds -2.5 2.5 -2.5 2.5
	mv state.json test/test001/
	python3 nics_prep_2D.py  --increment 0.1  --step 0.5  --nval 5  --offset 1.0  test/test002//naphtalene.xyz  --bounds -2.5 2.5 -2.5 2.5
	mv state.json test/test002/
	python3 nics_prep_2D.py  --increment 0.1  --step 0.5  --nval 1  --offset 1.0  test/test003//_5_helicene.xyz  --bounds -2.5 2.5 -2.5 2.5
	mv state.json test/test003/
	python3 nics_prep_2D.py  --increment 0.1  --step 0.5  --nval 5  --offset 1.0  test/test004//_5_helicene.xyz  --bounds -2.5 2.5 -2.5 2.5
	mv state.json test/test004/
	python3 nics_prep_2D.py  --increment 0.0  --step 0.05  --nval 0  --offset 0.0  test/test005//_5_helicene.xyz  --bounds -2.5 2.5 -2.5 2.5
	mv state.json test/test005/
	python3 nics_prep_2D.py  --increment 0.0  --step 1  --nval 0  --offset 1.0  test/test006/naphtalene.xyz  --bounds -2.5 2.5 -2.5 2.5
	mv state.json test/test006/

generate_comfiles:
	python3 nics_prep_2D.py  --increment 0.0  --step 0.5  --nval 0  --offset 1.0  test/test001//naphtalene.xyz  --bounds -2.5 2.5 -2.5 2.5
	mv input_cycle_* test/test001/com
	python3 nics_prep_2D.py  --increment 0.1  --step 0.5  --nval 5  --offset 1.0  test/test002//naphtalene.xyz  --bounds -2.5 2.5 -2.5 2.5
	mv input_cycle_* test/test002/com
	python3 nics_prep_2D.py  --increment 0.1  --step 0.5  --nval 1  --offset 1.0  test/test003//_5_helicene.xyz  --bounds -2.5 2.5 -2.5 2.5
	mv input_cycle_* test/test003/com
	python3 nics_prep_2D.py  --increment 0.1  --step 0.5  --nval 5  --offset 1.0  test/test004//_5_helicene.xyz  --bounds -2.5 2.5 -2.5 2.5
	mv input_cycle_* test/test004/com
	python3 nics_prep_2D.py  --increment 0.0  --step 0.05  --nval 0  --offset 0.0  test/test005//_5_helicene.xyz  --bounds -2.5 2.5 -2.5 2.5
	mv input_cycle_* test/test005/com
	python3 nics_prep_2D.py  --increment 0.0  --step 1  --nval 0  --offset 1.0  test/test006/naphtalene.xyz  --bounds -2.5 2.5 -2.5 2.5
	mv input_cycle_* test/test006/com
