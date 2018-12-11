// dimensions in mm:
//body
body_x=70;
body_y=70;
body_z=200;

// base
base_r=70;
base_z=20;

//cylinder(r=base_r, h=base_z, center=true);
//translate([0,0, (base_z+body_z)/2]){ cube([body_x, body_y, body_z], center=true); }

// head
//rotate([0,90,0]){ cylinder(r=200, h=50, center=true); }
//rotate([0,90,0]){ cylinder(r=20, h=50, center=true); }

// ear
//rotate([0,0,60])
//{
//rotate([90,0,0])
//{
//    cylinder(r=15, h=5, center=true);
//    translate([-50,0,0]){ cube([100, 30, 5], center=true); }
//}}

cube([120,40,100], center=true);
color([1,0,0])
{
translate([-20,40, 20]){ cube([80,40,60], center=true); }
translate([-20,-40,20]){ cube([80,40,60], center=true); }
}
