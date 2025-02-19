// General parameters
tiny = 0.01;

// Bearing parameters
bearing_outer_diam = 22;
bearing_inner_diam = 8;
bearing_height = 7;
bearing_tolerance= 0.1;

// Base parameters
base_height = 2; 
outer_diam = 65;

bearing_wall_width = 2.5;

inner_ring_height = 10;
inner_ring_diam = 56;
inner_ring_wall_width = 2;

clip_clearance = 2;
clip_length = 13;
clip_height = 12;
clip_width = 2;
clip_straight_height = 4.5;
clip_slant_height = 5;

// Swing parameters
arm_width = 13.5;
arm_clearance = 2;
arm_length = inner_ring_diam / 2 - inner_ring_wall_width - arm_clearance;
arm_height = 3; 

bearing_start_z_offset = 1.6;
bearing_z_start = arm_height + bearing_start_z_offset;
bearing_z_mid = bearing_z_start + bearing_height / 2;

nuts_per_side = 2; 
nut_width = 8.08; // Measured corner to corner
nut_height = 3.2;
nut_hole_size = 4.2;
nut_tolerance = 0.2;
nut_loose_width = nut_width + nut_tolerance;
nut_clearance = 0.1; 
screw_head_height = 2 * 3.2;

swing_clearance = 1;
swing_height = bearing_height + arm_height + bearing_start_z_offset - swing_clearance - screw_head_height;//bearing_z_mid + nut_height / 2;

shaft_height = 12.25;
notch_size = 2;
notch_length = 3;

swing_inner_radius = arm_length - nut_loose_width - 2 * nut_clearance;

// Top parameters
endcap_tolerance = 0.4;
endcap_height = 1;

bottom_height = 2; 

mid_diam = 20;
mid_height = 1.5;

top_diam = 10.5;
top_height = 1.1;

endcap_hole_height = bottom_height + mid_height + top_height - endcap_height;

// Curved VW parameters
logo_height = 1;
dome_height = 4;