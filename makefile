# 10, Oct., 2022@zorowangtt
#!/bin/bash
# Usage:
# make        # compile all scripts
# make clean  # remove ALL files in output directory

# RUN: Heat conductivity data processing
# set python enviroment	
py3=python

# run python scripts to process data
# it will automatically run python script 'comp-average.py'


push:
	git add .
	git commit -m "update paper"
	git push 


clean: 
	echo "Cleaning up ..."
	rm -rf output

