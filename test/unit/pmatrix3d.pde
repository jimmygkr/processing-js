var p = new PMatrix3D();

///////////////////
//   SKEWX
//////////////////

p.skewX(0.0);
_checkEqual( 
[ 1.0000,  0.0000,  0.0000,  0.0000,
 0.0000,  1.0000,  0.0000,  0.0000,
 0.0000,  0.0000,  1.0000,  0.0000,
 0.0000,  0.0000,  0.0000,  1.0000
], p.array() );

p.reset();
p.skewX( 3.14 );
_checkEqual( 
 [1.0000, -0.0015926549364072232,  0.0000,  0.0000,
 0.0000,  1.0000,  0.0000,  0.0000,
 0.0000,  0.0000,  1.0000,  0.0000,
 0.0000,  0.0000,  0.0000,  1.0000],
p.array(), 0.000001 );

p.reset();
p.skewX(-3.14);
_checkEqual( 
[1.0000,  0.0015926549364072232,  0.0000,  0.0000,
 0.0000,  1.0000,  0.0000,  0.0000,
 0.0000,  0.0000,  1.0000,  0.0000,
 0.0000,  0.0000,  0.0000,  1.0000],
p.array(), 0.000001);

p.reset();
p.set(1,2,3,4,1,2,3,4,1,2,3,4,1,2,3,4);
p.skewX(0.0);
_checkEqual( 
[1.0000,  2.0000,  3.0000,  4.0000,
 1.0000,  2.0000,  3.0000,  4.0000,
 1.0000,  2.0000,  3.0000,  4.0000,
 1.0000,  2.0000,  3.0000,  4.0000],
p.array());

p.reset();
p.set(1,2,3,4,1,2,3,4,1,2,3,4,1,2,3,4);
p.skewX(-1.0);
_checkEqual( 
[1.0000,  0.44259227534509793,  3.0000,  4.0000,
 1.0000,  0.44259227534509793,  3.0000,  4.0000,
 1.0000,  0.44259227534509793,  3.0000,  4.0000,
 1.0000,  0.44259227534509793,  3.0000,  4.0000],
p.array(), 0.000001);

p.reset();
p.set(1,2,3,4,1,2,3,4,1,2,3,4,1,2,3,4);
p.skewX(-1.0);
_checkEqual( 
[1.0000,  0.44259227534509793,  3.0000,  4.0000,
 1.0000,  0.44259227534509793,  3.0000,  4.0000,
 1.0000,  0.44259227534509793,  3.0000,  4.0000,
 1.0000,  0.44259227534509793,  3.0000,  4.0000],
p.array(), 0.000001);

///////////////////
//   SKEWY
//////////////////

p.reset();
p.skewY(0.0);
_checkEqual( 
[ 1.0000,  0.0000,  0.0000,  0.0000,
 0.0000,  1.0000,  0.0000,  0.0000,
 0.0000,  0.0000,  1.0000,  0.0000,
 0.0000,  0.0000,  0.0000,  1.0000
], p.array() );

p.reset();
p.skewY( 3.14 );
_checkEqual( 
 [1.0000, 0.0000,  0.0000,  0.0000,
 -0.0015926549364072232,  1.0000,  0.0000,  0.0000,
 0.0000,  0.0000,  1.0000,  0.0000,
 0.0000,  0.0000,  0.0000,  1.0000],
p.array(), 0.000001 );

p.reset();
p.skewY( -3.14 );
_checkEqual( 
 [1.0000, 0.0000,  0.0000,  0.0000,
 0.0015926549364072232,  1.0000,  0.0000,  0.0000,
 0.0000,  0.0000,  1.0000,  0.0000,
 0.0000,  0.0000,  0.0000,  1.0000],
p.array() , 0.000001);

p.reset();
p.set(1,2,3,4,1,2,3,4,1,2,3,4,1,2,3,4);
p.skewY( 0.0 );
_checkEqual( 
[1.0000,  2.0000,  3.0000,  4.0000,
 1.0000,  2.0000,  3.0000,  4.0000,
 1.0000,  2.0000,  3.0000,  4.0000,
 1.0000,  2.0000,  3.0000,  4.0000],
p.array() );

p.reset();
p.set(1,2,3,4,1,2,3,4,1,2,3,4,1,2,3,4);
p.skewY( -1.0 );
_checkEqual( 
[-2.114815449309804, 2.0000,  3.0000,  4.0000,
-2.114815449309804,  2.0000,  3.0000,  4.0000,
-2.114815449309804,  2.0000,  3.0000,  4.0000,
-2.114815449309804,  2.0000,  3.0000,  4.0000],
p.array(), 0.000001 );

