#!/bin/bash
# Author : Shrey Kaushik

cd /home/shrey/myexpos/spl/spl_progs
files=$(ls *.spl)
cd /home/shrey/myexpos/spl

for file in $files
	do
		./spl ./spl_progs/$file
	done

	
cd /home/shrey/myexpos/expl/samples
files2=$(ls *.expl)
cd /home/shrey/myexpos/expl

for file2 in $files2
	do
		./expl ./samples/$file2
	done

cd /home/shrey/myexpos	
