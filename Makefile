defaut:
	@echo No action to be done

syntax:
	autopep8 --aggressive --aggressive --in-place detect_cycle.py
	autopep8 --aggressive --aggressive --in-place nics_harv.py
	autopep8 --aggressive --aggressive --in-place nics_prep_2D.py
	autopep8 --aggressive --aggressive --in-place test.py
