# Add any `module load` or `export` commands that your code needs to
# compile and run to this file.
#!/bin/sh
export OMP_NUM_THREADS=28
export OMP_PLACES=cores OMP_PROC_BIND=spread
module load languages/intel/2020-u4
