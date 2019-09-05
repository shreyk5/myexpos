#!/bin/bash
# Author : Shrey Kaushik

cd /home/shrey/myexpos
./Compile.sh
echo "All Files compiled successfully"

cd /home/shrey/myexpos/xfs-interface
./xfs-interface fdisk
./xfs-interface run ../batch.bat
echo "Required files are loaded"
./xfs-interface exit

	
