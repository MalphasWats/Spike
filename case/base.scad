module spike()
{
    minkowski()
    {
        union()
        {
            rotate([0, 0, 360/16]) circle(r=18, $fn=8);
            translate([50, 0, 0]) rotate([0, 0, 360/16]) circle(r=18, $fn=8);
            translate([25, 0]) square([32, 30], center=true);
        }
        circle(r=1, $fn=60);
    }
}

hole_size = 2 + 0.1;

difference()
{
    scale([1.02, 1.02]) spike();
    
    
    translate([-15, 6.25]) circle(d=hole_size, $fn=30);
    translate([65.25, 6.25]) circle(d=hole_size, $fn=30);
    
    translate([-7.75, -13.25]) circle(d=hole_size, $fn=30);
    translate([57.75, -13.25]) circle(d=hole_size, $fn=30);
}