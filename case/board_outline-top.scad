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
    /*scale([1.02, 1.02])*/ translate([-25, 0]) spike();
    
    
    translate([-19, 15]) circle(d=hole_size, $fn=30);
    translate([19, 15]) circle(d=hole_size, $fn=30);
    
    translate([-31, -15]) circle(d=hole_size, $fn=30);
    translate([31, -15]) circle(d=hole_size, $fn=30);
    

    
        
    // Buttons
    
    translate([-25, 5]) rotate([0, 0, 45]) minkowski()
    {
        square([5, 5], center=true);
        circle(r=0.5, $fn=30);
    }
    
    translate([-25, -5]) rotate([0, 0, 45]) minkowski()
    {
        square([5, 5], center=true);
        circle(r=0.5, $fn=30);
    }
    
    translate([-30, 0]) rotate([0, 0, 45]) minkowski()
    {
        square([5, 5], center=true);
        circle(r=0.5, $fn=30);
    }
    translate([-20, 0]) rotate([0, 0, 45]) minkowski()
    {
        square([5, 5], center=true);
        circle(r=0.5, $fn=30);
    }
    
    // Case Mask
    /*translate([-25, 0]) rotate([0, 0, 45]) minkowski()
    {
        square([14, 14], center=true);
        circle(r=0.5, $fn=30);
    }*/
    
    
    translate([25, 5]) rotate([0, 0, 45]) minkowski()
    {
        square([5, 5], center=true);
        circle(r=0.5, $fn=30);
    }
    
    translate([25, -5]) rotate([0, 0, 45]) minkowski()
    {
        square([5, 5], center=true);
        circle(r=0.5, $fn=30);
    }
    
    translate([30, 0]) rotate([0, 0, 45]) minkowski()
    {
        square([5, 5], center=true);
        circle(r=0.5, $fn=30);
    }
    
    // Case Mask
    /*translate([25, 0]) rotate([0, 0, 45]) minkowski()
    {   
        difference()
        {
            square([14, 14], center=true);
            translate([-4, 4]) minkowski()
            {
                square([6, 6], center=true);
                circle(r=0.5, $fn=30);
            }
        }
        circle(r=0.5, $fn=30);
    }*/
    
    // usb
    translate([36, 11]) rotate([0, 0, -45]) minkowski()
    {
        square([6, 5], center=true);
        circle(r=0.5, $fn=30);
    }
    
}