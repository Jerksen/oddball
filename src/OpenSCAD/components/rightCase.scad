include <../config.scad>;
use <../modules/case.scad>;

module rightCase(){
    mirror([1,0,0])
        case([
            caseSection(
                keyPositions = FINGER_GRID,
                keyHeight = 1.0,
                rotation = HAND_ROTATION,
                boltPositions = FINGER_BOLT_HOLES,
                plateHull = false,
                caseBottomThickness = CASE_BOTTOM_THICKNESS,
                plateUndersideClearance =
                    PCB_PLATE_OFFSET_Z + 
                    PCB_UNDERSIDE_CLEARANCE + 
                    PCB_THICKNESS,
                feetPositions = THUMB_FEET_POSITIONS,
                boltLength = BOLT_LENGTH),
            caseSection(
                keyPositions = THUMB_TRACKBALL_GRID,
                keyHeight = 1.25,
                offset = THUMB_OFFSET,
                rotation = THUMB_ROTATION,
                boltPositions = THUMB_TRACKBALL_BOLT_HOLES,
                plateHull = true,
                caseBottomThickness = 
                    CASE_BOTTOM_THICKNESS +
                    PCB_PLATE_OFFSET_Z + 
                    PCB_UNDERSIDE_CLEARANCE + 
                    PCB_THICKNESS - (SENSOR_PCB_MOUNT_OFFSET + 9),
                plateUndersideClearance = SENSOR_PCB_MOUNT_OFFSET + 9,
                boltLength = THUMB_BOLT_LENGTH)]);
}

rightCase($fn = 100);