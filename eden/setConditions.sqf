//Credit to Carafin/Sniper Party https://github.com/SniperParty/COOP-Script-Pack
//"array_name" execVM "eden\setConditions.sqf";

/* array_name = [X,Y,Z] call fnc_presenceArray;
Where X is the maximum value in the array (the number setConditions.sqf gave you)
Y is the minimum amount of units you want to exist in that group of dudes
and Z is the maximum amount of units*/

_var_name = _this;
_counter = 0;

collect3DENHistory {
	{
		_counter = _counter + 1;
		_x set3DENAttribute ["presenceCondition", format ["%1 in %2", _counter, _var_name]];
	} forEach get3DENSelected "object";
};

systemChat (_var_name + " last value: " + (str _counter));
