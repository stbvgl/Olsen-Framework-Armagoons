// Called when the players win the mission.
// Creates a cheesy rapturing effect and ends the mission in victory.

// Color inversion effect that will white out the player's screen with blue highlights
_raptureEffect = ppEffectCreate ["ColorInversion",2500];
_raptureEffect ppEffectEnable true;
_raptureEffect ppEffectAdjust [1,1,1];

// Trigger the visual effect and shake things up
_raptureEffect ppEffectCommit 8;
[] remoteExec ["Sauer_fnc_randomQuake", 0];

// Wait for the effects to happen for a bit and end the mission
sleep 8;
["Rapture", true, true] remoteExec ["BIS_fnc_endMission", 0];
