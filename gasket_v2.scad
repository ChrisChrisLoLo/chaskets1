// Parameters

// Dynamic quality (0.12mm) should be used

interface_height = 0.16;

gasket_height = 1;
gasket_thickness = 1.7;

$fa = 0.01;
$fs = 0.01;

module rounding2d(r) {
    offset(r = r) offset(delta = -r) children(0);
}
 
linear_extrude(height = gasket_height) {
    difference() {
        offset(delta = gasket_thickness) {
            union() {
                rounding2d(0.2)
                    square([10,9], center = true);
            }
        }
        union() {
            square([11,5.5], center = true);
            translate([0,(5.5/2)+(2/2),0])
                square([4, 2+0.00001], center = true);
        }
   }
}

linear_extrude(height = interface_height) {
    difference(){
        rounding2d(0.2)
            square([11,10], center = true);
        union(){
            translate([2.85,0,0])
                square([1.6,3.4], center = true);
            translate([-2.85,0,0])
                square([1.6,3.4], center = true);
        }
    }
}