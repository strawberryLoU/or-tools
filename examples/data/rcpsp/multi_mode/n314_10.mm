************************************************************************
file with basedata            : cn314_.bas
initial value random generator: 920147339
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  131
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  3   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       35        8       35
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   6  13
   3        3          3           9  12  15
   4        3          3           6   8  10
   5        3          2           7   9
   6        3          2          12  15
   7        3          3           8  11  16
   8        3          3          12  14  15
   9        3          2          10  16
  10        3          1          11
  11        3          1          14
  12        3          1          17
  13        3          2          16  17
  14        3          1          17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2  N 3
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0
  2      1     3       6    6    0    0   10
         2     8       5    5    0    8   10
         3    10       5    3    5    7    0
  3      1     1       8    8    0    8    0
         2     6       6    7    7    0    4
         3     6       7    7    6    0    0
  4      1     4       9    3    5    0    1
         2     6       9    3    3    0    0
         3     9       8    1    3    0    0
  5      1     5       4    5    0    0    9
         2     8       3    4    0    8    6
         3    10       2    4    6    0    0
  6      1     6      10    5    1   10    8
         2     7       9    4    0   10    0
         3     8       7    3    0    0    5
  7      1     1       3    4    6    0    0
         2     3       3    3    4    2    5
         3     7       2    3    1    0    0
  8      1     1       4    4   10    6    0
         2     8       4    2    0    0    7
         3    10       2    2    7    4    6
  9      1     8      10    9   10    4    3
         2     8       9   10    0    0    3
         3     9       7    6    9    0    0
 10      1     3       7    4    5    7    5
         2     3       7    5    7    0    5
         3     8       6    4    0    6    0
 11      1     8       6    7    0    0    5
         2     9       5    5    0    0    2
         3     9       5    5    2    0    0
 12      1     2       7    7    0    0   10
         2     3       6    5    7    0    9
         3     7       4    3    4    3    0
 13      1     4       6    7    9    0    2
         2     5       6    4    4    0    0
         3     6       5    4    0    4    0
 14      1     4      10    9    6    0    0
         2     4      10    9    5    0    7
         3     5       2    9    3    4    0
 15      1     1       9    5    0    9    0
         2     7       7    4    4    0    0
         3     9       2    3    0    8    1
 16      1     3       7    8    7    0    5
         2     9       7    7    0    2    0
         3    10       5    7    6    0    0
 17      1     4       7    7    0    0    3
         2     6       6    5    0    0    2
         3     8       5    4    1    0    2
 18      1     0       0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2  N 3
   17   16   50   38   44
************************************************************************
