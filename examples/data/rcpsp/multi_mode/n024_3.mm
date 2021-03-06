************************************************************************
file with basedata            : me24_.bas
initial value random generator: 678338430
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  16
horizon                       :  105
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     14      0       19       13       19
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   7  10
   3        3          2           5  12
   4        3          3           8   9  12
   5        3          3           6  14  15
   6        3          1          13
   7        3          3          11  12  15
   8        3          3          10  11  13
   9        3          2          10  14
  10        3          1          15
  11        3          1          14
  12        3          1          13
  13        3          1          16
  14        3          1          16
  15        3          1          16
  16        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2
------------------------------------------------------------------------
  1      1     0       0    0
  2      1     3       7    9
         2     5       7    6
         3     6       7    3
  3      1     2       7    7
         2     3       6    6
         3     4       5    6
  4      1     5       5    3
         2     6       3    2
         3     6       1    3
  5      1     5       7    5
         2     5       8    4
         3     5       6    6
  6      1     1       9    8
         2     1       7    9
         3     8       2    8
  7      1     3       3    8
         2     7       2    7
         3    10       1    6
  8      1     6       5    9
         2     7       5    6
         3     8       5    3
  9      1     5       6    9
         2     7       3    6
         3     9       1    4
 10      1     4       8    6
         2     6       6    5
         3     9       4    5
 11      1     2       7    3
         2     4       5    3
         3     8       3    3
 12      1     7       7    7
         2     8       4    5
         3     8       5    3
 13      1     1       8    2
         2     5       6    2
         3     5       7    1
 14      1     2       8    6
         2     8       7    6
         3    10       6    6
 15      1     4       5    6
         2     4       4    8
         3     9       2    2
 16      1     0       0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2
   27   34
************************************************************************
