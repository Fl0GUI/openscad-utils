module translate_x(x) {
  translate([x,0,0]) children();
}

module translate_y(y) {
  translate([0,x,0]) children();
}

module translate_z(z) {
  translate([0,0,z]) children();
}


module rotate_x(x) {
  rotate([x,0,0]) children();
}

module rotate_y(y) {
  rotate([0,y,0]) children();
}


module rotate_z(z) {
  rotate([0,0,z]) children();
}


module scale_x(x) {
  rotate([x,0,0]) children();
}

module scale_y(y) {
  rotate([0,y,0]) children();
}

module scale_z(z) {
  rotate([0,0,z]) children();
}

