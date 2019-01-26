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
    
    translate([-8.5, 6.37 , 0]) 
    difference()
    {
        color("red") square([7, 17.26]);
        rotate([0, 0, 45]) color("blue") square([1.5], center=true);
        translate([0, 17.26]) rotate([0, 0, 45]) color("blue") square([1.5], center=true);
    }
}

shard();