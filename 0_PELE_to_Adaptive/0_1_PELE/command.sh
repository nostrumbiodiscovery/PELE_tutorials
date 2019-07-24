##Symbolic links to template
ln -s /opt/PELE/Data/ Data
ln -s /opt/PELE/Documents Documents

##make results output
mkdir results


##Launch PELE
mpirun -np 2 /opt/PELE/bin/PELE-1.5 control_file
