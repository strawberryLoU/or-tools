************************************************************************
file with basedata            : c2126_.bas
initial value random generator: 16166
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  116
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       13        1       13
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   6   9
   3        3          3           5   6   9
   4        3          3          11  13  15
   5        3          3           7   8  12
   6        3          3           7   8  12
   7        3          3          10  13  14
   8        3          3          10  15  17
   9        3          3          10  11  12
  10        3          1          16
  11        3          1          14
  12        3          2          13  14
  13        3          2          16  17
  14        3          2          16  17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     3       5    0    0    8
         2     6       3    0    0    7
         3     6       3    0    6    0
  3      1     4       0    9    0    8
         2     9       6    0    0    3
         3     9       0    8    0    5
  4      1     2       8    0    9    0
         2     5       7    0    7    0
         3     9       0    2    6    0
  5      1     1       8    0   10    0
         2     4       4    0    9    0
         3     6       0    9    9    0
  6      1     2       9    0    0    1
         2     4       7    0    5    0
         3     5       0    9    4    0
  7      1     1       8    0    0    4
         2     3       7    0    0    4
         3     5       5    0    6    0
  8      1     4      10    0    0    8
         2     7       0    1    9    0
         3     9       7    0    5    0
  9      1     2       6    0    0    1
         2     3       0    6    0    1
         3     3       0    6    8    0
 10      1     1       4    0    6    0
         2     7       2    0    5    0
         3    10       0    6    3    0
 11      1     1       8    0    0    9
         2     5       5    0    0    7
         3     8       4    0    0    6
 12      1     1       7    0    0    8
         2     2       0    8    0    7
         3     7       6    0    0    7
 13      1     1       4    0    0    8
         2     2       0    8    0    5
         3     9       4    0    5    0
 14      1     1       7    0    7    0
         2     6       6    0    3    0
         3     8       4    0    0    5
 15      1     1       3    0    4    0
         2     2       2    0    3    0
         3     7       0    6    0    4
 16      1     1       5    0    0    9
         2     5       0    4    5    0
         3     7       4    0    0    6
 17      1     3       0    8    0    9
         2     6       4    0    4    0
         3     8       0    7    0    5
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   19   13   84   82
************************************************************************
