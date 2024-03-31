#!/bin/bash

mpirun -n 2 -hosts scc-1,scc-2 -ppn 1 -env OMP_NUM_THREADS 52 -env OMP_PROC_BIND close -env OMP_PLACES cores ./mygemm -c case.dat -o result.dat
