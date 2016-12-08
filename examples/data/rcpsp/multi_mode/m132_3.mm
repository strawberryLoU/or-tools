************************************************************************
file with basedata            : cm132_.bas
initial value random generator: 2053536661
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  95
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       43        5       43
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           5   6  10
   3        1          2          13  16
   4        1          3           7   9  10
   5        1          2           7  12
   6        1          1           9
   7        1          2           8  11
   8        1          1          13
   9        1          3          12  16  17
  10        1          2          11  12
  11        1          2          13  14
  12        1          1          15
  13        1          2          15  17
  14        1          3          15  16  17
  15        1          1          18
  16        1          1          18
  17        1          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1    10       6    8    0    7
  3      1     6       7    5    0    8
  4      1     4       2    6    4    0
  5      1     5       4    9   10    0
  6      1     4       3    4    0    3
  7      1     7       3    9   10    0
  8      1     3       5    3    0    9
  9      1     7       5   10    0    5
 10      1     7       9    3    8    0
 11      1     6       3    1    3    0
 12      1     5       2    4    0    5
 13      1     1       4    9    9    0
 14      1     5       4    6    6    0
 15      1    10       7    6    0    7
 16      1     8       7    7   10    0
 17      1     7       9    7    0    6
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   23   22   60   50
************************************************************************