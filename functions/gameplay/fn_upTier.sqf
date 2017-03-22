// Up the tier game level
currentTier = currentTier + 1;
publicVariable "currentTier";

switch (currentTier) do {
    case 1: {
        // Add tier 1's items to the Arsenal
        [missionNamespace, tier1Backpacks, true] spawn BIS_fnc_addVirtualBackpackCargo;
        [missionNamespace, tier1Items, true] spawn BIS_fnc_addVirtualItemCargo;
        [missionNamespace, tier1Magazines, true] spawn BIS_fnc_addVirtualMagazineCargo;
        [missionNamespace, tier1Weapons, true] spawn BIS_fnc_addVirtualWeaponCargo;

        "Spoils" remoteExec ["BIS_fnc_showNotification", 0];
    };

    case 2: {
        // Add tier 2's items to the Arsenal
        [missionNamespace, tier2Backpacks, true] spawn BIS_fnc_addVirtualBackpackCargo;
        [missionNamespace, tier2Items, true] spawn BIS_fnc_addVirtualItemCargo;
        [missionNamespace, tier2Magazines, true] spawn BIS_fnc_addVirtualMagazineCargo;
        [missionNamespace, tier2Weapons, true] spawn BIS_fnc_addVirtualWeaponCargo;

        "Spoils" remoteExec ["BIS_fnc_showNotification", 0];
    };

    case 3: {
        // Add tier 3's items to the Arsenal
        [missionNamespace, tier3Backpacks, true] spawn BIS_fnc_addVirtualBackpackCargo;
        [missionNamespace, tier3Items, true] spawn BIS_fnc_addVirtualItemCargo;
        [missionNamespace, tier3Magazines, true] spawn BIS_fnc_addVirtualMagazineCargo;
        [missionNamespace, tier3Weapons, true] spawn BIS_fnc_addVirtualWeaponCargo;

        "Spoils" remoteExec ["BIS_fnc_showNotification", 0];
    };

    case 4: {
        // Add tier 3's items to the Arsenal
        [missionNamespace, tier4Backpacks, true] spawn BIS_fnc_addVirtualBackpackCargo;
        [missionNamespace, tier4Items, true] spawn BIS_fnc_addVirtualItemCargo;
        [missionNamespace, tier4Magazines, true] spawn BIS_fnc_addVirtualMagazineCargo;
        [missionNamespace, tier4Weapons, true] spawn BIS_fnc_addVirtualWeaponCargo;

        "Spoils" remoteExec ["BIS_fnc_showNotification", 0];
    };
};
