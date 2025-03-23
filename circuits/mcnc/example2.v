module example2 (
	a, b, d, e, f, g, h, i, 
	j, k, l, m, n, o, p, q, r, s, 
	t, u, v, w, x, y, z, a0, b0, c0, 
	d0, e0, f0, g0, h0, i0, j0, k0, l0, m0, 
	n0, o0, p0, q0, r0, s0, t0, u0, v0, w0, 
	x0, y0, z0, a1, b1, c1, d1, e1, f1, g1, 
	h1, i1, j1, k1, l1, m1, n1, o1, p1, q1, 
	r1, s1, t1, u1, v1, w1, x1, y1, z1, a2, 
	b2, c2, d2, e2, f2, g2, h2, i2, j2, k2, 
	l2, m2, n2, o2, p2, q2, r2, s2, t2, u2, 
	v2, w2, x2, y2, z2, a3, b3, c3, d3, e3, 
	f3, g3, h3, i3, j3, k3, l3, m3, n3, o3, 
	p3, q3, r3, s3, t3, u3, v3, w3, x3, y3, 
	z3, a4, b4, c4, d4, e4, f4, g4, h4, i4, 
	j4, k4, l4, m4, n4, o4, p4, q4, r4, s4, 
	t4, u4, v4);

input a, b, d, e, f, g, h, i, j, k, l, m, n, o, p, q, r, s, t, u, v, w, x, y, z, a0, b0, c0, d0, e0, f0, g0, h0, i0, j0, k0, l0, m0, n0, o0, p0, q0, r0, s0, t0, u0, v0, w0, x0, y0, z0, a1, b1, c1, d1, e1, f1, g1, h1, i1, j1, k1, l1, m1, n1, o1, p1, q1, r1, s1, t1, u1, v1, w1, x1, y1, z1, a2, b2, c2, d2, e2, f2, g2, h2;

output i2, j2, k2, l2, m2, n2, o2, p2, q2, r2, s2, t2, u2, v2, w2, x2, y2, z2, a3, b3, c3, d3, e3, f3, g3, h3, i3, j3, k3, l3, m3, n3, o3, p3, q3, r3, s3, t3, u3, v3, w3, x3, y3, z3, a4, b4, c4, d4, e4, f4, g4, h4, i4, j4, k4, l4, m4, n4, o4, p4, q4, r4, s4, t4, u4, v4;

wire y9, z9, a10, b10, c10, d10, e10, f10, g10, h10, i10, j10, k10, l10, m10, n10, o10, p10, q10, r10, s10, t10, u10, v10;

