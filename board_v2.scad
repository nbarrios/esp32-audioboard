include <bosl/shapes.scad>

$fa=0.1;
$fs=0.5;

projection(cut = true)
cuboid([26, 34, 5], fillet=1, edges=EDGES_Z_ALL);