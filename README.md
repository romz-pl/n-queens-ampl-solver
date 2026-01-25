# The AMPL models for solving the N-Queens problem

> [!NOTE]
> The **eight queens puzzle** is the problem of placing eight chess queens on an $8 \times 8$ chessboard so that no two queens threaten each other; thus, a solution requires that no two queens share the same row, column, or diagonal. There are 92 solutions. The problem was first posed in the mid-19th century. In the modern era, it is often used as an example problem for various computer programming techniques.
>
>The eight queens puzzle is a special case of the more general **N queens problem** of placing $N$ non-attacking queens on an $N \times N$ chessboard. 
>
> Wikipedia: [Eight queens puzzle](https://en.wikipedia.org/wiki/Eight_queens_puzzle)


> [!NOTE]
> An **integer programming problem** is a mathematical optimization or feasibility program in which some or all of the variables are restricted to be integers. In many settings the term refers to integer linear programming (ILP), in which the objective function and the constraints (other than the integer constraints) are linear.
>
> Wikipedia: [Integer programming](https://en.wikipedia.org/wiki/Integer_programming)


> [!NOTE]
> **AMPL (A Mathematical Programming Language)** is an algebraic modeling language to describe and solve high-complexity problems for large-scale mathematical computing (e.g. large-scale optimization and scheduling-type problems). It was developed by Robert Fourer, David Gay, and Brian Kernighan at Bell Laboratories. AMPL supports dozens of solvers, both open source and commercial software, including CBC, CPLEX, FortMP, MOSEK, MINOS, IPOPT, SNOPT, KNITRO, and LGO. Problems are passed to solvers as nl files. AMPL is used by more than 100 corporate clients, and by government agencies and academic institutions.
>
> Wikipedia: [AMPL](https://en.wikipedia.org/wiki/AMPL)



## AMPL models
+ [Model using the **alldiff** constraint](./models/alldiff.ampl)
+ [Model using the **two-dimensional binary matrix**](./models/2d-matrix.ampl)


## References
+ [AMPL Company](https://ampl.com/)
+ [AMPL Book: A Modeling Language for Mathematical Programming](https://ampl.com/wp-content/uploads/BOOK.pdf)
+ [N-Queens example with AMPL and HiGHS with amplpy](https://github.com/fdabrandao/streamlit-nqueens)
