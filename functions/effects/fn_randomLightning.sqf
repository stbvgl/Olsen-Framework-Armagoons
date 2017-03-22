// Spawns lightning randomly around the players.

waitUntil { time > 0 };

while { true } do {
    // Don't do any of this if there are no living players
    if (count playableUnits > 0) then
    {
        _spawnPos = (selectRandom playableUnits) getPos [random [500, 600, 750], random 360];

        // Don't spawn lightning if there's a chance it will zap a player
        if ({(_spawnPos distance _x < (750 / 2))} count playableUnits == 0) then {
            [_spawnPos] remoteExec ["Sauer_fnc_ambientLightning", 0];
        };
    };

    sleep random [15, 30, 60];
};
