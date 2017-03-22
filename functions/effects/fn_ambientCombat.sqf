_soundList = ["A3\Sounds_F\environment\ambient\battlefield\Battlefield_Firefight1.wss",
              "A3\Sounds_F\environment\ambient\battlefield\Battlefield_Firefight2.wss",
              "A3\Sounds_F\environment\ambient\battlefield\Battlefield_Firefight3.wss",
              "A3\Sounds_F\environment\ambient\battlefield\Battlefield_Firefight4.wss" ];

waitUntil { time > 0 };

while { true } do
{
    // Don't do any of this if there are no living players
    if (count playableUnits > 0) then
    {
        // Select a player unit at random
        _targetUnit = selectRandom playableUnits;

        // Find a random location around the target to play the sound
        _newPos = _targetUnit getPos [random [50, 75, 100], random 360];

        // If no unit is to close to this position, we will play the sound.
        if ({(_newPos distance _x < (50 / 2))} count playableUnits == 0) then {
            playSound3D [selectRandom _soundList, objNull,  false, _newPos, 1, 1, 1000];
        };
    };

    sleep random[10, 15, 45];
};
