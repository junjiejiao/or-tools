************************************************************************
file with basedata            : md227_.bas
initial value random generator: 5652
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  139
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       23       10       23
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   7   8
   3        3          3           5  10  11
   4        3          3          12  15  16
   5        3          2           6   9
   6        3          3          15  16  17
   7        3          2          10  11
   8        3          1          10
   9        3          1          14
  10        3          2          12  13
  11        3          3          12  13  15
  12        3          1          17
  13        3          1          14
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
  2      1     4       6    0    7   10
         2     9       0    4    7    7
         3    10       3    0    7    4
  3      1     5       9    0    7    5
         2     7       0    8    5    4
         3     8       0    4    2    3
  4      1     4       0    5    9    4
         2     6       0    3    8    2
         3     9       0    3    6    2
  5      1     7       8    0   10    2
         2     7       0    6   10    3
         3     8       0    6    5    2
  6      1     3       0    1    5    6
         2     6       8    0    4    4
         3     9       1    0    4    2
  7      1     2       0    4    6   10
         2     3       0    4    5   10
         3    10       0    4    3    9
  8      1     3       6    0    4    6
         2     4       0    6    4    6
         3    10       0    5    3    6
  9      1     2       0    9    5    8
         2     3       8    0    5    5
         3     7       2    0    5    4
 10      1     3       0    8   10    3
         2     4       7    0    8    2
         3     9       4    0    6    1
 11      1     4       0    4   10    6
         2     9       9    0   10    6
         3    10       0    4    9    5
 12      1     4       0    5    3    7
         2     4       9    0    3    6
         3     6       4    0    2    5
 13      1     2       0    2    9    8
         2     8       5    0    7    8
         3    10       3    0    2    8
 14      1     1       7    0    6    5
         2     6       6    0    5    4
         3     8       0   10    3    3
 15      1     1       6    0    9    6
         2     4       0    9    8    4
         3     6       5    0    8    2
 16      1     2       0    7    7    3
         2     6       0    5    7    3
         3    10       0    5    5    3
 17      1     8       7    0    7    7
         2     9       0    4    2    6
         3     9       7    0    4    6
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   19   19   83   73
************************************************************************