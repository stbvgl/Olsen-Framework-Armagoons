// Locate some destroyed buildings and set them on fire.
// Param - center: Center of the effect.
// Param - radius: Search radius.

params ["_center", "_radius"];

waitUntil { time > 0 };

_buildings = _center nearObjects ["house", _radius];
_startTime = time;
_numBuildings = 0;
_numFires = 0;

{
    if (random 10 <= 2) then {
        _blownUp = false;
        for "_i" from 1 to 7 do {
    		if (_x getHitIndex _i == 1) then {
                _blownUp = true;
                _numBuildings = _numBuildings + 1;
            };
    	};

        if (_blownUp) then {
            if (random 3 <= 1) then {
                _firePos = getPosATL _x vectorAdd [random 10 - 5, random 10 - 5, 0.1];
                [_firePos, "FIRE_BIG"] remoteExec ["Sauer_fnc_createFire", 0, true];
            } else {
                _firePos = getPosATL _x vectorAdd [random 10 - 5, random 10 - 5, 0.1];
                [_firePos, "FIRE_MEDIUM"] remoteExec ["Sauer_fnc_createFire", 0, true];
            };

            _numFires = _numFires + 1;
        };
    };
} foreach _buildings;

_elapsedTime = time - _startTime;
_debugText = format ["JAHEEM: %1 - Destroyed %2 buildings and lit %3 fires in %4 seconds.", time, _numBuildings, _numFires, _elapsedTime];
diag_log _debugText;

// Keep an eye on the JIP'd remoteExec here. If it wrecks the server everytime
// someone joins the mission then turf it.
