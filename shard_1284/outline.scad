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

shard();