\ENCODING=ISO-8859-1
\Problem name: config3

Maximize
 obj: 4.2 a + 3 b + 2.3 c
Subject To
 cons01: 67 a + 50 b + 35 c - 1500 z <= 0
 cons02: a + b + c - 30 y <= 0
 cons03: 1.66666666666667 a + 1.33333333333333 b + c - 40 x <= 0
 c4:     x7 + x8 >= 1
 c5:     x9 + x10 >= 1
 c6:     x11 + x12 >= 1
 cons07: a + b + c  = 1
 c8:     x13 + x14 >= 1
 c9:     x15 + x16 >= 1
 c10:    x17 + x18 >= 1
 i1:  x7 = 1 <-> a  = 0
 i2:  x8 = 1 <-> a  = 1
 i3:  x9 = 1 <-> b  = 0
 i4:  x10 = 1 <-> b  = 1
 i5:  x11 = 1 <-> c  = 0
 i6:  x12 = 1 <-> c  = 1
 i7:  x13 = 1 <-> z  = 0
 i8:  x14 = 1 <-> z  = 1
 i9:  x15 = 1 <-> x  = 0
 i10: x16 = 1 <-> x  = 1
 i11: x17 = 1 <-> y  = 0
 i12: x18 = 1 <-> y  = 1
Bounds
      a Free
      b Free
      c Free
      z Free
      y Free
      x Free
 0 <= x7 <= 1
 0 <= x8 <= 1
 0 <= x9 <= 1
 0 <= x10 <= 1
 0 <= x11 <= 1
 0 <= x12 <= 1
 0 <= x13 <= 1
 0 <= x14 <= 1
 0 <= x15 <= 1
 0 <= x16 <= 1
 0 <= x17 <= 1
 0 <= x18 <= 1
Binaries
 x7  x8  x9  x10  x11  x12  x13  x14  x15  x16  x17  x18 
Generals
 a  b  c  z  y  x 
End
