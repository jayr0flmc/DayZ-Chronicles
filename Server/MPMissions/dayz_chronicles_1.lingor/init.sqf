/*****************\
| DayZ Chronicles |
\*****************/
waitUntil {!isNil "BIS_fnc_init"};
if(!isNil "dzc_init_done") exitWith {diag_log[diag_frameno, diag_tickTime, time, "init.sqf executed more then once"];};
dzc_init_done = true;

// IMPORTANT VALUES
dzc_instance		= 1;		// The instance
								// 1: Lingor
dzc_hiveRequest		= [];		// Array for hive requests
dzc_initialized		= false;	// Boolean for init-check
dzc_previousID		= 0;		// ?Needed?

// Include config-file