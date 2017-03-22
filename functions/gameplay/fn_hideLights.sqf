// Hide or unhide all the enclave lights
params ["_hide"];

waitUntil { time > 0 };

if (hasInterface) then {
    if (_hide) then
    {
        {
            _x setLightBrightness 0.0;
        }
        foreach lightList;
    } else {
        {
            _x setLightBrightness 0.5;
        }
        foreach lightList;
    };
};
