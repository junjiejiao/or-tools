************************************************************************
file with basedata            : cm117_.bas
initial value random generator: 1202631883
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  104
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       47        6       47
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          2           5  15
   3        1          3          10  15  16
   4        1          3           7   8   9
   5        1          1           6
   6        1          2           7  11
   7        1          3          10  12  13
   8        1          2          13  14
   9        1          3          10  11  14
  10        1          1          17
  11        1          2          12  13
  12        1          2          16  17
  13        1          2          16  17
  14        1          1          15
  15        1          1          18
  16        1          1          18
  17        1          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     8       6    0    0    4
  3      1     5       0    6   10    0
  4      1     7       0    5    0   10
  5      1     4       3    0    3    0
  6      1    10       0    4    0    9
  7      1     2       7    0    7    0
  8      1    10       0    9    9    0
  9      1     3       0    1    0    7
 10      1     7       0    9    5    0
 11      1    10       5    0    0    7
 12      1    10       4    0    1    0
 13      1    10      10    0    4    0
 14      1     7       0    2    0    9
 15      1     5       2    0    9    0
 16      1     5       0    6    7    0
 17      1     1       0    4    9    0
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   11   10   64   46
************************************************************************