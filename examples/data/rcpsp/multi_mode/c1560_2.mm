************************************************************************
file with basedata            : c1560_.bas
initial value random generator: 1559008640
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  126
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       13       11       13
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          2           9  17
   3        3          2           5   6
   4        3          2          10  11
   5        3          2           7  12
   6        3          3          11  13  15
   7        3          1           8
   8        3          3          13  15  16
   9        3          1          15
  10        3          1          14
  11        3          1          12
  12        3          1          16
  13        3          1          14
  14        3          1          17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     6       0    6    7    6
         2     9       6    0    6    6
         3    10       4    0    6    6
  3      1     1       0    3    7    3
         2     2       9    0    6    3
         3     9       9    0    6    2
  4      1     1       4    0    4    2
         2     6       4    0    4    1
         3     9       0    4    3    1
  5      1     3       0    5    8    5
         2     3       6    0    8    7
         3     9       6    0    8    2
  6      1     2       5    0    4    8
         2     3       4    0    3    8
         3    10       4    0    3    4
  7      1     1       0    4   10    5
         2     1       7    0    9    6
         3     6       6    0    7    5
  8      1     3       0    7    6   10
         2     8       0    7    5    9
         3    10       9    0    3    9
  9      1     4       6    0   10    4
         2     5       0    5    6    3
         3    10       0    4    6    3
 10      1     1       0    3   10    6
         2     2       0    2    9    5
         3     5       7    0    9    5
 11      1     2       4    0    7    7
         2     6       4    0    5    7
         3     8       0    8    2    5
 12      1     1      10    0    4    9
         2     4       0    8    2    8
         3     4       9    0    4    9
 13      1     3       0    9    5    6
         2     3       9    0    6    6
         3     5       0    8    2    3
 14      1     1       0    2    7    7
         2     5       3    0    5    6
         3     7       0    2    2    4
 15      1     2       0   10    4    8
         2    10       6    0    2    4
         3    10       3    0    3    1
 16      1     3       0    5    2    5
         2     8       0    2    1    5
         3     9       0    2    1    3
 17      1     1       9    0    3    6
         2     4       8    0    2    5
         3     5       8    0    2    4
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   25   25   99  100
************************************************************************