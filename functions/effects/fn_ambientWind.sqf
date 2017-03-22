_soundList = ["A3\data_f_curator\sound\cfgsounds\wind1.wss",
              "A3\data_f_curator\sound\cfgsounds\wind2.wss",
              "A3\data_f_curator\sound\cfgsounds\wind3.wss",
              "A3\data_f_curator\sound\cfgsounds\wind4.wss",
              "A3\data_f_curator\sound\cfgsounds\wind5.wss" ];

waitUntil { time > 0 };

while { true } do
{
    // Don't do any of this if there are no living players
    if (count playableUnits > 0) then
    {
        // Select a player unit at random
        _targetUnit = selectRandom playableUnits;

        // Find a random location around the target to play the sound
        _newPos = _targetUnit getPos [random [25, 50, 75], random 360];

        playSound3D [selectRandom _soundList, objNull,  false, _newPos, 5, 1, 1000];
    };

    sleep random[30, 60, 90];
};
