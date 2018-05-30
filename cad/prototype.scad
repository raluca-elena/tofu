// dimensions in mm:
//body
body_x=70;
body_y=70;
body_z=200;

// base
base_r=70;
base_z=20;

cylinder(r=base_r, h=base_z, center=true);
translate([0,0, (base_z+body_z)/2]){ cube([body_x, body_y, body_z], center=true); }
