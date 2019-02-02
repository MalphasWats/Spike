$fn=60;

module button_cap()
{
    color("red") difference()
    {
        union()
        {
            cylinder(r=3.5, h=1.2);
            cylinder(r=2.1, h=6.0);
        }
        translate([0, 0, -0.05]) cylinder(d=4, h=1.15);
    }
}

button_cap();