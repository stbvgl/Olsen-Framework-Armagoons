// Spawn a start cluster at the desired location.
// Param - pos: The location you want the cluster to appear.
// Param - color: The color of the cluster "RED", "GREEN", "YELLOW", "WHITE".

params["_pos", "_color"];

_flareType = switch (_color) do
{
    case "RED": { "F_20mm_Red" };
    case "GREEN": { "F_20mm_Green" };
    case "YELLOW": { "F_20mm_Yellow" };
    case "WHITE": { "F_20mm_White" };
    default { "F_20mm_White" };
};

for [{_i = 1}, {_i <= 3}, { _i = _i + 1}] do
{
    _shell = _flareType createVehicle _pos;
    _shell setVelocity [random 10 - 5, random 10 - 5, -1];
};
