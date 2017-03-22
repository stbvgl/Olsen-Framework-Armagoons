// Scatters wrecked vehicles all over the roads in the indicated circle.
// Param - center: Center of the area effected.
// Param - radius: Size of the area to be effected.

params ["_center", "_radius"];

waitUntil { time > 0 };

if (isServer) then {
    _wreckList = ["Land_Wreck_Skodovka_F", "Land_Wreck_Truck_F", "Land_Wreck_Car2_F", "Land_Wreck_Car_F", "Land_Wreck_Offroad_F",
                  "Land_Wreck_Ural_F", "Land_Wreck_Van_F"];

    _roads = _center nearRoads _radius;
    _numRoads = count _roads;
    _startTime = time;
    _numWrecks = 0;

    {
        if (random 10 <= 2) then {
            _wreckPos = [(getPosATL _x select 0) + (random 30 - 15), (getPosATL _x select 1) + (random 30 - 15), 0];
            _newWreck =  createVehicle [selectRandom _wreckList, _wreckPos, [], 0, "CAN_COLLIDE"];
            _newWreck setDir random 360;
            _newWreck enableSimulation false;
            _numWrecks = _numWrecks + 1;
        };
    } foreach _roads;

_elapsedTime = time - _startTime;
_debugText = format ["JAHEEM: %1 - Placed %2 vehicle wrecks on %3 road segments in %4 seconds.", time, _numWrecks, _numRoads, _elapsedTime];
diag_log _debugText;
};
