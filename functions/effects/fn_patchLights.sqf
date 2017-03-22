// Detect all the chemlights that surived enclave selection and replace them
// with point lights

waitUntil { time > 0 };

{
    [getPosATL _x] remoteExec ["Sauer_fnc_createPointLight", 0];
    deleteVehicle _x;
} foreach ((getPosATL mapLimits) nearObjects["ModuleChemlight_F", 3000]);

[true] remoteExec ["Sauer_fnc_hideLights", 0];
