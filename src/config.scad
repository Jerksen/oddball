// draw flags

DRAW_DEBUG = true;

// MX constants

1U = 19.05;
SWITCH_WIDTH = 14;

// hardware

NUT_DIAMETER = 4;
NUT_HEIGHT = 3; // TODO: measure
NUT_TOLERENCE = 0.5;
BOLT_DIAMETER = 2.4; // M2 cleanance
BOLT_TOLERENCE = 0.1;
BOLT_TOP_DIAMETER = 3.8; // TODO: measure
BOLT_LENGTH = 16;
THUMB_BOLT_LENGTH = 20;

BEARING_DIAMETER = 3.175;

// plate

PLATE_THICKNESS = 1.5;
PLATE_BEZEL = 1;
PLATE_CURVE_RADIUS = 1;

// trackball

TRACKBALL_BOLT_HOLES_DIAMETER = 32;
TRACKBALL_DIAMETER = 24.9;
TRACKBALL_PLATE_CLEARANCE = 1.5;
TRACKBALL_PLATE_BEZEL = 7;

// common sensor

SENSOR_CHANNEL_WIDTH = 12;
SENSOR_CHANNEL_HEIGHT = 15;
SENSOR_LENS_CLEARANCE = 1.9; // 2.4 from ADNS9800/PMW3600 data sheets, but needed a slight reduction, probably due to print tolerences
SENSOR_LENS_HEIGHT_ABOVE_BOARD = 3.5;
SENSOR_LENS_WIDTH = 21; 
SENSOR_LENS_HEIGHT = 22;
SENSOR_PCB_MOUNT_OFFSET = 13.5; // distance in X/Y from centre
SENSOR_PCB_THICKNESS = 1.5;
STANDOFF_HEIGHT = 9.5;

// ADNS9800 sensor

ADNS_PCB_DIAMETER = 32;

// PMW3360 sensor

PMW_PCB_WIDTH = 21;
PMW_PCB_HEIGHT = 28;
PMW_PCB_MOUNT_OFFSET = 12;

// bearing mount

BEARING_OFFSET_Z = 2.5;
BEARING_MOUNT_TOP_CURVE_RADIUS = 0.75;
BEARING_MOUNT_TOP_X_MIN = 2.5;
BEARING_MOUNT_TOP_X_MAX = 4.0;
BEARING_MOUNT_HEIGHT = 4.5;
BEARING_BOLT_CLEARANCE_Z = 1;

// PCB

PCB_CURVE_RADIUS = 2; // TODO: check value
PCB_PLATE_OFFSET_Z = 5;
PCB_THICKNESS = 1.5;
PCB_UNDERSIDE_CLEARANCE = 7;
PCB_CASE_CLEARANCE = 1;
PCB_SWITCH_OFFSET = 0;

PRO_MICRO_SIZE = [17.8, 33];
USB_C_SIZE = [8.98, 9.20, 3.28];
PRO_MICRO_USB_OVERHANG = 2; // TODO: measure

// case

CASE_PLATE_BEZEL = 1;
CASE_PLATE_TOLERENCE = 0.25;
CASE_CURVE_RADIUS = 1;
CASE_PLATE_MOUNT_COVERAGE = 1;
CASE_BOLT_HOUSING_WIDTH = 1.5;
CASE_BOTTOM_THICKNESS = 2;

// case feet cutouts

FEET_DIAMETER = 15;
FEET_TOLERENCE = 1.25;
FEET_HEIGHT = 1;

// layouts in 1U space

FINGER_GRID = 
    [[0, 2], [1, 2], [2, 2.25], [3, 2.37], [4, 2.25], [5, 2.12],
     [0, 1], [1, 1], [2, 1.25], [3, 1.37], [4, 1.25], [5, 1.12],
     [0, 0], [1, 0], [2, 0.25], [3, 0.37], [4, 0.25], [5, 0.12]];

FINGER_BOLT_HOLES =
    [[1, 2], [5, 2.185],
     [1, 1], [5, 1.185]];

THUMB_GRID = [[0, 0], [1, 0.1]];

THUMB_BOLT_HOLES = 
    [[0.95, 0.925],
     [1.05, 0.175]];

THUMB_TRACKBALL_GRID = [[0, 0], [1.43, 0, "pmw" /* "adns" */ ]];

THUMB_TRACKBALL_BOLT_HOLES = 
    [[0.95, 0.925],
     [0.95, 0.075]];

FEET_POSITIONS =
    [[0.3, 2.75], [5.6, 2.85],
     [0.3, 0.3], [5.95, -1.1]];

THUMB_FEET_POSITIONS =
    [[0.3, 2.75], [5.6, 2.85],
     [0.3, 0.3], [6.45, -1.25]];

// plane rotations

HAND_ROTATION = [0, -12, 0];
THUMB_ROTATION = [10, -2, -10.25];
THUMB_OFFSET = [80.5, -22, 13.5];