p.reset();
p.set(1,2,3,4,1,2,3,4,1,2,3,4,1,2,3,4);
p.skewY( -3.14 );
_checkEqual( 
[1.0031853098728145,  2.0000,  3.0000,  4.0000,
 1.0031853098728145,  2.0000,  3.0000,  4.0000,
 1.0031853098728145,  2.0000,  3.0000,  4.0000,
 1.0031853098728145,  2.0000,  3.0000,  4.0000],
p.array(), 0.000001 );

p.reset();
p.set(1,2,3,4,1,2,3,4,1,2,3,4,1,2,3,4);
p.skewY( 3.14 );
_checkEqual( 
[0.9968146901271856,  2.0000,  3.0000,  4.0000,
 0.9968146901271856,  2.0000,  3.0000,  4.0000,
 0.9968146901271856,  2.0000,  3.0000,  4.0000,
 0.9968146901271856,  2.0000,  3.0000,  4.0000],
p.array(), 0.000001 );

///////////////////
//  MULTX
//////////////////

var ptest = new PMatrix3D();
ptest.set(1,3,4,2,4,5,6,7,5,6,8,7,6,5,4,3);

_checkEqual( 2.0, ptest.multX(0,0) );
_checkEqual( 5.0, ptest.multX(0,1) );
_checkEqual( 8.0, ptest.multX(0,2) );
_checkEqual( 3.0, ptest.multX(1,0) );
_checkEqual (4.0, ptest.multX(2,0) );
_checkEqual( -1.0, ptest.multX(0,-1) );
_checkEqual( 1.0, ptest.multX(-1,0) );
_checkEqual( -1.0, ptest.multX(0,-1) );
_checkEqual( 1.0, ptest.multX(-1,0) );
_checkEqual( -14.0, ptest.multX(-4,-4) );

///////////////////
//  MULTY
//////////////////

_checkEqual( 7.0, ptest.multY(0,0) );
_checkEqual( 12.0, ptest.multY(0,1) );
_checkEqual( 17.0, ptest.multY(0,2) );
_checkEqual( 11.0, ptest.multY(1,0) );
_checkEqual( 15.0, ptest.multY(2,0) );
_checkEqual( 2.0, ptest.multY(0,-1) );
_checkEqual( 3.0, ptest.multY(-1,0) );
_checkEqual( 2.0, ptest.multY(0,-1) );
_checkEqual( 3.0, ptest.multY(-1,0) );
_checkEqual( -29.0, ptest.multY(-4,-4) );

///////////////////
//  MULTZ
//////////////////

_checkEqual( 7.0, ptest.multZ(0,0,0));
_checkEqual( 21.0, ptest.multZ(0,1,1));
_checkEqual( 43.0, ptest.multZ(0,2,3));
_checkEqual( -20.0, ptest.multZ(1,0,-4));
_checkEqual( 89.0, ptest.multZ(2,0,9));
_checkEqual( 17.0, ptest.multZ(0,-1,2));
_checkEqual(-30.0, ptest.multZ(-1,0,-4));
_checkEqual( 1.0, ptest.multZ(0,-1,0));
_checkEqual( 50.0, ptest.multZ(-1,0,6));
_checkEqual( -109.0, ptest.multZ(-4,-4,-9));

///////////////////
//  MULTW
//////////////////

_checkEqual( 3.0, ptest.multW(0,0,0) );
_checkEqual( 12.0, ptest.multW(0,1,1) );
_checkEqual( 25.0, ptest.multW(0,2,3) );
_checkEqual( -7.0, ptest.multW(1,0,-4) );
_checkEqual( 51.0, ptest.multW(2,0,9) );
_checkEqual( 6.0, ptest.multW(0,-1,2) );
_checkEqual( -19.0,  ptest.multW(-1,0,-4) );
_checkEqual( -2.0, ptest.multW(0,-1,0) );
_checkEqual( 21.0, ptest.multW(-1,0,6) );
_checkEqual( -77.0, ptest.multW(-4,-4,-9) );

///////////////////
//  ROTATE(angle)
//////////////////

var rtest = new PMatrix3D();
rtest.rotate(0.0);
_checkEqual(
 [1.0000,  0.0000,  0.0000,  0.0000,
 0.0000,  1.0000,  0.0000,  0.0000,
 0.0000,  0.0000,  1.0000,  0.0000,
 0.0000,  0.0000,  0.0000,  1.0000],
rtest.array() );

