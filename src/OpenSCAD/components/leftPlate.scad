include <../config.scad>;
use <../modules/plate.scad>;
use <../modules/keys.scad>;

linear_extrude(PLATE_THICKNESS)
    plate(
        keyPositions = FINGER_GRID,
        keyHeight = 1.0,
        boltPositions = FINGER_BOLT_HOLES,
        cutHoles = true,
        $fn = 100);
    
if(DRAW_DEBUG)
    %keys(
        keyPositions = FINGER_GRID,
        keyHeight = 1.0,
        $fn = 20);