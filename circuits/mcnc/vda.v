module vda (
	a, b, c, d, e, f, g, h, 
	i, j, k, l, m, n, o, p, q, r, 
	s, t, u, v, w, x, y, z, a0, b0, 
	c0, d0, e0, f0, g0, h0, i0, j0, k0, l0, 
	m0, n0, o0, p0, q0, r0, s0, t0, u0, v0, 
	w0, x0, y0, z0, a1, b1, c1, d1);

input a, b, c, d, e, f, g, h, i, j, k, l, m, n, o, p, q;

output r, s, t, u, v, w, x, y, z, a0, b0, c0, d0, e0, f0, g0, h0, i0, j0, k0, l0, m0, n0, o0, p0, q0, r0, s0, t0, u0, v0, w0, x0, y0, z0, a1, b1, c1, d1;

wire e4, f4, g4, h4, i4, j4, k4, l4, m4, n4, o4, p4, q4, r4, s4, t4, u4, v4, w4, x4, y4, z4, a5, b5, c5, d5, e5, f5, g5, h5, i5, j5, k5, l5, m5, n5, o5, p5, q5, r5, s5, t5, u5, v5, w5, x5, y5, z5, a6, b6, c6, d6, e6, f6, g6, h6, i6, j6, k6, l6, m6, n6, o6, p6, q6, r6, s6, t6, u6, v6, w6, x6, y6, z6, a7, b7, c7, d7, e7, f7, g7, h7, i7, j7;

