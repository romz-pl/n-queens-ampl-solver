#
# AMPL model for N-Queens problem using alldiff constraint
#
# Author: Zbigniew Romanowski
#

param N integer > 0;

# Decision variables
var X {1..N} integer >= 1 <= N;

subject to row_attacks:
    alldiff ({j in 1..N} X[j]);

subject to diag_attacks:
    alldiff ({j in 1..N} X[j] + j);

subject to rdiag_attacks:
    alldiff ({j in 1..N} X[j] - j);


# Objective (feasibility problem, so objective doesn't matter)
minimize dummy: 0;
