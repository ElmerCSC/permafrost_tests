H=1.0;
L=3.0;
NH=100;
res1=H/(1.0*NH);
Point(1) = {0, 0, 0, res1};
Point(2) = {L, 0, 0, res1};
Line(1) = {1, 2};
Extrude {0, H, 0} {
  Line{1};Layers{NH};Recombine;
}
Physical Surface(6) = {5};
Physical Line(7) = {3};
Physical Line(8) = {4};
Physical Line(9) = {2};
Physical Line(10) = {1};
