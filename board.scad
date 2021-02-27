difference()
{
    minkowski()
    {
        square([30, 30], center=true);
        circle(r=2, $fn=30);
    }
    translate([15, 15]) circle(d=2.01, $fn=30);
    translate([-15, -15]) circle(d=2.01, $fn=30);
}
