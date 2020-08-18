defaut:
	@echo No action to be done

syntax:
	autopep8 --aggressive --aggressive --in-place detect_cycle.py
	autopep8 --aggressive --aggressive --in-place nics_harv.py
	autopep8 --aggressive --aggressive --in-place nics_prep_2D.py
	autopep8 --aggressive --aggressive --in-place test.py
	autopep8 --aggressive --aggressive --in-place jsonUtils.py
	autopep8 --aggressive --aggressive --in-place jmol_interface.py

generate_comfiles:
	python3 nics_prep_2D.py  --increment 0.0  --step 0.5  --nval 0  --offset 1.0  --geomfile test/test001//naphtalene.xyz  --bounds -2.5 2.5 -2.5 2.5
	mv input_cycle_* test/test001/com
	python3 nics_prep_2D.py  --increment 0.1  --step 0.5  --nval 5  --offset 1.0  --geomfile test/test002//naphtalene.xyz  --bounds -2.5 2.5 -2.5 2.5
	mv input_cycle_* test/test002/com
	python3 nics_prep_2D.py  --increment 0.0  --step 0.5  --nval 1  --offset 1.0  --geomfile test/test003//_5_helicene.xyz  --bounds -2.5 2.5 -2.5 2.5
	mv input_cycle_* test/test003/com
	python3 nics_prep_2D.py  --increment 0.1  --step 0.5  --nval 5  --offset 1.0  --geomfile test/test004//_5_helicene.xyz  --bounds -2.5 2.5 -2.5 2.5
	mv input_cycle_* test/test004/com
