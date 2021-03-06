************************************************************************
file with basedata            : mf56_.bas
initial value random generator: 98636492
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  235
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       26        9       26
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          1           8
   3        3          3           7  12  18
   4        3          3           5   8  10
   5        3          3           6  11  17
   6        3          3          13  18  19
   7        3          3          22  24  28
   8        3          1           9
   9        3          3          13  21  25
  10        3          3          11  15  20
  11        3          1          29
  12        3          2          14  16
  13        3          1          16
  14        3          3          23  26  30
  15        3          3          16  17  24
  16        3          3          22  27  30
  17        3          1          26
  18        3          2          21  23
  19        3          2          24  29
  20        3          2          22  26
  21        3          1          28
  22        3          2          23  29
  23        3          1          31
  24        3          1          25
  25        3          1          27
  26        3          1          31
  27        3          1          31
  28        3          1          30
  29        3          1          32
  30        3          1          32
  31        3          1          32
  32        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     3       4    1    2   10
         2     4       4    1    2    9
         3     5       3    1    2    9
  3      1     8      10    5    8    7
         2     8       9    5    9    7
         3     9       9    5    7    6
  4      1     1       9    8    4    6
         2     9       7    6    2    5
         3     9       7    3    3    6
  5      1     2       6   10    7    8
         2     9       5    9    6    7
         3    10       3    9    4    7
  6      1     2      10    6    4    7
         2     8       8    5    3    6
         3     9       4    5    1    1
  7      1     3       2    7    8    6
         2     5       2    4    1    2
         3     5       2    3    3    2
  8      1     2       7    3    3    7
         2     7       4    2    2    6
         3     9       4    1    2    5
  9      1     1       9    8   10    5
         2     7       8    7    9    4
         3     9       7    7    7    3
 10      1     1       5    7    8    8
         2     5       5    5    8    7
         3     9       3    3    8    6
 11      1     6       6    9    7    7
         2     7       6    8    7    5
         3     8       4    8    4    1
 12      1     2       9    7    8    4
         2     5       7    5    7    4
         3     7       6    3    5    2
 13      1     1       6    6    6    6
         2     4       4    5    4    5
         3     5       1    4    3    4
 14      1     2       9    4    3    9
         2     2       7    4    3   10
         3    10       7    3    2    5
 15      1     5       9    5    8    3
         2     6       8    4    8    2
         3     9       7    4    6    1
 16      1     2       8    6    7    6
         2     4       6    6    7    5
         3     8       6    6    6    3
 17      1     1       4    5    8    5
         2     5       4    5    6    5
         3     9       4    3    4    2
 18      1     8       7    5   10    9
         2     9       7    5    6    8
         3    10       7    4    5    7
 19      1     5       6    7   10    8
         2     7       5    5   10    6
         3     9       5    3   10    3
 20      1     6       3   10    3    6
         2     7       3   10    2    5
         3     9       2   10    1    5
 21      1     3       6    6    9    7
         2     4       3    6    8    7
         3     9       2    3    6    6
 22      1     1       5    5    4    9
         2     1       3    7    4    9
         3     8       2    2    3    7
 23      1     5       5   10    7    4
         2     8       4    8    6    4
         3     9       3    6    6    1
 24      1     4       3    8    7    6
         2     5       2    7    4    6
         3     7       1    7    2    6
 25      1     3       7    2    7    9
         2     7       4    2    5    5
         3     8       4    1    3    4
 26      1     2       6    5    7    8
         2     2       7    5    7    7
         3     3       5    3    7    5
 27      1     3       5    7    8    8
         2     4       3    5    6    6
         3     5       2    4    4    4
 28      1     1       5   10   10    5
         2     4       5    7    5    4
         3     5       4    1    4    3
 29      1     1      10    8    8    7
         2     6       8    6    6    5
         3    10       5    5    3    4
 30      1     6       4    6    3    4
         2     7       3    4    2    2
         3     7       2    6    1    3
 31      1     1      10    4    8    7
         2     2       8    4    6    5
         3     6       7    4    4    2
 32      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   45   44  183  182
************************************************************************
