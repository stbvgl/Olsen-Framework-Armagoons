// Destroy any street lights in the radius.
// Param - center: Center of the effect.
// Param - radius: Search radius.

params ["_center", "_radius"];

waitUntil { time > 0 };

_buildings = _center nearObjects ["house", _radius];
_lampCount = 0;
_startTime = time;

{
    if (typeof _x == "Land_Lamp_Street2_EP1") then {
        _x setDamage 1;
        _lampCount = _lampCount + 1;
    };

    if (typeof _x == "Land_Lamp_Small_EP1") then {
        _x setDamage 1;
        _lampCount = _lampCount + 1;
    };

    if (typeof _x == "Land_Lamp_Street1_EP1") then {
        _x setDamage 1;
        _lampCount = _lampCount + 1;
    };

    if (typeof _x == "Land_PowLines_Conc2L_EP1") then {
        _x setDamage 1;
        _lampCount = _lampCount + 1;
    };

    if (typeof _x == "Land_Lampa_Ind_EP1") then {
        _x setDamage 1;
        _lampCount = _lampCount + 1;
    };
} foreach _buildings;

_elapsedTime = time - _startTime;
_debugText = format ["JAHEEM: %1 - Destroyed %2 lights in %3 seconds.", time, _lampCount, _elapsedTime];
diag_log _debugText;
