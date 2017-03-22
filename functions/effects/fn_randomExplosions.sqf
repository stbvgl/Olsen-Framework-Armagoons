// Creates random explosions around the players.

waitUntil { time > 0 };

_explosives = ["Bo_GBU12_LGB", "M_AT", "M_Titan_AT", "R_80mm_HE", "Bo_Mk82"];

while { true } do {
    // Don't do any of this if there are no living players
    if (count playableUnits > 0) then
    {
        _spawnPos = (selectRandom playableUnits) getPos [random [400, 500, 550], random 360];

        // Drop a bomb only if it won't land on a player
        if ({(_spawnPos distance _x < (400 / 2))} count playableUnits == 0) then {
            selectRandom _explosives createVehicle _spawnPos;
        };
    };

    sleep random [2, 5, 15];
};
