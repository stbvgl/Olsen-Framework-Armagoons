// Punish any players that leave the mission area

_triggerSize = triggerArea mapLimits;
_triggerPos  = getPosATL mapLimits;
_xRadius     = _triggerSize select 0;
_yRadius     = _triggerSize select 1;
_minXBound   = (_triggerPos select 0) - _xRadius;
_maxXBound   = (_triggerPos select 0) + _xRadius;
_minYBound   = (_triggerPos select 1) - _yRadius;
_maxYBound   = (_triggerPos select 1) + _yRadius;

while { true } do
{
    {
        _playerPos = getPosATL _x;
        _xPos = _playerPos select 0;
        _yPos = _playerPos select 1;

        if (_xPos < _minXBound || _xPos > _maxXBound || _yPos < _minYBound || _yPos > _maxYBound) then {
            [_x, nil, true] call BIS_fnc_moduleLightning;
            ["Coward", [name _x]] remoteExec ["BIS_fnc_showNotification", 0];
        };
    } foreach playableUnits;

sleep 30;
};
