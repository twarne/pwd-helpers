union() {
	union() {
		cube([50, 46.8, 1.5], 0);
		difference() {
		cube([50, 1.0, 10], 0);
		translate([11.0, -1.0, 3.5]) {
		cube([10, 3.0, 10]);
		}
}
		translate([0, 45.8, 0]) {
			cube([50, 1.0, 10], 0);
		}
		difference() {
		translate([-10.0, 0, 0]) {
			cube([11.0, 46.8, 44], 0);
		}
		rotate([0, 90, 0]) {
			translate([-18.0, 13.0, -10.0]) {
			cylinder(h=12, d=9.6, $fa=6);
}
		}
rotate([0, 90, 0]) {
			translate([-18.0, 24.0, -10.0]) {
			cylinder(h=12, d=9.6, $fa=6);
}
		}
rotate([0, 90, 0]) {
			translate([-18.0, 35.0, -10.0]) {
			cylinder(h=12, d=9.6, $fa=6);
}
		}
		}
	}
	translate([16.0, 0, 1.5]) {
		cube([1.8, 46.8, 2.0], 0);
	}
}