// Destroy any street lights in the radius.
// Param - center: Center of the effect.
// Param - radius: Search radius.

params ["_center", "_radius"];

waitUntil { time > 0 };

_lakeObjects = nearestObjects [[2940, 3150, 2], [], 65];

{
    hideObject _x;
} foreach _lakeObjects;
