// ----- OPERATING SYSTEM -----
dzc_os					= 1;						// Controls the HIVE handling and many other things.
													//  - default: 0
													//  - values:
													//     - 0: Linux
													//     - 1: Windows



// ----- DAYZ CHRONICLES -----
dzc_spawn_mode			= 0;						// Controls the spawn of a newly created survivor.
													//  - default: 0
													//  - values:
													//     - 0: everywhere
													//     - 1: shore
													//     - 2: villages
													//     - 3: cities
													//     - 4: wilderness
dzc_spawn_area			= 1500;						// Controls the area to search for a suitable spawn point.
													//  - default: 1500
dzc_spawn_parachute		= false;					// Controls the spawning with parachute.
													//  - default: false
													//  - values:
													//     - false: disabled
													//     - true: enabled
dzc_debug				= true;						// Controls the appearing and logging of debug messages.
													//  - default: false
													//  - values:
													//     - false: disabled
													//     - true: enabled




// ----- DATABASE INFO ----
dzc_db_name				= "dayz_chronicles";



// ----- DAYZ LOADOUT -----
/*
DefaultWeapons[]	= {"ItemCompass","ItemGPS","ItemMap","ItemWatch"};
DefaultMagazines[]	= {"ItemBandage","ItemBandage","ItemBandage","ItemBandage"};
DefaultBackpack		= "BackPack_Patrol_Pack";
DefaultBpWeapons[]	= {};
DefaultBpWeapons[]	= {};
*/



// ----- ACRE INFO -----
dzc_acre_channel_id		= 1;						// default: 1
dzc_acre_channel_pw		= "ficken";					// default: ""
dzc_acre_blackout		= true;						// default: true



// ----- MISC -----
dzc_stamina_class		= "ACE_USM_Soldier_MG_D";	// default: ACE_USM_Soldier_MG_D



if(dzc_debug) then {diag_log "_config.sqf executed";};