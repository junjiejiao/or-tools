************************************************************************
file with basedata            : me42_.bas
initial value random generator: 1020430499
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  22
horizon                       :  165
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     20      0       32       19       32
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   7  10
   3        3          1           6
   4        3          2           5  19
   5        3          2          13  17
   6        3          3           9  10  13
   7        3          3           8  12  13
   8        3          2           9  14
   9        3          2          15  16
  10        3          2          11  18
  11        3          2          12  14
  12        3          2          19  20
  13        3          1          14
  14        3          1          16
  15        3          2          17  18
  16        3          2          20  21
  17        3          2          20  21
  18        3          2          19  21
  19        3          1          22
  20        3          1          22
  21        3          1          22
  22        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2
------------------------------------------------------------------------
  1      1     0       0    0
  2      1     3       0    8
         2     4       6    0
         3     8       5    0
  3      1     8       9    0
         2     8       0    7
         3    10       0    6
  4      1     7       0    7
         2     9       4    0
         3    10       2    0
  5      1     3       0    2
         2     6       6    0
         3     8       1    0
  6      1     4       0    6
         2     5       0    5
         3     7       9    0
  7      1     1       0    9
         2     2       4    0
         3     3       0    6
  8      1     3       0    7
         2     5       0    2
         3    10       6    0
  9      1     2       0    8
         2     6       9    0
         3     7       0    2
 10      1     1       0    8
         2     4       0    7
         3     9       0    6
 11      1     4       3    0
         2     7       2    0
         3     9       1    0
 12      1     5       0    4
         2     5      10    0
         3     7       9    0
 13      1     1      10    0
         2     3       0    6
         3     4       6    0
 14      1     5       6    0
         2     7       3    0
         3    10       0    5
 15      1     3       0    7
         2     5       9    0
         3    10       7    0
 16      1     2       0    8
         2     4       0    7
         3     8       0    6
 17      1     2       0    2
         2     6       5    0
         3     7       4    0
 18      1     4       2    0
         2     8       0    3
         3     8       1    0
 19      1     5       0    3
         2     9       8    0
         3    10       6    0
 20      1     8       5    0
         2     8       0    5
         3    10       0    1
 21      1     1       0    8
         2     6       6    0
         3    10       0    4
 22      1     0       0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2
   13   15
************************************************************************
