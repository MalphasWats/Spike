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

module shard()
{
    difference()
    {
        minkowski()
        {
            square([20, 30]);
            circle(r=2.5, $fn=30);
        }
        translate([12.5, -2.5-1]) circle(r=4, $fn=30);
        translate([12.5, 32.5+1]) circle(r=4, $fn=30);
    }
}

//color("red") translate([25, 0, 0.1]) square([28, 28], center=true);

spike();

//translate([40, -12, -2]) rotate([0, 0, 90]) color("blue") shard();