params ["_spawnPos"];

if (hasInterface) then {
    // Play lightning sound
    _bolt = createVehicle ["LightningBolt",_spawnPos,[],0,"CAN_COLLIDE"];
    _bolt setPosATL _spawnPos;
    _bolt setDamage 1;

    // Instant flash of light
    _light = "#lightpoint" createVehicleLocal _spawnPos;
    _light setPosATL [_spawnPos select 0,_spawnPos select 1,(_spawnPos select 2) + 10];
    _light setLightDayLight true;
    _light setLightBrightness 300;
    _light setLightAmbient [0.05, 0.05, 0.1];
    _light setlightcolor [1, 1, 2];

    // Kill the flash
    sleep 0.1;
    _light setLightBrightness 0;
    sleep (random 0.1);

    // Spawn the bolt graphic
    _lightning = "lightning2_F" createvehiclelocal [100,100,100];
    _lightning setdir (random 360);
    _lightning setpos _spawnPos;

    // Duration of strobing light
    _duration = (3 + random 1);

    // Strobe that light
    for "_i" from 0 to _duration do {
        _time = time + 0.1;
        _light setLightBrightness (100 + random 100);
        waituntil {
            time > _time
        };
    };

    deletevehicle _lightning;
    deletevehicle _light;
    deleteVehicle _bolt;
};
