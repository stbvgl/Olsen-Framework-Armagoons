waituntil { time > 0 };

while { true } do
{
    {
        // Hunters are INDFOR/Resistance, only check their groups
        if (side _x == independent) then {
            // Grab the last time the group had a waypoint set
            _wpTime = _x getVariable["WPTime", -1];

            // If -1 is returned the group is probably just spawned, don't mess with them yet
            if (_wpTime != -1) then {
                // If the elapsed time is greater than a minute give them a new waypoint
                if (time - _wpTime >= 60) then {
                    [_x] spawn Sauer_fnc_hunterWaypoint;
                };
            };
        };
    } foreach allGroups;

    sleep 5;
};
