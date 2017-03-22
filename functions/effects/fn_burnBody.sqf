// Cremates a dead body and hides it. Fire also burns with ACE so
// added anti-goonlocust effect

params ["_body", "_side"];

if (hasInterface) then {
    // Wait a sec so that the body actually settles from its ragdoll
    sleep 1;

    // Light that body up
    // If the enemy is INDFOR the fire should be greenish
    _fireEffect = [(getPosATL _body), "FIRE_MEDIUM"] call Sauer_fnc_createFire;

    if (_side == resistance || _side == independent) then {
        _fire = _fireEffect select 1;
        _fire setParticleParams [["\ca\data\ParticleEffects\Universal\Universal", 16, 10, 32],
                                 "",
                                 "Billboard",
                                 1,
                                 0.6,
                                 [0, 0, 0],
                                 [0, 0.7, 0],
                                 0, 0.045, 0.04, 0.05,
                                 [0.65,0.05],
                                 [[0.25,1,0.5,-2]],
                                 [0.5,1],
                                 0,
                                 0,
                                 "",
                                 "",
                                 nil,
                                 0,
                                 true,
                                 0.5,
                                 [[0.25,1,0.5,-2]]
                                ];

        _light = _fireEffect select 0;
        _light setLightColor [0.75, 0.9, 0.5];
    	//_light setLightAmbient [0.1, 0.6, 0];
        _light setLightIntensity 250;
    }
    else
    {
        _fire = _fireEffect select 1;
        _fire setParticleParams [["\ca\data\ParticleEffects\Universal\Universal", 16, 10, 32],
                                 "",
                                 "Billboard",
                                 1,
                                 0.6,
                                 [0, 0, 0],
                                 [0, 0.7, 0],
                                 0, 0.045, 0.04, 0.05,
                                 [0.65,0.05],
                                 [[1, 0.85, 0.85,-2]],
                                 [0.5,1],
                                 0,
                                 0,
                                 "",
                                 "",
                                 nil,
                                 0,
                                 true,
                                 0.5,
                                 [[0.85,0.15,0.15,-2]]
                                ];

        _light = _fireEffect select 0;
        _light setLightColor [1, 0.6, 0.4];
    	//_light setLightAmbient [1, 0.2, 0];
        _light setLightIntensity 250;
    };

    // Hide the corpse
    hideBody _body;

    // Takes about this long for the body to get swallowed by the ground
    sleep 11;

    // Clean up the fire
    {
        deleteVehicle _x;
    } foreach _fireEffect;
};
