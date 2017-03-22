params ["_clearedEnclave", "_respawnPosition"];

if (isServer) then
{
    // Remove the just cleared enclave from the list of remaining enclaves
    enclaves = enclaves - [_clearedEnclave];

    // If there are no more enclaves to conquer, the players have won
    if (count enclaves <= 0) exitWith {
        [] remoteExec ["Sauer_fnc_rapture", 0];
    };

    // Spawn emmersion quake
    [] remoteExec ["Sauer_fnc_randomQuake", 0];

    // Wait until the quake is pretty much over
    sleep 10;

    // Flare the remaining enclaves
    {
        _flarePos = getMarkerPos _x;
        _flarePos = _flarePos vectorAdd [0, 0, 200];
        [_flarePos, "RED"] call Sauer_fnc_starCluster;
        sleep 3;
    } foreach enclaves;

    // Spawn another group of hunters
    nul = [] spawn Sauer_fnc_spawnHunters;
    "Hunters" remoteExec ["BIS_fnc_showNotification", 0];

    // Upgrade the arsenal tier
    nul = [] call Sauer_fnc_upTier;

    // Add new spawn point
    [WEST, _respawnPosition] call BIS_fnc_addRespawnPosition;
    "Respawn" remoteExec ["BIS_fnc_showNotification", 0];
};
