params ["_pos"];

// Create the light
_light = "#lightpoint" createVehicleLocal _pos;
_light setLightBrightness 0.6;
//_light setLightAmbient[0.175, 0.0025, 0.0025];
_light setLightColor[0.7, 0.01, 0.01];

// Store a list of them
lightList pushBack _light;