assign r = ( y6 ) | ( c7 ) | ( i7 ) | ( a5 ) | ( t4 ) | ( s4 ) | ( h4 ) | ( t6 ) | ( n5 ) | ( n6 ) | ( m6 ) | ( l6 ) | ( j6 ) | ( i6 ) | ( h6 ) | ( g6 ) | ( f6 ) | ( o4 ) | ( d6 ) | ( c6 ) | ( b6 ) | ( a6 ) | ( z5 ) | ( n4 ) | ( x5 ) | ( w5 ) | ( v5 ) | ( u5 ) | ( t5 ) | ( s5 ) | ( r5 ) | ( q5 ) | ( p5 ) ;
 assign s = ( e4 ) | ( d7 ) | ( f7 ) | ( g7 ) | ( j7 ) | ( b7 ) | ( h5 ) | ( d5 ) | ( k4 ) | ( a1 ) ;
 assign t = ( y6 ) | ( c7 ) | ( i7 ) | ( a5 ) | ( t4 ) | ( s4 ) | ( h4 ) | ( m6 ) | ( l6 ) | ( h6 ) | ( g6 ) | ( o4 ) | ( d6 ) | ( c6 ) | ( b6 ) | ( a6 ) | ( z5 ) | ( n4 ) | ( x5 ) | ( w5 ) | ( v5 ) | ( u5 ) | ( t5 ) | ( s5 ) | ( r5 ) | ( q5 ) | ( p5 ) ;
 assign u = ( u6 ) | ( r6 ) | ( k5 ) | ( c0 ) | ( k6 ) | ( j5 ) ;
 assign v = ( m4 ) | ( b0 ) | ( g4 ) | ( f4 ) | ( l4 ) | ( e6 ) | ( u6 ) | ( r6 ) | ( n5 ) | ( k5 ) | ( c0 ) | ( k6 ) | ( j6 ) | ( i6 ) | ( f6 ) | ( j5 ) ;
 assign w = ( y6 ) | ( c7 ) | ( i7 ) | ( a5 ) | ( t4 ) | ( s4 ) | ( h4 ) | ( m6 ) | ( l6 ) | ( h6 ) | ( g6 ) | ( o4 ) | ( d6 ) | ( c6 ) | ( b6 ) | ( a6 ) | ( z5 ) | ( n4 ) | ( x5 ) | ( w5 ) | ( v5 ) | ( u5 ) | ( t5 ) | ( s5 ) | ( r5 ) | ( q5 ) | ( p5 ) ;
 assign x = ( y6 ) | ( c7 ) | ( i7 ) | ( a5 ) | ( t4 ) | ( s4 ) | ( h4 ) | ( m6 ) | ( l6 ) | ( h6 ) | ( g6 ) | ( o4 ) | ( d6 ) | ( c6 ) | ( b6 ) | ( a6 ) | ( z5 ) | ( n4 ) | ( x5 ) | ( w5 ) | ( v5 ) | ( u5 ) | ( t5 ) | ( s5 ) | ( r5 ) | ( q5 ) | ( p5 ) ;
 assign y = ( m4 ) | ( b0 ) | ( g4 ) | ( f4 ) | ( l4 ) | ( e6 ) | ( u6 ) | ( r6 ) | ( n5 ) | ( k5 ) | ( c0 ) | ( k6 ) | ( i6 ) | ( f6 ) | ( j5 ) ;
 assign z = ( d6 ) | ( c6 ) ;
 assign a0 = ( b0 ) | ( c0 ) | ( i6 ) | ( f6 ) ;
 assign b0 = ( (~ k)  &  (~ l)  &  (~ m)  &  (~ n)  &  o  &  p  &  q ) ;
 assign c0 = ( (~ l)  &  (~ m)  &  n  &  (~ o)  &  (~ p)  &  q ) ;
 assign d0 = ( o6 ) | ( e4 ) | ( y6 ) | ( c7 ) | ( i7 ) | ( d7 ) | ( f7 ) | ( g7 ) | ( j7 ) | ( h7 ) | ( b7 ) | ( m5 ) | ( i5 ) | ( h5 ) | ( z0 ) | ( x4 ) | ( w4 ) | ( v4 ) | ( u4 ) | ( o5 ) | ( k4 ) | ( j4 ) | ( d1 ) | ( a1 ) | ( s6 ) | ( r6 ) | ( y5 ) | ( n5 ) | ( k6 ) | ( h6 ) | ( g6 ) | ( o4 ) | ( n4 ) | ( t5 ) | ( s5 ) | ( q5 ) | ( p5 ) | ( m  &  n  &  (~ o)  &  p  &  (~ q) ) ;
 assign e0 = ( o6 ) | ( z6 ) | ( v6 ) | ( e7 ) | ( x6 ) | ( h7 ) | ( q6 ) | ( l5 ) | ( g5 ) | ( f5 ) | ( e5 ) | ( b5 ) | ( z4 ) | ( y4 ) | ( v4 ) | ( r4 ) | ( m4 ) | ( o5 ) | ( w6 ) | ( d1 ) | ( a1 ) | ( r6 ) | ( n6 ) | ( k6 ) | ( i6 ) | ( f6 ) | ( j5 ) | ( o4 ) | ( z5 ) | ( x5 ) | ( v5 ) | ( s5 ) | ( r5 ) | ( q5 ) ;
 assign f0 = ( o6 ) | ( z6 ) | ( a7 ) | ( p6 ) | ( v6 ) | ( e7 ) | ( x6 ) | ( q6 ) | ( l5 ) | ( i5 ) | ( f5 ) | ( e5 ) | ( c5 ) | ( b5 ) | ( x4 ) | ( r4 ) | ( p4 ) | ( b0 ) | ( j4 ) | ( g4 ) | ( f4 ) | ( l4 ) | ( e6 ) | ( w6 ) | ( d1 ) | ( a1 ) | ( t6 ) | ( s6 ) | ( y5 ) | ( n5 ) | ( k5 ) | ( c0 ) | ( n6 ) | ( j6 ) | ( o4 ) | ( a6 ) | ( n4 ) | ( x5 ) | ( w5 ) | ( u5 ) | ( p5 ) ;
 assign g0 = ( z6 ) | ( e4 ) | ( v6 ) | ( e7 ) | ( x6 ) | ( d7 ) | ( f7 ) | ( g7 ) | ( j7 ) | ( q6 ) | ( l5 ) | ( b7 ) | ( m5 ) | ( h5 ) | ( g5 ) | ( f5 ) | ( e5 ) | ( c5 ) | ( a5 ) | ( y4 ) | ( w4 ) | ( u4 ) | ( t4 ) | ( s4 ) | ( r4 ) | ( p4 ) | ( m4 ) | ( o5 ) | ( k4 ) | ( j4 ) | ( i4 ) | ( g4 ) | ( f4 ) | ( l4 ) | ( e6 ) | ( a1 ) | ( s6 ) | ( n6 ) | ( m6 ) | ( k6 ) | ( g6 ) | ( d6 ) | ( c6 ) | ( a6 ) | ( n4 ) | ( v5 ) | ( u5 ) | ( t5 ) | ( r5 ) | ( q5 ) | ( p5 ) ;
 assign h0 = ( z6 ) | ( a7 ) | ( p6 ) | ( v6 ) | ( e7 ) | ( x6 ) | ( b1 ) | ( h7 ) | ( z4 ) | ( y4 ) | ( z0 ) | ( x4 ) | ( w4 ) | ( r4 ) | ( q4 ) | ( p4 ) | ( i4 ) | ( h4 ) | ( g4 ) | ( f4 ) | ( l4 ) | ( e6 ) | ( w6 ) | ( d1 ) | ( t6 ) | ( s6 ) | ( y5 ) | ( c0 ) | ( n6 ) | ( m6 ) | ( l6 ) | ( k6 ) | ( h6 ) | ( j5 ) | ( d6 ) | ( n4 ) | ( w5 ) | ( v5 ) | ( t5 ) | ( s5 ) | ( r5 ) | ( p5 ) | ( (~ c)  &  (~ g)  &  (~ i)  &  (~ l)  &  n  &  o  &  p  &  q ) ;
 assign i0 = ( o6 ) | ( a7 ) | ( p6 ) | ( y6 ) | ( c7 ) | ( i7 ) | ( i5 ) | ( d5 ) | ( b5 ) | ( w4 ) | ( v4 ) | ( r4 ) | ( p4 ) | ( m4 ) | ( j4 ) | ( i4 ) | ( w6 ) | ( u6 ) | ( t6 ) | ( y5 ) | ( l6 ) | ( j6 ) | ( h6 ) | ( g6 ) | ( j5 ) | ( d6 ) | ( c6 ) | ( z5 ) | ( n4 ) | ( w5 ) | ( v5 ) | ( u5 ) | ( s5 ) | ( r5 ) | ( p5 ) | ( (~ c)  &  (~ l)  &  (~ m)  &  (~ n)  &  (~ o)  &  (~ p) ) ;
 assign j0 = ( e4 ) | ( d7 ) | ( f7 ) | ( g7 ) | ( b7 ) | ( h5 ) | ( d5 ) | ( u4 ) | ( k4 ) ;
 assign k0 = ( e4 ) | ( d7 ) | ( f7 ) | ( g7 ) | ( b1 ) | ( b7 ) | ( h5 ) | ( d5 ) | ( u4 ) | ( q4 ) | ( k4 ) | ( d1 ) | ( s6 ) | ( n5 ) | ( i6 ) | ( g6 ) | ( f6 ) | ( o4 ) | ( b6 ) | ( a6 ) | ( z5 ) | ( x5 ) | ( w5 ) | ( v5 ) | ( u5 ) | ( t5 ) | ( s5 ) | ( r5 ) | ( q5 ) | ( p5 ) ;
 assign l0 = ( b1 ) | ( z0 ) | ( b0 ) | ( h4 ) | ( d1 ) | ( a1 ) | ( t6 ) | ( c0 ) | ( n6 ) | ( l6 ) | ( j6 ) | ( i6 ) | ( f6 ) | ( d6 ) | ( c6 ) | ( b6 ) | ( a6 ) | ( z5 ) | ( n4 ) | ( x5 ) | ( v5 ) | ( u5 ) | ( t5 ) | ( s5 ) | ( r5 ) | ( q5 ) | ( p5 ) ;
 assign m0 = ( a5 ) | ( t4 ) | ( s4 ) | ( q4 ) | ( h4 ) | ( s6 ) | ( n5 ) | ( m6 ) | ( l6 ) | ( g6 ) | ( o4 ) | ( d6 ) | ( c6 ) | ( b6 ) | ( z5 ) | ( w5 ) | ( v5 ) | ( t5 ) | ( r5 ) | ( p5 ) ;
 assign n0 = ( b1 ) | ( z0 ) | ( q4 ) | ( b0 ) | ( d1 ) | ( a1 ) | ( t6 ) | ( s6 ) | ( n5 ) | ( c0 ) | ( n6 ) | ( j6 ) | ( i6 ) | ( g6 ) | ( f6 ) | ( o4 ) | ( b6 ) | ( a6 ) | ( z5 ) | ( n4 ) | ( x5 ) | ( w5 ) | ( v5 ) | ( u5 ) | ( t5 ) | ( s5 ) | ( r5 ) | ( q5 ) | ( p5 ) ;
 assign o0 = ( e4 ) | ( y6 ) | ( c7 ) | ( i7 ) | ( d7 ) | ( f7 ) | ( g7 ) | ( b1 ) | ( b7 ) | ( h5 ) | ( d5 ) | ( a5 ) | ( z0 ) | ( u4 ) | ( t4 ) | ( s4 ) | ( k4 ) | ( b0 ) | ( h4 ) | ( j6 ) | ( i6 ) | ( f6 ) | ( c6 ) | ( a6 ) | ( n4 ) | ( x5 ) | ( q5 ) ;
 assign p0 = ( m4 ) | ( g4 ) | ( f4 ) | ( l4 ) | ( e6 ) | ( u6 ) | ( r6 ) | ( n5 ) | ( k5 ) | ( i6 ) | ( g6 ) | ( f6 ) | ( j5 ) | ( o4 ) | ( b6 ) | ( a6 ) | ( z5 ) | ( x5 ) | ( w5 ) | ( v5 ) | ( u5 ) | ( t5 ) | ( s5 ) | ( r5 ) | ( q5 ) | ( p5 ) ;
 assign q0 = ( y6 ) | ( c7 ) | ( i7 ) | ( m4 ) | ( b0 ) | ( g4 ) | ( f4 ) | ( l4 ) | ( e6 ) | ( u6 ) | ( t6 ) | ( k5 ) | ( c0 ) | ( n6 ) | ( k6 ) | ( j6 ) | ( i6 ) | ( h6 ) | ( g6 ) | ( f6 ) | ( j5 ) | ( d6 ) | ( c6 ) | ( b6 ) | ( a6 ) | ( z5 ) | ( x5 ) | ( v5 ) | ( u5 ) | ( t5 ) | ( s5 ) | ( r5 ) | ( q5 ) | ( p5 ) ;
 assign r0 = ( a5 ) | ( t4 ) | ( s4 ) | ( m4 ) | ( b0 ) | ( u6 ) | ( t6 ) | ( r6 ) | ( n5 ) | ( k5 ) | ( c0 ) | ( n6 ) | ( m6 ) | ( k6 ) | ( j6 ) | ( o4 ) | ( d6 ) | ( c6 ) | ( b6 ) | ( x5 ) | ( w5 ) | ( v5 ) | ( r5 ) | ( p5 ) ;
 assign s0 = ( y6 ) | ( c7 ) | ( i7 ) | ( m4 ) | ( g4 ) | ( f4 ) | ( l4 ) | ( e6 ) | ( u6 ) | ( r6 ) | ( n5 ) | ( k5 ) | ( i6 ) | ( h6 ) | ( g6 ) | ( f6 ) | ( j5 ) | ( o4 ) | ( b6 ) | ( a6 ) | ( z5 ) | ( x5 ) | ( w5 ) | ( v5 ) | ( u5 ) | ( t5 ) | ( s5 ) | ( r5 ) | ( q5 ) | ( p5 ) ;
 assign t0 = ( y6 ) | ( c7 ) | ( i7 ) | ( a5 ) | ( t4 ) | ( s4 ) | ( b0 ) | ( h4 ) | ( g4 ) | ( f4 ) | ( l4 ) | ( e6 ) | ( k6 ) | ( j6 ) | ( i6 ) | ( f6 ) | ( j5 ) | ( c6 ) | ( a6 ) | ( z5 ) | ( n4 ) | ( t5 ) | ( q5 ) ;
 assign u0 = ( y6 ) | ( c7 ) | ( i7 ) | ( h4 ) | ( r6 ) | ( n5 ) | ( l6 ) | ( i6 ) | ( h6 ) | ( g6 ) | ( f6 ) | ( o4 ) | ( b6 ) | ( a6 ) | ( z5 ) | ( n4 ) | ( x5 ) | ( w5 ) | ( v5 ) | ( u5 ) | ( t5 ) | ( s5 ) | ( r5 ) | ( q5 ) | ( p5 ) ;
 assign v0 = ( m4 ) | ( g4 ) | ( f4 ) | ( l4 ) | ( e6 ) | ( u6 ) | ( k5 ) | ( k6 ) | ( i6 ) | ( g6 ) | ( f6 ) | ( j5 ) | ( o4 ) | ( d6 ) | ( c6 ) | ( w5 ) | ( v5 ) | ( u5 ) | ( t5 ) | ( s5 ) | ( r5 ) ;
 assign w0 = ( a5 ) | ( t4 ) | ( s4 ) | ( m6 ) | ( k6 ) | ( b6 ) | ( a6 ) | ( q5 ) | ( p5 ) ;
 assign x0 = ( a5 ) | ( t4 ) | ( s4 ) | ( m4 ) | ( g4 ) | ( f4 ) | ( l4 ) | ( e6 ) | ( u6 ) | ( r6 ) | ( k5 ) | ( m6 ) | ( j5 ) | ( b6 ) | ( a6 ) | ( q5 ) | ( p5 ) ;
 assign y0 = ( a5 ) | ( t4 ) | ( s4 ) | ( m4 ) | ( g4 ) | ( f4 ) | ( l4 ) | ( e6 ) | ( u6 ) | ( t6 ) | ( k5 ) | ( c0 ) | ( n6 ) | ( g6 ) | ( j5 ) | ( o4 ) | ( c6 ) | ( b6 ) | ( a6 ) | ( w5 ) | ( u5 ) | ( s5 ) | ( q5 ) | ( p5 ) ;
 assign z0 = ( l  &  (~ m)  &  (~ n)  &  (~ o)  &  (~ p)  &  q ) ;
 assign a1 = ( l  &  (~ m)  &  (~ n)  &  (~ o)  &  p  &  q ) ;
 assign b1 = ( h  &  j  &  (~ l)  &  m  &  n  &  o  &  (~ p)  &  (~ q) ) ;
 assign c1 = ( q4 ) | ( s6 ) ;
 assign d1 = ( l  &  m  &  n  &  (~ o)  &  (~ p)  &  q ) ;
 assign e4 = ( a  &  (~ e)  &  (~ f)  &  l  &  (~ m)  &  (~ n)  &  o  &  (~ p)  &  (~ q) ) ;
 assign f4 = ( g  &  k  &  (~ l)  &  m  &  (~ n)  &  o  &  p  &  (~ q) ) ;
 assign g4 = ( d  &  (~ i)  &  (~ l)  &  (~ m)  &  n  &  (~ o)  &  p  &  q ) ;
 assign h4 = ( c  &  (~ l)  &  (~ m)  &  (~ n)  &  (~ o)  &  (~ p)  &  q ) ;
 assign i4 = ( l  &  m  &  (~ n)  &  o  &  p ) ;
 assign j4 = ( (~ l)  &  m  &  (~ n)  &  (~ o)  &  p  &  q ) ;
 assign k4 = ( l  &  (~ m)  &  n  &  o  &  p  &  (~ q) ) ;
 assign l4 = ( g  &  i  &  (~ l)  &  m  &  (~ n)  &  o  &  p  &  (~ q) ) ;
 assign m4 = ( (~ d)  &  (~ i)  &  (~ l)  &  (~ m)  &  n  &  (~ o)  &  p  &  q ) ;
 assign n4 = ( l  &  (~ m)  &  (~ n)  &  o  &  p  &  (~ q) ) ;
 assign o4 = ( (~ g)  &  l  &  (~ m)  &  (~ n)  &  o  &  p  &  q ) ;
 assign p4 = ( l  &  (~ m)  &  n  &  (~ o)  &  p  &  q ) ;
 assign q4 = ( (~ l)  &  m  &  n  &  o  &  p  &  q ) ;
 assign r4 = ( i  &  (~ l)  &  m  &  n  &  o  &  p  &  (~ q) ) ;
 assign s4 = ( e  &  (~ f)  &  (~ l)  &  (~ m)  &  (~ n)  &  (~ o)  &  p  &  q ) ;
 assign t4 = ( b  &  e  &  (~ l)  &  (~ m)  &  (~ n)  &  (~ o)  &  p  &  q ) ;
 assign u4 = ( l  &  m  &  n  &  o  &  (~ p)  &  (~ q) ) ;
 assign v4 = ( l  &  m  &  (~ n)  &  (~ o)  &  (~ q) ) ;
 assign w4 = ( l  &  m  &  (~ n)  &  (~ o)  &  (~ p)  &  q ) ;
 assign x4 = ( (~ l)  &  m  &  (~ n)  &  o  &  (~ p)  &  q ) ;
 assign y4 = ( l  &  (~ m)  &  n  &  (~ o)  &  p  &  (~ q) ) ;
 assign z4 = ( (~ l)  &  m  &  (~ o)  &  (~ p)  &  q ) ;
 assign a5 = ( a  &  e  &  l  &  (~ m)  &  (~ n)  &  o  &  (~ p)  &  (~ q) ) ;
 assign b5 = ( (~ l)  &  m  &  n  &  (~ o)  &  (~ p)  &  (~ q) ) ;
 assign c5 = ( (~ l)  &  m  &  n  &  (~ o)  &  p  &  (~ q) ) ;
 assign d5 = ( (~ l)  &  (~ m)  &  (~ n)  &  (~ o)  &  (~ p)  &  (~ q) ) ;
 assign e5 = ( (~ g)  &  (~ l)  &  n  &  o  &  p  &  q ) ;
 assign f5 = ( g  &  (~ l)  &  m  &  n  &  p  &  q ) ;
 assign g5 = ( l  &  (~ m)  &  n  &  (~ p)  &  q ) ;
 assign h5 = ( (~ h)  &  (~ l)  &  m  &  n  &  o  &  (~ p)  &  (~ q) ) ;
 assign i5 = ( l  &  (~ m)  &  n  &  (~ o)  &  (~ p)  &  (~ q) ) ;
 assign j5 = ( (~ l)  &  m  &  (~ n)  &  (~ o)  &  p  &  (~ q) ) ;
 assign k5 = ( (~ l)  &  m  &  n  &  (~ o)  &  (~ p)  &  q ) ;
 assign l5 = ( h  &  (~ l)  &  m  &  n  &  o  &  (~ p)  &  (~ q) ) ;
 assign m5 = ( (~ a)  &  l  &  (~ n)  &  o  &  (~ p) ) ;
 assign n5 = ( g  &  l  &  (~ m)  &  (~ n)  &  o  &  p  &  q ) ;
 assign o5 = ( l  &  m  &  (~ n)  &  p  &  (~ q) ) ;
 assign p5 = ( l  &  m  &  (~ n)  &  o  &  (~ p)  &  (~ q) ) ;
 assign q5 = ( l  &  m  &  (~ n)  &  (~ o)  &  p  &  q ) ;
 assign r5 = ( (~ g)  &  (~ l)  &  m  &  (~ n)  &  o  &  p  &  (~ q) ) ;
 assign s5 = ( l  &  m  &  n  &  (~ o)  &  (~ p)  &  (~ q) ) ;
 assign t5 = ( l  &  (~ m)  &  (~ n)  &  o  &  (~ p)  &  q ) ;
 assign u5 = ( l  &  m  &  n  &  (~ o)  &  p  &  q ) ;
 assign v5 = ( (~ g)  &  (~ l)  &  m  &  n  &  (~ o)  &  p  &  q ) ;
 assign w5 = ( (~ l)  &  (~ m)  &  n  &  o  &  (~ p)  &  q ) ;
 assign x5 = ( (~ l)  &  m  &  (~ n)  &  o  &  p  &  q ) ;
 assign y5 = ( (~ l)  &  (~ m)  &  n  &  o  &  (~ q) ) ;
 assign z5 = ( (~ l)  &  m  &  (~ n)  &  (~ o)  &  (~ p)  &  (~ q) ) ;
 assign a6 = ( i  &  (~ l)  &  (~ m)  &  n  &  (~ o)  &  p  &  q ) ;
 assign b6 = ( (~ l)  &  (~ m)  &  n  &  o  &  (~ p)  &  (~ q) ) ;
 assign c6 = ( (~ l)  &  (~ m)  &  (~ n)  &  o  &  (~ p)  &  (~ q) ) ;
 assign d6 = ( (~ l)  &  (~ m)  &  (~ n)  &  o  &  p  &  (~ q) ) ;
 assign e6 = ( c  &  g  &  (~ l)  &  m  &  (~ n)  &  o  &  p  &  (~ q) ) ;
 assign f6 = ( g  &  (~ l)  &  (~ m)  &  n  &  o  &  p  &  q ) ;
 assign g6 = ( (~ b)  &  f  &  (~ l)  &  (~ m)  &  (~ n)  &  (~ o)  &  p  &  q ) ;
 assign h6 = ( l  &  (~ m)  &  (~ n)  &  (~ o)  &  p  &  (~ q) ) ;
 assign i6 = ( g  &  (~ l)  &  m  &  (~ n)  &  o  &  (~ p)  &  (~ q) ) ;
 assign j6 = ( (~ l)  &  (~ m)  &  n  &  (~ o)  &  (~ p)  &  (~ q) ) ;
 assign k6 = ( l  &  m  &  (~ n)  &  o  &  (~ p)  &  q ) ;
 assign l6 = ( (~ l)  &  (~ m)  &  (~ n)  &  (~ o)  &  p  &  (~ q) ) ;
 assign m6 = ( (~ l)  &  (~ m)  &  (~ n)  &  o  &  (~ p)  &  q ) ;
 assign n6 = ( (~ f)  &  (~ l)  &  (~ m)  &  n  &  (~ o)  &  p  &  (~ q) ) ;
 assign o6 = ( (~ b)  &  c  &  f  &  h  &  (~ i)  &  (~ l)  &  m  &  n  &  o  &  p  &  (~ q) ) ;
 assign p6 = ( a  &  (~ e)  &  f  &  l  &  (~ m)  &  (~ n)  &  o  &  (~ q) ) ;
 assign q6 = ( (~ g)  &  (~ l)  &  m  &  (~ n)  &  o  &  (~ p)  &  (~ q) ) ;
 assign r6 = ( l  &  (~ m)  &  n  &  o  &  p  &  q ) ;
 assign s6 = ( l  &  (~ m)  &  (~ n)  &  (~ o)  &  (~ p)  &  (~ q) ) ;
 assign t6 = ( f  &  (~ l)  &  (~ m)  &  n  &  (~ o)  &  p  &  (~ q) ) ;
 assign u6 = ( l  &  (~ m)  &  n  &  (~ o)  &  (~ p)  &  q ) ;
 assign v6 = ( b  &  e  &  h  &  (~ j)  &  (~ l)  &  m  &  n  &  o  &  p ) ;
 assign w6 = ( (~ m)  &  n  &  o  &  (~ p)  &  (~ q) ) ;
 assign x6 = ( e  &  (~ f)  &  h  &  (~ j)  &  (~ l)  &  m  &  n  &  o  &  p ) ;
 assign y6 = ( b  &  e  &  h  &  (~ i)  &  j  &  (~ l)  &  m  &  n  &  o  &  p  &  (~ q) ) ;
 assign z6 = ( (~ c)  &  g  &  (~ i)  &  (~ k)  &  (~ l)  &  m  &  (~ n)  &  o  &  p  &  (~ q) ) ;
 assign a7 = ( b  &  (~ e)  &  f  &  (~ l)  &  (~ m)  &  (~ n)  &  (~ o)  &  p  &  q ) ;
 assign b7 = ( (~ h)  &  (~ i)  &  (~ l)  &  m  &  n  &  o  &  (~ q) ) ;
 assign c7 = ( (~ c)  &  e  &  h  &  (~ i)  &  j  &  (~ l)  &  m  &  n  &  o  &  p  &  (~ q) ) ;
 assign d7 = ( b  &  (~ e)  &  (~ i)  &  (~ l)  &  m  &  n  &  o  &  p  &  (~ q) ) ;
 assign e7 = ( (~ c)  &  e  &  h  &  (~ j)  &  (~ l)  &  m  &  n  &  o  &  p ) ;
 assign f7 = ( (~ c)  &  (~ e)  &  (~ i)  &  (~ l)  &  m  &  n  &  o  &  p  &  (~ q) ) ;
 assign g7 = ( (~ e)  &  (~ f)  &  (~ i)  &  (~ l)  &  m  &  n  &  o  &  p  &  (~ q) ) ;
 assign h7 = ( k  &  (~ l)  &  (~ m)  &  (~ n)  &  o  &  p  &  q ) ;
 assign i7 = ( e  &  (~ f)  &  h  &  (~ i)  &  j  &  (~ l)  &  m  &  n  &  o  &  p  &  (~ q) ) ;
 assign j7 = ( (~ e)  &  (~ f)  &  (~ m)  &  (~ n)  &  (~ o)  &  p  &  q ) ;


endmodule

