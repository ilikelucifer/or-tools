************************************************************************
file with basedata            : c2141_.bas
initial value random generator: 31707819
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  115
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       25       12       25
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           7   9  13
   3        3          3           5   7   9
   4        3          2           8   9
   5        3          2           6   8
   6        3          2          10  13
   7        3          3          11  12  14
   8        3          3          11  12  13
   9        3          2          10  14
  10        3          2          11  12
  11        3          3          15  16  17
  12        3          3          15  16  17
  13        3          3          14  15  17
  14        3          1          16
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     2       4    0    5   10
         2     5       3    0    5   10
         3     6       1    0    2   10
  3      1     3      10    0    4   10
         2     4      10    0    3    9
         3     8       9    0    3    7
  4      1     2       8    0   10    9
         2     7       0    9   10    5
         3     9       5    0    9    3
  5      1     6       0    4    9    7
         2     8       0    2    9    6
         3     9       7    0    9    6
  6      1     4       0    4    6    4
         2     7       6    0    6    4
         3    10       5    0    6    1
  7      1     1       0    9   10    8
         2     4       6    0    5    4
         3     5       0    3    3    4
  8      1     1       2    0    6    9
         2     3       1    0    5    9
         3     5       1    0    3    6
  9      1     3       0    7    7    7
         2     5       3    0    6    5
         3     8       0    5    5    5
 10      1     3       0    8    7    2
         2     5       0    7    5    2
         3     7       9    0    3    2
 11      1     1       0    7    4    7
         2     5       0    5    4    7
         3     9       0    4    3    4
 12      1     3       0    2   10    4
         2     6       7    0    5    3
         3     9       0    2    3    3
 13      1     4       8    0    6    8
         2     4       0    2    4    8
         3     8       0    2    2    8
 14      1     1       0    4    9    7
         2     2       9    0    6    4
         3     2       8    0    7    4
 15      1     6       9    0    4    7
         2     7       0    9    3    6
         3     8       8    0    3    3
 16      1     4       0    6    9    9
         2     6      10    0    7    9
         3     8       5    0    5    9
 17      1     3       4    0    4    8
         2     3       3    0    3    9
         3     4       0    6    3    4
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   13    9   89   98
************************************************************************