rtest.reset();
rtest.rotate(3.14);
_checkEqual(
[-0.9999987317275395, -0.0015926529164868282,  0.0000,  0.0000,
 0.0015926529164868282, -0.9999987317275395,  0.0000,  0.0000,
 0.0000,  0.0000,  1.0000,  0.0000,
 0.0000,  0.0000,  0.0000,  1.0000],
rtest.array(), 0.000001);

rtest.reset();
rtest.rotate(-3.14);
_checkEqual(
[-0.9999987317275395,  0.0015926529164868282,  0.0000,  0.0000,
-0.0015926529164868282, -0.9999987317275395,  0.0000,  0.0000,
 0.0000,  0.0000,  1.0000,  0.0000,
 0.0000,  0.0000,  0.0000,  1.0000],
rtest.array() , 0.000001);

rtest.set(1,4,5,2,3,6,7,8,2,1,3,4,3,2,3,5);
rtest.rotate(0.0);
_checkEqual(
[ 1.0000,  4.0000,  5.0000,  2.0000,
 3.0000,  6.0000,  7.0000,  8.0000,
 2.0000,  1.0000,  3.0000,  4.0000,
 3.0000,  2.0000,  3.0000,  5.0000],
rtest.array());

rtest.set(1,4,5,2,3,6,7,8,2,1,3,4,3,2,3,5);
rtest.rotate(3.14f);
_checkEqual(
[-0.9936281200615922, -4.001587579826645,  5.0000,  2.0000,
-2.9904402776836974, -6.004770349114697,  7.0000,  8.0000,
-1.998404810538592, -1.0031840375605132,  3.0000,  4.0000,
-2.9968108893496446, -2.0047754222045393,  3.0000,  5.0000],
rtest.array() , 0.000001);

rtest.set(1,4,5,2,3,6,7,8,2,1,3,4,3,2,3,5);
rtest.rotate(-3.14f);
_checkEqual(
[-1.0063693433934868, -3.9984022739936713,  5.0000,  2.0000,
-3.0095521126815394, -5.995214431615777,  7.0000,  8.0000,
-2.001590116371566, -0.9968134258945659,  3.0000,  4.0000,
-3.0031815010155922, -1.9952195047056185,  3.0000,  5.0000],
rtest.array() , 0.000001);

rtest.set(1,4,5,2,3,6,7,8,2,1,3,4,3,2,3,5);
rtest.rotate(1.0f);
_checkEqual(
[ 3.906186245099726,  1.3197382386646626,  5.0000,  2.0000,
 6.669732826451797 , 0.7174008807851493,  7.0000,  8.0000,
 1.922075596544176, -1.1426396637476532,  3.0000,  4.0000,
 3.3038488872202123, -1.4438083426874098,  3.0000,  5.0000],
rtest.array() , 0.000001);

///////////////////
//  ROTATE(angle, v0, v1,v2)
//////////////////

rtest.reset();
rtest.rotate(3.14159f,2,4,6);
_checkEqual(
[6.999999999989438,15.999984078433075,24.000010614316924,0,
16.000015921510595,30.99999999994719,47.99999469273592,0,
23.999989385598578,48.00000530709509,70.99999999987678,0,
0,0,0,1],
rtest.array() , 0.000001);

rtest.reset();
rtest.rotate(3.14159f,0,4,-2);
_checkEqual(
[-0.9999999999964793,0.000005307179586705461,0.000010614359173410922,
0,-0.000005307179586705461,30.99999999994719,-15.999999999971834,0,
-0.000010614359173410922,-15.999999999971834,6.999999999989438,0,
0,0,0,1],
rtest.array(), 0.000001 );

rtest.reset();
rtest.rotate(-3.14,0,0,0);
_checkEqual([-0.9999987317275395,0.0015926529164868282,0,
0,-0.0015926529164868282,-0.9999987317275395,0,0,
0,0,1,0,
0,0,0,1],
rtest.array() , 0.000001);

rtest.set(1,4,5,2,3,6,7,8,2,1,3,4,3,2,3,5);
rtest.rotate(0.0f,-5,-4,2);
_checkEqual(
[1.0000,  4.0000,  5.0000,  2.0000,
 3.0000,  6.0000,  7.0000,  8.0000,
 2.0000,  1.0000,  3.0000,  4.0000,
 3.0000,  2.0000,  3.0000,  5.0000],
rtest.array() );

rtest.set(1,4,5,2,3,6,7,8,2,1,3,4,3,2,3,5);
rtest.rotate(3.14f,0,1,0);
_checkEqual(
[-1.0079619963099737,4,-4.9984010057212105,2,
-3.011144765598026,6,-6.995213163343316,8,
-2.0047754222045393,1,-2.9968108893496446,4,
-3.004774153932079,2,-2.995218236433158,5],
rtest.array() , 0.000001);
