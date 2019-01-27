$fn=60;

module button_cap()
{
    color("red") difference()
    {
        union()
        {
            cylinder(r=3.8, h=1.2);
            cylinder(r=2.9, h=5.0);
        }
        translate([0, 0, -0.05]) cylinder(r=1.8, h=1.05);
    }
}

button_cap();