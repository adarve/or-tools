************************************************************************
file with basedata            : me30_.bas
initial value random generator: 1927942444
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  139
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       22        9       22
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   8   9
   3        3          3           7   8   9
   4        3          1          14
   5        3          2           6  13
   6        3          3           7  10  11
   7        3          1          14
   8        3          3          10  11  12
   9        3          2          12  14
  10        3          2          15  16
  11        3          2          16  17
  12        3          2          13  16
  13        3          2          15  17
  14        3          1          17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2
------------------------------------------------------------------------
  1      1     0       0    0
  2      1     2       8    4
         2     4       7    4
         3     9       5    2
  3      1     3       3    5
         2     3       2    8
         3     9       1    4
  4      1     4       5    7
         2     9       4    7
         3    10       4    6
  5      1     6       5    7
         2     8       4    6
         3    10       2    6
  6      1     3       7    8
         2     7       5    8
         3    10       4    7
  7      1     4       7    6
         2     4       8    5
         3     8       7    4
  8      1     1       8    9
         2     5       6    7
         3     6       2    5
  9      1     2       8    1
         2     8       7    1
         3    10       6    1
 10      1     2       8    9
         2     8       7    9
         3     9       6    8
 11      1     4       9    9
         2     8       4    9
         3     9       4    6
 12      1     1       9    7
         2     7       7    6
         3     9       6    4
 13      1     6       8    8
         2     6       9    7
         3     8       8    6
 14      1     5       4    9
         2    10       3    3
         3    10       2    4
 15      1     7       9    9
         2     8       7    6
         3     9       4    4
 16      1     4       6    9
         2     4       7    8
         3     8       5    8
 17      1     2       9    1
         2     4       6    1
         3     5       1    1
 18      1     0       0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2
   21   20
************************************************************************
