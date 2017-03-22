//Heavily based off work by Carafin/Sniper Party https://github.com/SniperParty/COOP-Script-Pack
["TFR setup", "Module for all TFR settings.", "Gibfender"] call FNC_RegisterModule;

#include "settings.sqf"

FW_tfrFreqSetup = {

call compile preprocessFileLineNumbers "\task_force_radio\functions\common.sqf";

//Set Western SR Frequencies
_settingsSwWest = false call TFAR_fnc_generateSwSettings;
_settingsSwWest set [2, FW_WestSRFreq];
tf_freq_west = _settingsSwWest;

//Set Western LR Frequencies
_settingsLrWest = false call TFAR_fnc_generateLrSettings;
_settingsLrWest set [2, FW_WestLRFreq];
tf_freq_west_lr = _settingsLrWest;

//Set Eastern SR Frequencies
_settingsSwEast = false call TFAR_fnc_generateSwSettings;
_settingsSwEast set [2, FW_EastSRFreq];
tf_freq_east = _settingsSwEast;

//Set Eastern LR Frequencies
_settingsLrEast = false call TFAR_fnc_generateLrSettings;
_settingsLrEast set [2, FW_EastLRFreq];
tf_freq_east_lr = _settingsLrEast;

//Set Independent SR Frequencies
_settingsSwGuer = false call TFAR_fnc_generateSwSettings;
_settingsSwGuer set [2, FW_GuerSRFreq];
tf_freq_Guer = _settingsSwGuer;

//Set Independent LR Frequencies
_settingsLrGuer = false call TFAR_fnc_generateLrSettings;
_settingsLrGuer set [2, FW_GuerLRFreq];
tf_freq_Guer_lr = _settingsLrGuer;

};

FW_tfrRadioSetup = {

	call compile preprocessFileLineNumbers "\task_force_radio\functions\common.sqf";
	WaitUntil {sleep 0.1; count (player call TFAR_fnc_radiosList) > 0};

	_primaryChannel = false;
	_secondaryChannel = false;
	_groupID = groupID (group player);

	//load the radio channel setup
	_radioGroups = [];
	_radioChannels = [];
	{
		_radioGroups set [count _radioGroups, (_x select 0)];
		_radioChannels set [count _radioChannels, (_x select 1)];
	} forEach FW_radioChannels;

	//if player group has specific radio channel, set that
	if (_groupID in _radioGroups) then {
		_primaryChannel = _radioChannels select (_radioGroups find _groupID);
	};

	//if leader, set secondary channel
	if (player == leader group player) then {
		_secondaryChannel = FW_alternateSRChannel;
	};

	//if player should get primary channel set up, set it up
	if !(_secondaryChannel isEqualType true) then {
		[call TFAR_fnc_activeSwRadio, _primaryChannel] call TFAR_fnc_setSwChannel;
	};

	//if player should get secondary channel set up, set it up
	if !(_secondaryChannel isEqualType false) then {
		[call TFAR_fnc_activeSwRadio, _secondaryChannel] call TFAR_fnc_setAdditionalSwChannel;
	};
};

if (isClass (configFile >> "CfgPatches" >> "task_force_radio")) then {

	call FW_tfrFreqSetup;
  call FW_tfrRadioSetup;

};
