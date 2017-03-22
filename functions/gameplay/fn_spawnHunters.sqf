waituntil { count playableUnits > 0 };

if (isServer) then
{
    // Generate a new group for the hunter squad
    _group = createGroup resistance;

    // Select a random position near the players but probably too far, given Zarg's
    // geography, for the players to see the hunters spawn
    _randomPlayer = (selectRandom playableUnits);
    _spawnPos = _randomPlayer getPos [random[350, 400, 500], random 360];

    // Add necessary units to group. Hunter groups are identical with variations in uniform.
    // Each hunter group has half as many units as there are player, rounded up
    if (playerCount == 1) then {
        "I_G_Soldier_TL_F" createUnit [_spawnPos, _group, "", 0.35, "SERGEANT"];
    };

    if (playerCount >= 2) then {
        "I_G_Soldier_GL_F" createUnit [_spawnPos, _group, "", 0.25, "CORPORAL"];
    };

    if (playerCount >= 3) then {
        "I_G_Soldier_AR_F" createUnit [_spawnPos, _group, "", 0.25, "CORPORAL"];
    };

    if (playerCount >= 4) then {
        "I_G_Soldier_F" createUnit [_spawnPos, _group, "", 0.30, "PRIVATE"];
    };

    if (playerCount >= 5) then {
        "I_G_Soldier_F" createUnit [_spawnPos, _group, "", 0.30, "PRIVATE"];
    };

    if (playerCount >= 6) then {
        "I_G_Soldier_F" createUnit [_spawnPos, _group, "", 0.30, "PRIVATE"];
    };

    if (playerCount >= 7) then {
        "I_G_Soldier_AR_F" createUnit [_spawnPos, _group, "", 0.25, "CORPORAL"];
    };

    if (playerCount >= 8) then {
        "I_G_Soldier_F" createUnit [_spawnPos, _group, "", 0.30, "PRIVATE"];
    };

    // Turn them into terminators, that can't aim
    {
        [_x] call Sauer_fnc_hunters;
        _x disableAI "AUTOCOMBAT";
        _x disableAI "SUPPRESSION";

        _x setSkill["aimingAccuracy", 0.25];
        _x setSkill["aimingShake", 0.35];
        _x setSkill["aimingSpeed", 0.5];
        _x setSkill["spotDistance", 0.6];
        _x setSkill["spotTime", 0.25];
        _x setSkill["courage", 1.0];
        _x setSkill["reloadSpeed", 0.5];
        _x setSkill["commanding", 1.0];
        _x setSkill["general", 0.5];

        _x enableFatigue false;

        _x enablegunlights "forceOn";

        // Spawn more hunters when this group carcs it and torch their corpses
        _x addEventHandler ["KILLED", {
                                        // Dude that died
                                        _body = _this select 0;

                                        // When all units in this group are dead, spawn another
                                        if ({alive _x} count (units group _body) <= 0) then {
                                            call Sauer_fnc_spawnHunters;
                                        };

                                        // Strip any items useful to the player's from the body (all but uniform)
                                        removeallweapons _body;
                                        removeallassigneditems _body;

                                        // Burn the victim's body
                                        [_body, independent] remoteExec ["Sauer_fnc_burnBody", 0]; }];
    } foreach units _group;

    // Set their waypoint to the player's position
    [_group] spawn Sauer_fnc_hunterWaypoint;

    // Return the resulting group
    _group;
};
