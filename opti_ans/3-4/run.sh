#!/bin/bash

mpirun -n 1 -hosts scc-1 -env OMP_NUM_THREADS 54 -env OMP_PROC_BIND close -env OMP_PLACES cores ./myseidel -c case.dat -o result.dat

