// Set a hunter group's waypoint to lead them towards a player
params ["_group"];

waituntil { count playableUnits > 0 };

_randomPlayer = selectRandom playableUnits;

// Clean up existing waypoints prior to setting a new hunt waypoint
// Make the unit stop or they will continue to run to their deleted waypoint
[_group, (currentWaypoint _group)] setWPPos (getPosATL (units _group select 0));
while { (count (waypoints _group)) > 0 } do
{
    deleteWaypoint ((waypoints _group) select 0);
};

_wp = _group addWaypoint [getPosATL _randomPlayer, 0];
_wp setWaypointSpeed "FAST";
_wp setWaypointType "MOVE";
_wp setWaypointBehaviour "AWARE";
_wp setWaypointFormation "LINE";
_wp setWaypointCompletionRadius 25;
_wp setWaypointStatements ["true", "[(group this)] spawn Sauer_fnc_hunterWaypoint;"];
_group setCurrentWaypoint _wp;

// Store the time this waypoint was set
_group setVariable["WPTime", time];

_wp;
