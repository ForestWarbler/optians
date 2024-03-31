#!/bin/bash

mpirun -n 2 -hosts scc-1,scc-2 -env OMP_NUM_THREADS 54 -env OMP_PROC_BIND close -env OMP_PLACES cores -ppn 1 ./myjacobi -c case.dat -o result.dat
