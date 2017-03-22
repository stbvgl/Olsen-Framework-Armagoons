_westCasualty = "US Army" call FNC_CasualtyPercentage; //Gets the casualty percentage of team "USMC"
//_eastCasualty = "" call FNC_CasualtyPercentage; //Gets the casualty percentage of team "VDV"
//_resistanceCasualty = "" call FNC_CasualtyPercentage;
//_civilianCasualty = "" call FNC_CasualtyPercentage;

if (_westCasualty >= 50) exitWith {

	"MISSION FAILED<br />You took too many casualties." call FNC_EndMission;

};

sleep (60); //This determines how frequently the end conditions should be checked in seconds
