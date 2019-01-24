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
    
    
    // Battery Connector
    /*translate([52.00, 7]) hull()
    {
        circle(d=8, $fn=30);
        translate([-10.00, 0]) circle(d=8, $fn=30);
    }*/
    
    /*translate([50.00, 1]) minkowski()
    {
        square([15, 20], center=true);
        circle(d=1, $fn=30);
    }*/
    
    // Speaker
    translate([-7, 0]) circle(r=0.5, $fn=30);
    translate([-9, 0]) circle(r=0.5, $fn=30);
    translate([-5, 0]) circle(r=0.5, $fn=30);
    translate([-7, 2]) circle(r=0.5, $fn=30);
    translate([-7, -2]) circle(r=0.5, $fn=30);
    
    // Shard socket
    /*translate([16, -13]) minkowski()
    {
        square([18, 10]);
        circle(r=0.8, $fn=30);
    }
    
    translate([60, 12]) rotate([0, 0, 45]) minkowski()
    {
        square([4, 6], center=true);
        circle(r=0.5, $fn=30);
    }*/
    
    // Shard
    translate([40.25, 13]) rotate([0, 0, 90]) minkowski()
    {
        square([20.5, 30.5]);
        circle(r=3, $fn=30);
    }
}