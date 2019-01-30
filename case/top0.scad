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
button_size = 4;

difference()
{
    /*scale([1.02, 1.02])*/ spike();
    
    
    translate([-15, 6.25]) circle(d=hole_size, $fn=30);
    translate([65.25, 6.25]) circle(d=hole_size, $fn=30);
    
    translate([-7.75, -13.25]) circle(d=hole_size, $fn=30);
    translate([57.75, -13.25]) circle(d=hole_size, $fn=30);
    
    translate([25, 1]) minkowski()
    {
        square([20, 15], center=true);
        circle(d=2, center=true, $fn=30);
    }
    
    translate([-12, 0]) circle(d=button_size, $fn=30);
    translate([4, 0]) circle(d=button_size, $fn=30);
    translate([-4, 7]) circle(d=button_size, $fn=30);
    translate([-4, -7]) circle(d=button_size, $fn=30);
    
    translate([47, 13]) circle(d=button_size, $fn=30);
    translate([49.5, 2]) circle(d=button_size, $fn=30);
    translate([47, -7.8]) circle(d=button_size, $fn=30);
    translate([59.2, -5]) circle(d=button_size, $fn=30);
    
    translate([54, 15]) circle(d=2.8, $fn=30);
    
    translate([0, 16]) minkowski()
    {
        square([6, 6], center=true);
        circle(d=2, center=true, $fn=30);
    }
}