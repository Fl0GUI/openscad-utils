module cube_(size, center) {
  if(!is_list(size)) {
    x = size; y = size; z = size;
    cube_([x,y,z], center);
  } else {
    x = size[0]; y = size[1]; z = size[2];
      
    if(!is_list(center)) {
      cx = center; cy = center; cz = center;
      cube_(size, [cx, cy, cz]);
    } else {
      dx = center[0] ? -x/2 : 0;
      dy = center[1] ? -y/2 : 0;
      dz = center[2] ? -z/2 : 0;

      translate([dx,dy,dz]) cube(size);

    }
  }
}

