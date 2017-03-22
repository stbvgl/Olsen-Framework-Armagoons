// Store items for different reward tiers

// === TIER 1 ITEMS ============================================================
tier1Weapons =   ["arifle_MXC_Black_F", "arifle_MX_Black_F", "arifle_MX_GL_Black_F",
                   "arifle_MX_SW_Black_F", "arifle_MXM_Black_F",
                   "hgun_ACPC2_F", "hgun_P07_F", "SMG_01_F"];

tier1Magazines = ["30Rnd_65x39_caseless_mag", "100Rnd_65x39_caseless_mag",
                   "9Rnd_45ACP_Mag", "16Rnd_9x21_Mag", "30Rnd_45ACP_Mag_SMG_01",
                   "1Rnd_Smoke_Grenade_shell", "1Rnd_SmokeGreen_Grenade_shell",
                   "UGL_FlareWhite_F", "UGL_FlareGreen_F", "UGL_FlareYellow_F" ];

tier1Items =     ["U_B_CTRG_1", "U_B_CTRG_3", "U_B_CTRG_2", "U_B_CombatUniform_mcam", "U_B_CombatUniform_mcam_tshirt",
                   "U_B_CombatUniform_mcam_vest", "U_BG_Guerilla2_1", "U_BG_Guerilla2_3","U_BG_Guerrilla_6_1", "U_BG_Guerilla1_1",
                   "V_Chestrig_blk", "V_Chestrig_rgr", "V_Chestrig_khk",
                   "H_Cap_oli", "H_Cap_blk", "H_Cap_tan", "H_Bandanna_khk", "H_Bandanna_cbr", "H_Bandanna_gry", "H_Bandanna_camo",
                   "H_HelmetB_light_black", "H_HelmetB_light_sand", "H_HelmetB_light_snakeskin", "H_HelmetB_light",
                   "ItemCompass", "acc_flashlight"];

tier1Backpacks = [];

if (addonACEMedical) then {
    tier1Items pushback "ACE_fieldDressing";
    tier1Items pushback "ACE_morphine";
    tier1Items pushback "ACE_epinephrine";
    tier1Items pushback "ACE_tourniquet";
} else {
    tier1Items pushBack "FirstAidKit";
};

if (addonACEHearing) then {
    tier1Items pushBack "ACE_EarPlugs";
};

if (addonEWKCigs) then {
    tier1Items pushback "EWK_Cigar1";
    tier1Items pushback "EWK_Cig1";
};

if (addonMurshunCigs) then {
    tier1Items pushBack "murshun_cigs_matches";
    tier1Items pushBack "murshun_cigs_lighter";
};

if (addonTFR) then {
    tier1Items pushback "tf_anprc152";
};

// === TIER 2 ITEMS ============================================================
tier2Weapons = ["Binocular"];

tier2Magazines = ["30Rnd_65x39_caseless_mag_Tracer", "100Rnd_65x39_caseless_mag_Tracer",
                   "30Rnd_45ACP_Mag_SMG_01_tracer_green",
                   "SmokeShell", "SmokeShellOrange", "SmokeShellPurple", "SmokeShellBlue", "SmokeShellGreen",
                   "1Rnd_HE_Grenade_shell", "HandGrenade"];

tier2Items = ["V_PlateCarrier1_blk", "V_PlateCarrier1_rgr", "V_PlateCarrierL_CTRG",
               "H_HelmetB", "H_HelmetB_black", "H_HelmetB_sand", "H_HelmetB_snakeskin",
               "optic_Aco", "optic_Aco_smg", "optic_Holosight", "optic_MRCO",
               "ACE_muzzle_mzls_H", "ACE_muzzle_mzls_smg_01"];

tier2Backpacks = ["B_AssaultPack_blk", "B_AssaultPack_cbr", "B_AssaultPack_rgr"];

if (addonACEMedical) then {
    tier2Items pushback "ACE_elasticBandage";
    tier2Items pushback "ACE_quikclot";
    tier2Items pushback "ACE_packingBandage";
    tier2Items pushback "ACE_salineIV";
    tier2Items pushback "ACE_salineIV_500";
    tier2Items pushback "ACE_salineIV_250";
    tier2Items pushback "ACE_adenosine";
} else {
    tier2Items pushBack "Medikit";
};

// === TIER 3 ITEMS ============================================================
tier3Weapons = ["srifle_EBR_F", "srifle_LRR_F", "srifle_DMR_02_F", "srifle_DMR_03_F", "srifle_DMR_06_olive_F", "MMG_02_black_F"];

tier3Magazines = ["20Rnd_762x51_Mag", "7Rnd_408_Mag", "10Rnd_338_Mag", "130Rnd_338_Mag",
                  "APERSBoundingMine_Range_Mag", "ClaymoreDirectionalMine_Remote_Mag", "DemoCharge_Remote_Mag",
                  "SatchelCharge_Remote_Mag", "IEDLandSmall_Remote_Mag", "IEDUrbanSmall_Remote_Mag",
                  "IEDUrbanBig_Remote_Mag", "IEDLandBig_Remote_Mag"];

tier3Items = ["optic_SOS", "optic_DMS", "optic_LRPS", "optic_AMS", "optic_KHS_blk",
               "ACE_muzzle_mzls_B", "ACE_muzzle_mzls_338",
               "bipod_01_F_blk", "bipod_01_F_snd", "bipod_01_F_mtp"];

tier3Backpacks = ["B_TacticalPack_blk", "B_TacticalPack_oli", "B_TacticalPack_mcamo"];

if (addonACEExplosives) then
{
    tier3Items pushBack "ACE_Clacker";
    tier3Items pushBack "ACE_DefusalKit";
    tier3Items pushBack "ACE_DeadManSwitch";
};

// === TIER 4 ITEMS ============================================================
tier4Weapons = ["Rangefinder", "launch_NLAW_F", "launch_RPG32_F"];

tier4Magazines = ["RPG32_HE_F"];

tier4Items = ["muzzle_snds_H", "muzzle_snds_L", "muzzle_snds_H_MG", "muzzle_snds_B", "muzzle_snds_H_SW",
               "V_PlateCarrierSpec_blk", "V_PlateCarrierSpec_rgr", "V_PlateCarrierGL_blk", "V_PlateCarrierGL_rgr", "V_PlateCarrierH_CTRG",
               "H_HelmetSpecB", "H_HelmetSpecB_blk", "H_HelmetSpecB_sand", "H_HelmetSpecB_snakeskin"];

tier4Backpacks = ["B_Kitbag_cbr", "B_Kitbag_rgr", "B_Kitbag_mcamo"];
