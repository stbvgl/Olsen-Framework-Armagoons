// Changes the colors of the pointlight at this spawn position to be
// something friendlier
params ["_triggerPos", "_radius"];

{
    _x setLightBrightness 0.15;
    //_x setLightAmbient[0.25, 0.16475, 0.102];
    _x setLightColor[1, 0.659, 0.408];
} foreach (_triggerPos nearObjects ["#lightpoint", _radius]);