assign i2 = ( h  &  (~ p0) ) | ( p0  &  b1 ) | ( p0  &  m2 ) ;
 assign j2 = ( (~ b)  &  (~ c2) ) | ( (~ b)  &  (~ c10) ) | ( (~ b)  &  (~ a2)  &  (~ b2) ) ;
 assign k2 = ( h10  &  p1  &  j10 ) | ( h10  &  y1  &  k10 ) ;
 assign l2 = ( b1  &  (~ b)  &  l10 ) ;
 assign m2 = ( h10 ) | ( (~ b)  &  c10 ) ;
 assign n2 = ( y  &  (~ p0) ) | ( p0  &  o1 ) ;
 assign o2 = ( z  &  (~ p0) ) | ( p0  &  n1 ) ;
 assign p2 = ( a0  &  (~ p0) ) | ( p0  &  m1 ) ;
 assign q2 = ( b0  &  (~ p0) ) | ( p0  &  l1 ) ;
 assign r2 = ( c0  &  (~ p0) ) | ( p0  &  k1 ) ;
 assign s2 = ( d0  &  (~ p0) ) | ( p0  &  j1 ) ;
 assign t2 = ( e0  &  (~ p0) ) | ( p0  &  i1 ) ;
 assign u2 = ( f0  &  (~ p0) ) | ( p0  &  h1 ) ;
 assign v2 = ( g0  &  (~ p0) ) | ( p0  &  g1 ) ;
 assign w2 = ( h0  &  (~ p0) ) | ( p0  &  a1 ) ;
 assign x2 = ( i0  &  (~ p0) ) | ( p0  &  z0 ) ;
 assign y2 = ( j0  &  (~ p0) ) | ( p0  &  y0 ) ;
 assign z2 = ( k0  &  (~ p0) ) | ( p0  &  x0 ) ;
 assign a3 = ( l0  &  (~ p0) ) | ( p0  &  w0 ) ;
 assign b3 = ( m0  &  (~ p0) ) | ( p0  &  v0 ) ;
 assign c3 = ( n0  &  (~ p0) ) | ( p0  &  u0 ) ;
 assign d3 = ( o0  &  (~ p0) ) | ( p0  &  t0 ) ;
 assign e3 = ( g10 ) | ( (~ q0)  &  k2  &  (~ d10) ) ;
 assign f3 = ( (~ a) ) | ( b ) | ( g  &  (~ f)  &  (~ c2) ) ;
 assign g3 = ( (~ b)  &  g  &  (~ f)  &  (~ s0)  &  (~ c2) ) | ( (~ b)  &  g  &  (~ f)  &  (~ s0)  &  (~ c10) ) ;
 assign h3 = ( g  &  z9 ) ;
 assign i3 = ( t0  &  z9 ) ;
 assign j3 = ( u0  &  z9 ) ;
 assign k3 = ( v0  &  z9 ) ;
 assign l3 = ( w0  &  z9 ) ;
 assign m3 = ( x0  &  z9 ) ;
 assign n3 = ( y0  &  z9 ) ;
 assign o3 = ( z0  &  z9 ) ;
 assign p3 = ( a1  &  z9 ) | ( g  &  a10  &  b10  &  r0 ) ;
 assign q3 = ( b1  &  y9 ) ;
 assign r3 = ( c1  &  y9 ) ;
 assign s3 = ( d1  &  y9 ) ;
 assign t3 = ( e1  &  y9 ) ;
 assign u3 = ( f1  &  y9 ) ;
 assign v3 = ( g1  &  y9 ) ;
 assign w3 = ( h1  &  y9 ) ;
 assign x3 = ( i1  &  y9 ) ;
 assign y3 = ( j1  &  y9 ) ;
 assign z3 = ( k1  &  y9 ) ;
 assign a4 = ( l1  &  y9 ) ;
 assign b4 = ( m1  &  y9 ) ;
 assign c4 = ( n1  &  y9 ) ;
 assign d4 = ( p10  &  i ) | ( o10  &  q ) | ( j10  &  (~ b)  &  c2  &  (~ d10)  &  q1 ) | ( j10  &  (~ b)  &  c2  &  (~ d10)  &  y1 ) | ( j10  &  (~ b)  &  c2  &  e10  &  d10  &  d2  &  q0  &  p1 ) | ( j10  &  (~ b)  &  c2  &  e10  &  d10  &  d2  &  (~ q0)  &  (~ p1) ) ;
 assign e4 = ( r  &  o10 ) | ( j  &  p10 ) | ( r1  &  q10 ) ;
 assign f4 = ( s  &  o10 ) | ( k  &  p10 ) | ( s1  &  q10 ) ;
 assign g4 = ( t  &  o10 ) | ( l  &  p10 ) | ( t1  &  q10 ) ;
 assign h4 = ( u  &  o10 ) | ( m  &  p10 ) | ( u1  &  q10 ) ;
 assign i4 = ( v  &  o10 ) | ( n  &  p10 ) | ( v1  &  q10 ) ;
 assign j4 = ( w  &  o10 ) | ( o  &  p10 ) | ( w1  &  q10 ) ;
 assign k4 = ( x  &  o10 ) | ( p  &  p10 ) ;
 assign l4 = ( (~ d2)  &  g2  &  h2  &  a10  &  v10 ) ;
 assign m4 = ( b ) | ( (~ a) ) | ( (~ a2)  &  (~ b2) ) | ( c2  &  c10  &  (~ d10)  &  z1 ) | ( c2  &  c10  &  d10  &  (~ d2) ) | ( c2  &  c10  &  d10  &  (~ e10) ) | ( (~ a2)  &  c2  &  d10  &  q0  &  y1 ) | ( (~ a2)  &  c2  &  d10  &  (~ q0)  &  (~ y1) ) ;
 assign n4 = ( a  &  (~ b)  &  (~ d)  &  e ) ;
 assign o4 = ( (~ b)  &  (~ c2)  &  (~ f) ) | ( (~ b)  &  (~ c2)  &  k10 ) | ( n10  &  h10  &  a2  &  (~ p0)  &  r0 ) | ( (~ b)  &  (~ c2)  &  p0  &  (~ r0)  &  j10 ) | ( n10  &  h10  &  a2  &  (~ r0)  &  (~ u10) ) ;
 assign p4 = ( (~ b)  &  m10 ) | ( (~ b)  &  a2  &  l10 ) | ( (~ b)  &  a2  &  p0  &  (~ c2) ) | ( (~ b)  &  a2  &  p0  &  n10 ) ;
 assign q4 = ( (~ b)  &  m10 ) | ( (~ b)  &  l10 ) | ( (~ b)  &  d10  &  (~ e10)  &  k10 ) | ( (~ b)  &  d10  &  (~ d2)  &  k10 ) | ( (~ b)  &  d10  &  (~ e10)  &  c2  &  j10 ) | ( (~ b)  &  d10  &  (~ d2)  &  c2  &  j10 ) ;
 assign r4 = ( h10  &  d2  &  i10 ) | ( h10  &  d2  &  e10  &  j10 ) | ( h10  &  d2  &  e10  &  k10 ) ;
 assign s4 = ( g10 ) | ( e2  &  f10 ) ;
 assign t4 = ( f2  &  f10 ) ;
 assign u4 = ( g2  &  f10 ) | ( (~ b)  &  l10  &  f  &  (~ a2) ) ;
 assign v4 = ( h2  &  f10 ) ;
 assign y9 = ( z9 ) | ( a10  &  b10  &  r0 ) ;
 assign z9 = ( a10  &  (~ r0)  &  h2  &  r10 ) | ( a10  &  (~ r0)  &  (~ h2)  &  (~ r10) ) ;
 assign a10 = ( h10  &  (~ f)  &  (~ c10) ) ;
 assign b10 = ( (~ h2)  &  s10 ) | ( h2  &  (~ s10) ) ;
 assign c10 = ( (~ a2) ) | ( (~ b2) ) ;
 assign d10 = ( (~ e2)  &  h2 ) | ( e2  &  (~ h2) ) ;
 assign e10 = ( (~ g2)  &  (~ h2)  &  v10 ) ;
 assign f10 = ( i10  &  h10 ) ;
 assign g10 = ( n10  &  (~ b)  &  (~ c2) ) | ( n10  &  (~ b)  &  t10 ) ;
 assign h10 = ( (~ b)  &  c2 ) ;
 assign i10 = ( (~ c10)  &  (~ f) ) | ( (~ d10)  &  j10 ) | ( (~ d10)  &  k10 ) ;
 assign j10 = ( a2  &  (~ b2) ) ;
 assign k10 = ( (~ a2)  &  b2 ) ;
 assign l10 = ( b2  &  (~ c2) ) ;
 assign m10 = ( t10  &  n10 ) | ( (~ f)  &  (~ c2) ) ;
 assign n10 = ( f  &  b2 ) ;
 assign o10 = ( l2  &  f  &  (~ a2) ) ;
 assign p10 = ( (~ b1)  &  (~ b)  &  l10  &  f  &  (~ a2) ) ;
 assign q10 = ( (~ d10)  &  (~ b)  &  c2  &  j10 ) ;
 assign r10 = ( v10 ) | ( e2  &  f2 ) ;
 assign s10 = ( g2  &  r10 ) | ( (~ g2)  &  (~ r10) ) ;
 assign t10 = ( (~ r0)  &  a2  &  u10 ) ;
 assign u10 = ( (~ s0) ) | ( x1 ) | ( (~ d2) ) | ( (~ e2) ) | ( (~ f2) ) | ( g2 ) | ( (~ h2) ) ;
 assign v10 = ( (~ e2)  &  (~ f2) ) ;


endmodule

