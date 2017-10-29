// Include shit in here

/*
include map content.
Call compile preprocess'ing them is MUCH better. 
Creating spawn/execvm's IS BAD unless the script is a long running one.
If you try call compile and it all goes to shit, use execvm =P
*/

diag_log "Starting Custom Content PBO";

switch (toLower worldName) do
{
    case "chernarusredux":
	{ 
		[] execVM "bdtz_addons\mapcontent\chernarusredux\gorka_military.sqf";
		[] execVM "bdtz_addons\mapcontent\chernarusredux\bash_camp.sqf";
	};	
    case "altis":
	{ 
		[] execVM "bdtz_addons\mapcontent\altis\melanera_base.sqf";
	};	
};	
