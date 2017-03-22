// Generates a randomized earthquake. Only four actual variants.
if (hasInterface) then {
    nul = [ceil random 4] spawn BIS_fnc_earthquake;
};
