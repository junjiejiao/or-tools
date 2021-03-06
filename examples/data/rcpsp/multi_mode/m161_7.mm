************************************************************************
file with basedata            : cm161_.bas
initial value random generator: 1112434214
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  100
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       35       11       35
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           8  10  14
   3        1          3           5   6  11
   4        1          3           6  11  12
   5        1          2          13  16
   6        1          3           7   9  17
   7        1          2          10  16
   8        1          1          13
   9        1          2          10  16
  10        1          1          15
  11        1          2          14  15
  12        1          3          13  14  15
  13        1          1          17
  14        1          1          17
  15        1          1          18
  16        1          1          18
  17        1          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     8       8    6    1    5
  3      1     1      10    8    5    4
  4      1     7       5    5    9    6
  5      1     7      10    5    8    9
  6      1     3       4    4    7    9
  7      1     8       6    6    6    2
  8      1    10       4    8    7    7
  9      1     5       4    1    7    8
 10      1     7       7    2    4    1
 11      1     6       7    8   10    3
 12      1     9       5    2    1    4
 13      1     8       1    5    9    7
 14      1     2       3    7    2    3
 15      1    10       7    6    2    1
 16      1     4       6    2    6    8
 17      1     5       2    3    5    6
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   16   12   89   83
************************************************************************
