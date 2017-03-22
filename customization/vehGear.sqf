#include "core\vehGearCore.sqf" //DO NOT REMOVE

// Call this with [this, "LOADOUT"] call FNC_VehicleGearScript; in the Init field of the vehile
// Example:
// [this, "HUMMVEE"] call FNC_VehicleGearScript;

switch (_type) do {

	case "HUMMVEE": {

		_vehicle call FNC_RemoveAllVehicleGear;

		["30Rnd_556x45_Stanag", 20] call FNC_AddItemVehicle;
		["rhs_weap_m4a1_carryhandle"] call FNC_AddItemVehicle;
		["rhs_weap_M136_hedp", 2] call FNC_AddItemVehicle;
		["ACE_fieldDressing", 25] call FNC_AddItemVehicle;
		["ACE_morphine", 15] call FNC_AddItemVehicle;
		["ACE_epinephrine", 15] call FNC_AddItemVehicle;
		["ACE_tourniquet", 10] call FNC_AddItemVehicle;
		["rhsusf_20Rnd_762x51_m993_Mag", 10] call FNC_AddItemVehicle;
		["rhs_200rnd_556x45_T_SAW", 10] call FNC_AddItemVehicle;
		["rhs_mag_M441_HE", 20] call FNC_AddItemVehicle;


	};
};
