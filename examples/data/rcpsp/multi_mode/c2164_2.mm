************************************************************************
file with basedata            : c2164_.bas
initial value random generator: 233660910
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  140
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       20        2       20
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   7   8
   3        3          3           5   6   7
   4        3          3           7   8   9
   5        3          3          11  13  14
   6        3          3           8   9  13
   7        3          3          10  14  16
   8        3          3          11  12  16
   9        3          3          10  12  14
  10        3          1          11
  11        3          2          15  17
  12        3          1          15
  13        3          3          15  16  17
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
  2      1     4       7    7    7    6
         2     6       5    6    7    5
         3     7       4    3    7    5
  3      1     2       6   10    4    4
         2     9       4    9    4    4
         3    10       3    8    2    4
  4      1     2       4    6    9   10
         2     3       4    4    8    9
         3     9       3    3    8    9
  5      1     1       8    5    7    4
         2     8       7    5    4    4
         3    10       6    5    3    3
  6      1     1       9    9    8    7
         2     7       9    9    6    6
         3     7       9    9    5    7
  7      1     3      10    8    8    6
         2     4      10    8    7    5
         3     8      10    8    5    3
  8      1     4      10    4   10    7
         2     5       8    4   10    5
         3     6       6    4   10    4
  9      1     5       6    9    6   10
         2     5       8    9    5    9
         3    10       4    8    5    7
 10      1     3      10    7    3    8
         2     9      10    6    3    8
         3    10      10    3    3    6
 11      1     1       9    8    1    5
         2     6       7    6    1    5
         3    10       6    3    1    5
 12      1     1       7    7    2    5
         2     2       5    5    1    3
         3     8       4    2    1    3
 13      1     5       9    4    1    9
         2     6       9    3    1    8
         3    10       8    1    1    8
 14      1     5       6    9    5    5
         2     8       6    8    5    4
         3    10       6    7    5    1
 15      1     8       8    5    5    5
         2     8       6    8    4    5
         3     9       4    2    4    5
 16      1     4       5    6    9    8
         2     8       3    6    5    7
         3     8       2    6    8    7
 17      1     1       3    4    5    7
         2     2       3    4    3    3
         3     8       3    2    2    3
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   37   27   90  106
************************************************************************
