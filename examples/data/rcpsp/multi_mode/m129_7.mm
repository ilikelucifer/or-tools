************************************************************************
file with basedata            : cm129_.bas
initial value random generator: 514598439
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  76
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       30        4       30
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           7  11  12
   3        1          3           7  10  14
   4        1          3           5   6  13
   5        1          3           9  12  15
   6        1          3           8  12  14
   7        1          2           8  16
   8        1          2          15  17
   9        1          2          10  16
  10        1          1          11
  11        1          1          17
  12        1          1          16
  13        1          2          14  17
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
  2      1     6       4    4    6    0
  3      1     2      10    3    0    5
  4      1     3       5    7    0    7
  5      1     2       4    1    0    6
  6      1     7       6    9    7    0
  7      1     7       6    4    8    0
  8      1     1       2    1    0    7
  9      1     8       3    3    0    6
 10      1     8       7    1    6    0
 11      1     5       3    6    0    3
 12      1     3       5    6    6    0
 13      1     4       6    8    0    7
 14      1     5       3    4    0    2
 15      1     7       4    6    0    5
 16      1     4       5    3    6    0
 17      1     4       4    3    0    7
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   13   13   39   55
************************************************************************