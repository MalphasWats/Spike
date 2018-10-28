module spike()
{
    minkowski()
    {
        union()
        {
            rotate([0, 0, 360/16]) circle(r=24, $fn=8);
            translate([50, 0, 0]) rotate([0, 0, 360/16]) circle(r=24, $fn=8);
            translate([20, 0]) square([40, 40], center=true);
        }
        circle(r=1, $fn=60);
    }
}
//color("red") translate([25, 0, 0.1]) square([35, 40], center=true);

spike();