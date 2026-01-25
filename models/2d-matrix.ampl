#
# AMPL model for N-Queens problem using 2D binary matrix
#
# Author: Zbigniew Romanowski
#

param N integer > 0;

# X[i,j] is one if there is a queen at (i,j); else zero
var X{1..N, 1..N} binary;


subject to column_attacks {j in 1..N}:
    sum {i in 1..N} X[i, j] = 1;

subject to row_attacks {i in 1..N}:
    sum {j in 1..N} X[i, j] = 1;

subject to diagonal_1_attacks {k in 2..2*N}:
    sum {i in 1..N, j in 1..N: i+j=k} X[i, j] <= 1;

subject to diagonal_2_attacks {k in -(N-1)..(N-1)}:
    sum {i in 1..N, j in 1..N: i-j=k} X[i, j] <= 1;


# Objective (feasibility problem, so objective doesn't matter)
minimize dummy: 0;
