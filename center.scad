
module center(size=[1,1,1], center=[1,1,1]) {
  x = center[0] ? -center[0]*size[0] : 0;
  y = center[1] ? -center[1]*size[1] : 0;
  z = center[2] ? -center[2]*size[2] : 0;
  translate([x,y,z]) children();
}
