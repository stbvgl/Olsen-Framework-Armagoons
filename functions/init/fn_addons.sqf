addonACEMedical = false;
if isClass (configfile >> "CfgPatches" >> "ACE_Medical") then {
    addonACEMedical = true;
};

addonACEHearing = false;
if isClass (configfile >> "CfgPatches" >> "ace_hearing") then {
    addonACEHearing = true;
};

addonACEExplosives = false;
if isClass (configfile >> "CfgPatches" >> "ace_explosives") then {
    addonACEExplosives = true;
};

addonEWKCigs = false;
if isClass (configfile >> "CfgPatches" >> "EWK_CIGS") then {
    addonEWKCigs = true;
};

addonMurshunCigs = false;
if isClass (configfile >> "CfgPatches" >> "murshun_cigs") then {
    addonMurshunCigs = true;
};

addonMurshunEasyWayOut = false;
if isClass (configfile >> "CfgPatches" >> "murshun_easywayout") then {
    addonMurshunEasyWayOut = true;
};

addonTFR = false;
if isClass (configfile >> "CfgPatches" >> "task_force_radio") then {
    addonTFR = true;
};

addonTACMask = false;
if isClass (configfile >> "CfgGlasses" >> "TAC_SF10") then {
    addonTACMask = true;
};
