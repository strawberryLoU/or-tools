************************************************************************
file with basedata            : cr337_.bas
initial value random generator: 1611928715
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  128
RESOURCES
  - renewable                 :  3   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       19        0       19
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5  11  13
   3        3          2           9  13
   4        3          2           6   7
   5        3          2           6  12
   6        3          3           8  10  15
   7        3          2           9  13
   8        3          2          14  17
   9        3          2          12  17
  10        3          1          16
  11        3          3          12  14  15
  12        3          1          16
  13        3          3          14  15  17
  14        3          1          16
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0
  2      1     6       4    6    6    6    4
         2     7       3    3    4    5    4
         3     8       2    1    3    3    3
  3      1     2       4   10    7    7   10
         2     6       3    8    6    7    5
         3     7       2    3    6    5    4
  4      1     3       8    9    8    4    5
         2     5       6    7    5    2    4
         3    10       5    2    3    2    4
  5      1     1       9    7    7    3    9
         2     4       9    7    5    3    8
         3     8       9    3    5    2    6
  6      1     4       4    5    8    9    2
         2     4       3    5   10    7    2
         3     5       2    5    7    6    2
  7      1     7       2    8    2    2    8
         2     8       2    6    1    2    6
         3     9       1    5    1    1    6
  8      1     6       8    8    7    6    4
         2     7       7    6    6    6    4
         3     9       7    2    6    3    3
  9      1     4      10    9    8    5    6
         2     7       5    9    6    4    5
         3     8       3    8    2    4    5
 10      1     1       9    8    9    7    9
         2     3       9    8    7    6    6
         3     5       6    7    6    3    4
 11      1     1       5    7    4    4    8
         2     1       6    5    5    5    8
         3    10       3    5    1    2    6
 12      1     3       6    6    8    5    5
         2     4       5    5    7    5    5
         3    10       3    2    3    5    4
 13      1     1      10    9   10    7    9
         2     4       5    8    9    7    7
         3     9       5    8    8    5    3
 14      1     1      10    5   10    4    4
         2     5       7    4   10    3    4
         3     7       7    1    9    2    3
 15      1     5       7   10    4    7    9
         2     7       7    5    3    6    8
         3     7       6    8    4    7    6
 16      1     1       7    9    5    8    8
         2     8       6    5    3    6    7
         3     9       6    2    3    4    2
 17      1     1       8    6    4    5    5
         2     6       7    6    4    4    4
         3     7       7    6    3    2    4
 18      1     0       0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  N 1  N 2
   15   15   14   64   75
************************************************************************