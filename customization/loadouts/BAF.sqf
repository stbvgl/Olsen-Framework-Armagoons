//[this, "BAF_PL"] call FNC_GearScript;
//[this, "BAF_PSG"] call FNC_GearScript;
//[this, "BAF_RTO"] call FNC_GearScript;
//[this, "BAF_MED"] call FNC_GearScript;
//[this, "BAF_MO"] call FNC_GearScript;
//[this, "BAF_CPL"] call FNC_GearScript;
//[this, "BAF_LCPL"] call FNC_GearScript;
//[this, "BAF_GL"] call FNC_GearScript;
//[this, "BAF_DM"] call FNC_GearScript;
//[this, "BAF_AR"] call FNC_GearScript;
//[this, "BAF_AT"] call FNC_GearScript;
//[this, "BAF_ST"] call FNC_GearScript;
//[this, "BAF_AAT"] call FNC_GearScript;
//[this, "BAF_MG"] call FNC_GearScript;
//[this, "BAF_AMG"] call FNC_GearScript;

#define package "BAF_"

//desert uniform
#define outfit_D \
	["UK3CB_BAF_U_CombatUniform_DDPM","UK3CB_BAF_U_CombatUniform_DDPM","UK3CB_BAF_U_CombatUniform_DDPM_ShortSleeve","UK3CB_BAF_U_CombatUniform_DDPM_ShortSleeve"] call FNC_AddItemRandom; \
	["UK3CB_BAF_V_PLCE_Webbing_DDPM","UK3CB_BAF_V_PLCE_Webbing_Plate_DDPM","UK3CB_BAF_V_Osprey_DDPM1","UK3CB_BAF_V_Osprey_DDPM2","UK3CB_BAF_V_Osprey_DDPM3","UK3CB_BAF_V_Osprey_DDPM4","UK3CB_BAF_V_Osprey_DDPM5","UK3CB_BAF_V_Osprey_DDPM6","UK3CB_BAF_V_Osprey_DDPM7","UK3CB_BAF_V_Osprey_DDPM8","UK3CB_BAF_V_Osprey_DDPM9"] call FNC_AddItemRandom; \
	["UK3CB_BAF_H_Mk6_DDPM_A","UK3CB_BAF_H_Mk6_DDPM_B","UK3CB_BAF_H_Mk6_DDPM_C","UK3CB_BAF_H_Mk6_DDPM_D","UK3CB_BAF_H_Mk6_DDPM_E","UK3CB_BAF_H_Mk6_DDPM_F"] call FNC_AddItemRandom;

//woodland uniform
#define outfit_W \
	["UK3CB_BAF_U_CombatUniform_DPMW","UK3CB_BAF_U_CombatUniform_DPMW","UK3CB_BAF_U_CombatUniform_DPMW_ShortSleeve","UK3CB_BAF_U_CombatUniform_DPMW_ShortSleeve","UK3CB_BAF_U_JumperUniform_DPMW"] call FNC_AddItemRandom; \
	["UK3CB_BAF_V_PLCE_Webbing_DPMW","UK3CB_BAF_V_PLCE_Webbing_Plate_DPMW","UK3CB_BAF_V_Osprey_DPMW1","UK3CB_BAF_V_Osprey_DPMW2","UK3CB_BAF_V_Osprey_DPMW3","UK3CB_BAF_V_Osprey_DPMW4","UK3CB_BAF_V_Osprey_DPMW5","UK3CB_BAF_V_Osprey_DPMW6","UK3CB_BAF_V_Osprey_DPMW7","UK3CB_BAF_V_Osprey_DPMW8","UK3CB_BAF_V_Osprey_DPMW9"] call FNC_AddItemRandom; \
	["UK3CB_BAF_H_Mk6_DPMW_B","UK3CB_BAF_H_Mk6_DPMW_C","UK3CB_BAF_H_Mk6_DPMW_D","UK3CB_BAF_H_Mk6_DPMW_E","UK3CB_BAF_H_Mk6_DPMW_F","UK3CB_BAF_H_Mk6_DPMW_Wdl_A"] call FNC_AddItemRandom;

//temperate uniform
#define outfit_T \
	["UK3CB_BAF_U_CombatUniform_DPMT","UK3CB_BAF_U_CombatUniform_DPMT","UK3CB_BAF_U_CombatUniform_DPMT_ShortSleeve","UK3CB_BAF_U_CombatUniform_DPMT_ShortSleeve","UK3CB_BAF_U_JumperUniform_DPMT"] call FNC_AddITemRandom; \
	["UK3CB_BAF_V_PLCE_Webbing_DPMT","UK3CB_BAF_V_PLCE_Webbing_Plate_DPMT","UK3CB_BAF_V_Osprey_DPMT1","UK3CB_BAF_V_Osprey_DPMT2","UK3CB_BAF_V_Osprey_DPMT3","UK3CB_BAF_V_Osprey_DPMT4","UK3CB_BAF_V_Osprey_DPMT5","UK3CB_BAF_V_Osprey_DPMT6","UK3CB_BAF_V_Osprey_DPMT7","UK3CB_BAF_V_Osprey_DPMT8","UK3CB_BAF_V_Osprey_DPMT9"] call FNC_AddItemRandom; \
	["UK3CB_BAF_H_Mk6_DPMT_A","UK3CB_BAF_H_Mk6_DPMT_B","UK3CB_BAF_H_Mk6_DPMT_C","UK3CB_BAF_H_Mk6_DPMT_D","UK3CB_BAF_H_Mk6_DPMT_E","UK3CB_BAF_H_Mk6_DPMT_F"] call FNC_AddItemRandom;

//MTP uniform
#define uniform_m \
	["UK3CB_BAF_U_CombatUniform_MTP","UK3CB_BAF_U_CombatUniform_MTP","UK3CB_BAF_U_CombatUniform_MTP_ShortSleeve","UK3CB_BAF_U_CombatUniform_MTP_ShortSleeve","UK3CB_BAF_U_CombatUniform_MTP_TShirt","UK3CB_BAF_U_CombatUniform_MTP_TShirt","UK3CB_BAF_U_JumperUniform_MTP","UK3CB_BAF_U_RolledUniform_MTP"] call FNC_AddItemRandom; \
	["UK3CB_BAF_H_Mk7_Camo_A","UK3CB_BAF_H_Mk7_Camo_B","UK3CB_BAF_H_Mk7_Camo_C","UK3CB_BAF_H_Mk7_Camo_CESS_A","UK3CB_BAF_H_Mk7_Camo_CESS_B","UK3CB_BAF_H_Mk7_Camo_CESS_C","UK3CB_BAF_H_Mk7_Camo_CESS_D","UK3CB_BAF_H_Mk7_Camo_D","UK3CB_BAF_H_Mk7_Camo_E","UK3CB_BAF_H_Mk7_Camo_ESS_A","UK3CB_BAF_H_Mk7_Camo_ESS_B","UK3CB_BAF_H_Mk7_Camo_ESS_C","UK3CB_BAF_H_Mk7_Camo_ESS_D","UK3CB_BAF_H_Mk7_Camo_F","UK3CB_BAF_H_Mk7_Net_A","UK3CB_BAF_H_Mk7_Net_B","UK3CB_BAF_H_Mk7_Net_C","UK3CB_BAF_H_Mk7_Net_CESS_A","UK3CB_BAF_H_Mk7_Net_CESS_B","UK3CB_BAF_H_Mk7_Net_CESS_C","UK3CB_BAF_H_Mk7_Net_CESS_D","UK3CB_BAF_H_Mk7_Net_D","UK3CB_BAF_H_Mk7_Net_ESS_A","UK3CB_BAF_H_Mk7_Net_ESS_B","UK3CB_BAF_H_Mk7_Net_ESS_C","UK3CB_BAF_H_Mk7_Net_ESS_D","UK3CB_BAF_H_Mk7_Scrim_A","UK3CB_BAF_H_Mk7_Scrim_B","UK3CB_BAF_H_Mk7_Scrim_C","UK3CB_BAF_H_Mk7_Scrim_D","UK3CB_BAF_H_Mk7_Scrim_E","UK3CB_BAF_H_Mk7_Scrim_ESS_A","UK3CB_BAF_H_Mk7_Scrim_ESS_B","UK3CB_BAF_H_Mk7_Scrim_ESS_C","UK3CB_BAF_H_Mk7_Scrim_F"] call FNC_AddItemRandom;

//arctic uniform
#define uniform_a \
	["UK3CB_BAF_U_Smock_Arctic"] call FNC_AddItemRandom; \
	["UK3CB_BAF_V_Osprey_Winter","UK3CB_BAF_V_PLCE_Webbing_Winter","UK3CB_BAF_V_PLCE_Webbing_Plate_Winter"] call FNC_AddItem; \
	["UK3CB_BAF_H_Mk7_Win_A","UK3CB_BAF_H_Mk7_Win_ESS_A"] call FNC_AddItemRandom;

//medical gear
#define ifak \
	["ACE_fieldDressing", 6, "uniform"] call FNC_AddItem; \
	["ACE_morphine", 2, "uniform"] call FNC_AddItem; \
	["ACE_epinephrine", 1, "uniform"] call FNC_AddItem; \
	["ACE_tourniquet", 1, "uniform"] call FNC_AddItem;

//odds and sods
#define items \
	["tf_anprc152", 1] call FNC_AddItem; \
	["UK3CB_BAF_HMNVS"] call FNC_AddItem; \
	["ItemMap"] call FNC_AddItem; \
	["ItemCompass"] call FNC_AddItem; \
	["ItemWatch"] call FNC_AddItem; \
	["ACE_MapTools"] call FNC_AddItem; \
	["ACE_earplugs"] call FNC_AddItem;

#define ammofrag \
	["SmokeShell", 1, "uniform"] call FNC_AddItem; \
	["HandGrenade", 2, "uniform"] call FNC_AddItem; \
	["UK3CB_BAF_556_30Rnd", 8, "vest"] call FNC_AddItem; \
	["UK3CB_BAF_556_30Rnd_T", 2, "vest"] call FNC_AddItem;

#define L85 \
	["UK3CB_BAF_L85A2_RIS_AFG"] call FNC_AddItem; \
	["UK3CB_BAF_TA31F_Hornbill"] call FNC_AddItem; \
	["UK3CB_BAF_SFFH"] call FNC_AddItem; \
	["UK3CB_BAF_LLM_IR_Tan"] call FNC_AddItem;

#define crossload \
	["UK3CB_BAF_762_100Rnd", 1, "backpack"] call FNC_AddItem; \
	["UK3CB_BAF_556_100Rnd", 1, "backpack"] call FNC_AddItem; \
	["UK3CB_BAF_1Rnd_60mm_Mo_Shells", 4 , "backpack"] call FNC_AddItem;

//note: MTP is standard as that has greatest variety of vests and backpacks.

//platoon leader
case (package + "PL"): {

	uniform_m;
	["UK3CB_BAF_V_Osprey_SL_A","UK3CB_BAF_V_Osprey_SL_B","UK3CB_BAF_V_Osprey_SL_C","UK3CB_BAF_V_Osprey_SL_D"] call FNC_AddItemRandom;
	["UK3CB_BAF_B_Bergen_MTP_SL_H_A","UK3CB_BAF_B_Bergen_MTP_SL_L_A"] call FNC_AddItemRandom;
	["UK3CB_BAF_Soflam_Laserdesignator"] call FNC_AddItem;
	ifak;
	items;
	ammofrag;
	L85;

};

//platoon sergeant
case (package + "PSG"): {

	uniform_m;
	["UK3CB_BAF_V_Osprey_SL_A","UK3CB_BAF_V_Osprey_SL_B","UK3CB_BAF_V_Osprey_SL_C","UK3CB_BAF_V_Osprey_SL_D"] call FNC_AddItemRandom;
	["UK3CB_BAF_B_Bergen_MTP_SL_H_A","UK3CB_BAF_B_Bergen_MTP_SL_L_A"] call FNC_AddItemRandom;
	["UK3CB_BAF_Soflam_Laserdesignator"] call FNC_AddItem;
	ammofrag;
	ifak;
	items;
	["UK3CB_BAF_1Rnd_HE_Grenade_Shell", 4, "vest"] call FNC_AddItem;
	["UK3CB_BAF_L85A2_UGL"] call FNC_AddItem;
	["UK3CB_BAF_TA31F_Hornbill"] call FNC_AddItem;
	["UK3CB_BAF_SFFH"] call FNC_AddItem;
	["UK3CB_BAF_LLM_IR_Tan"] call FNC_AddItem;

};

//platoon radioman
case (package + "RTO"): {

  uniform_m;
	["UK3CB_BAF_V_Osprey_Rifleman_A","UK3CB_BAF_V_Osprey_Rifleman_B","UK3CB_BAF_V_Osprey_Rifleman_C","UK3CB_BAF_V_Osprey_Rifleman_D","UK3CB_BAF_V_Osprey_Rifleman_E","UK3CB_BAF_V_Osprey_Rifleman_F"] call FNC_AddItemRandom;
	["UK3CB_BAF_B_Bergen_MTP_Radio_H_A","UK3CB_BAF_B_Bergen_MTP_Radio_H_B","UK3CB_BAF_B_Bergen_MTP_Radio_L_A","UK3CB_BAF_B_Bergen_MTP_Radio_L_B"] call FNC_AddItemRandom;
	["UK3CB_BAF_Soflam_Laserdesignator"] call FNC_AddItem;
	ifak;
	items;
	ammofrag;
	L85;
	crossload;
};

//platoon medic
case (package + "MED"): {

	uniform_m;
	["UK3CB_BAF_V_Osprey_Medic_A","UK3CB_BAF_V_Osprey_Medic_B","UK3CB_BAF_V_Osprey_Medic_C","UK3CB_BAF_V_Osprey_Medic_D"] call FNC_AddItemRandom;
	["UK3CB_BAF_B_Bergen_MTP_Medic_H_A","UK3CB_BAF_B_Bergen_MTP_Medic_H_B","UK3CB_BAF_B_Bergen_MTP_Medic_L_A","UK3CB_BAF_B_Bergen_MTP_Medic_L_B"] call FNC_AddItemRandom;
	ifak;
	items;
	ammofrag;
	L85;
	["ACE_fieldDressing", 25, "backpack"] call FNC_AddItem;
	["ACE_morphine", 15, "backpack"] call FNC_AddItem;
	["ACE_epinephrine", 15, "backpack"] call FNC_AddItem;
	["ACE_tourniquet", 10, "backpack"] call FNC_AddItem;

};

//platoon mortarman
case (package + "MO"): {

	uniform_m;
	["UK3CB_BAF_V_Osprey_Rifleman_A","UK3CB_BAF_V_Osprey_Rifleman_B","UK3CB_BAF_V_Osprey_Rifleman_C","UK3CB_BAF_V_Osprey_Rifleman_D","UK3CB_BAF_V_Osprey_Rifleman_E","UK3CB_BAF_V_Osprey_Rifleman_F"] call FNC_AddItemRandom;
	["UK3CB_BAF_B_Bergen_MTP_Rifleman_H_A","UK3CB_BAF_B_Bergen_MTP_Rifleman_H_B","UK3CB_BAF_B_Bergen_MTP_Rifleman_H_C","UK3CB_BAF_B_Bergen_MTP_Rifleman_L_A","UK3CB_BAF_B_Bergen_MTP_Rifleman_L_B","UK3CB_BAF_B_Bergen_MTP_Rifleman_L_C","UK3CB_BAF_B_Bergen_MTP_Rifleman_L_D"] call FNC_AddItemRandom;
	ifak;
	items;
	ammofrag;
	L85;
	["UK3CB_BAF_1Rnd_60mm_Mo_Shells", 3, "backpack"] call FNC_AddItem;
	["UK3CB_BAF_M6"] call FNC_AddItem;

};

//section lead
case (package + "CPL"): {

	uniform_m;
	["UK3CB_BAF_V_Osprey_SL_A","UK3CB_BAF_V_Osprey_SL_B","UK3CB_BAF_V_Osprey_SL_C","UK3CB_BAF_V_Osprey_SL_D"] call FNC_AddItemRandom;
	["UK3CB_BAF_B_Bergen_MTP_SL_H_A","UK3CB_BAF_B_Bergen_MTP_SL_L_A"] call FNC_AddItemRandom;
	ifak;
	items;
	ammofrag;
	["UK3CB_BAF_1Rnd_HE_Grenade_Shell", 5, "vest"] call FNC_AddItem;
	["UK3CB_BAF_L85A2_UGL"] call FNC_AddItem;
	["UK3CB_BAF_TA31F_Hornbill"] call FNC_AddItem;
	["UK3CB_BAF_SFFH"] call FNC_AddItem;
	["UK3CB_BAF_LLM_IR_Tan"] call FNC_AddItem;
	["UK3CB_BAF_556_30Rnd", 4, "backpack"] call FNC_AddItem;
	["UK3CB_BAF_762_L42A1_20Rnd", 2, "backpack"] call FNC_AddItem;
	["UK3CB_BAF_556_100Rnd", 1, "backpack"] call FNC_AddItem;

};

//section 2IC
case (package + "LCPL"): {

	uniform_m;
	["UK3CB_BAF_V_Osprey_SL_A","UK3CB_BAF_V_Osprey_SL_B","UK3CB_BAF_V_Osprey_SL_C","UK3CB_BAF_V_Osprey_SL_D"] call FNC_AddItemRandom;
	["UK3CB_BAF_B_Bergen_MTP_PointMan_H_A","UK3CB_BAF_B_Bergen_MTP_PointMan_L_A"] call FNC_AddItemRandom;
	ifak;
	items;
	ammofrag;
	L85;
	["UK3CB_BAF_AT4_CS_AT_Launcher","UK3CB_BAF_AT4_CS_AP_Launcher"] call FNC_AddItemRandom;
	crossload;
};

//section GL
case (package + "GL"): {

	uniform_m;
	["UK3CB_BAF_V_Osprey_Grenadier_A","UK3CB_BAF_V_Osprey_Grenadier_B"] call FNC_AddItemRandom;
	["UK3CB_BAF_B_Bergen_MTP_Rifleman_H_A","UK3CB_BAF_B_Bergen_MTP_Rifleman_H_B","UK3CB_BAF_B_Bergen_MTP_Rifleman_H_C","UK3CB_BAF_B_Bergen_MTP_Rifleman_L_A","UK3CB_BAF_B_Bergen_MTP_Rifleman_L_B","UK3CB_BAF_B_Bergen_MTP_Rifleman_L_C","UK3CB_BAF_B_Bergen_MTP_Rifleman_L_D"] call FNC_AddItemRandom;
	ifak;
	items;
	ammofrag;
	["UK3CB_BAF_1Rnd_HE_Grenade_Shell", 5, "vest"] call FNC_AddItem;
	["UK3CB_BAF_L85A2_UGL"] call FNC_AddItem;
	["UK3CB_BAF_TA31F_Hornbill"] call FNC_AddItem;
	["UK3CB_BAF_SFFH"] call FNC_AddItem;
	["UK3CB_BAF_LLM_IR_Tan"] call FNC_AddItem;

 };

//section sharpshooter
case (package + "DM"): {

	uniform_m;
	["UK3CB_BAF_V_Osprey_Marksman_A"] call FNC_AddItem;
	["UK3CB_BAF_B_Bergen_MTP_Rifleman_H_A","UK3CB_BAF_B_Bergen_MTP_Rifleman_H_B","UK3CB_BAF_B_Bergen_MTP_Rifleman_H_C","UK3CB_BAF_B_Bergen_MTP_Rifleman_L_A","UK3CB_BAF_B_Bergen_MTP_Rifleman_L_B","UK3CB_BAF_B_Bergen_MTP_Rifleman_L_C","UK3CB_BAF_B_Bergen_MTP_Rifleman_L_D"] call FNC_AddItemRandom;
	ifak;
	items;
	crossload;
	["SmokeShell", 1, "uniform"] call FNC_AddItem;
	["HandGrenade", 2, "uniform"] call FNC_AddItem;
	["UK3CB_BAF_762_L42A1_20Rnd", 5, "vest"] call FNC_AddItem;
	["UK3CB_BAF_762_L42A1_20Rnd_T", 2, "vest"] call FNC_AddItem;
	["UK3CB_BAF_L129A1_FGrip"] call FNC_AddItem;
	["UK3CB_BAF_TA648"] call FNC_AddItem;
	["UK3CB_BAF_LLM_IR_Black"] call FNC_AddItem;

 };

//Section autorifleman
case (package + "AR"): {

	uniform_m;
	["UK3CB_BAF_V_Osprey_MG_A","UK3CB_BAF_V_Osprey_MG_B"] call FNC_AddItemRandom;
	["UK3CB_BAF_B_Bergen_MTP_Rifleman_H_A","UK3CB_BAF_B_Bergen_MTP_Rifleman_H_B","UK3CB_BAF_B_Bergen_MTP_Rifleman_H_C","UK3CB_BAF_B_Bergen_MTP_Rifleman_L_A","UK3CB_BAF_B_Bergen_MTP_Rifleman_L_B","UK3CB_BAF_B_Bergen_MTP_Rifleman_L_C","UK3CB_BAF_B_Bergen_MTP_Rifleman_L_D"] call FNC_AddItemRandom;
	ifak;
	items;
	crossload;
	["SmokeShell", 1, "uniform"] call FNC_AddItem;
	["HandGrenade", 2, "uniform"] call FNC_AddItem;
	["UK3CB_BAF_556_100Rnd", 2] call FNC_AddItem;
	["UK3CB_BAF_556_100Rnd_T", 1] call FNC_AddItem;
	["UK3CB_BAF_L110A3"] call FNC_AddItem;
	["UK3CB_BAF_TA31F"] call FNC_AddItem;

 };

 //section Rifleman NLAW

 case (package + "NLAW"): {

	 uniform_m;
	 ["UK3CB_BAF_V_Osprey_Rifleman_A","UK3CB_BAF_V_Osprey_Rifleman_B","UK3CB_BAF_V_Osprey_Rifleman_C","UK3CB_BAF_V_Osprey_Rifleman_D","UK3CB_BAF_V_Osprey_Rifleman_E","UK3CB_BAF_V_Osprey_Rifleman_F"] call FNC_AddItemRandom;
	 ["UK3CB_BAF_B_Bergen_MTP_Rifleman_H_A","UK3CB_BAF_B_Bergen_MTP_Rifleman_H_B","UK3CB_BAF_B_Bergen_MTP_Rifleman_H_C","UK3CB_BAF_B_Bergen_MTP_Rifleman_L_A","UK3CB_BAF_B_Bergen_MTP_Rifleman_L_B","UK3CB_BAF_B_Bergen_MTP_Rifleman_L_C","UK3CB_BAF_B_Bergen_MTP_Rifleman_L_D"] call FNC_AddItemRandom;
	 ifak;
	 items;
	 ammofrag;
	 L85;
	 ["UK3CB_BAF_NLAW_Launcher"] call FNC_AddItem;
 };

//weapons javelin
 case (package + "AT"): {

	uniform_m;
 	["UK3CB_BAF_V_Osprey_Rifleman_A","UK3CB_BAF_V_Osprey_Rifleman_B","UK3CB_BAF_V_Osprey_Rifleman_C","UK3CB_BAF_V_Osprey_Rifleman_D","UK3CB_BAF_V_Osprey_Rifleman_E","UK3CB_BAF_V_Osprey_Rifleman_F"] call FNC_AddItemRandom;
 	["UK3CB_BAF_B_Bergen_MTP_Rifleman_H_A","UK3CB_BAF_B_Bergen_MTP_Rifleman_H_B","UK3CB_BAF_B_Bergen_MTP_Rifleman_H_C","UK3CB_BAF_B_Bergen_MTP_Rifleman_L_A","UK3CB_BAF_B_Bergen_MTP_Rifleman_L_B","UK3CB_BAF_B_Bergen_MTP_Rifleman_L_C","UK3CB_BAF_B_Bergen_MTP_Rifleman_L_D"] call FNC_AddItemRandom;
 	ifak;
 	items;
 	ammofrag;
 	L85;
	["UK3CB_BAF_Javelin_Slung_Tube"] call FNC_AddItem;
	["UK3CB_BAF_Javelin_CLU"] call FNC_AddItem;

 };


//weapons static MG
  case (package + "ST"): {

		uniform_m;
	 	["UK3CB_BAF_V_Osprey_Rifleman_A","UK3CB_BAF_V_Osprey_Rifleman_B","UK3CB_BAF_V_Osprey_Rifleman_C","UK3CB_BAF_V_Osprey_Rifleman_D","UK3CB_BAF_V_Osprey_Rifleman_E","UK3CB_BAF_V_Osprey_Rifleman_F"] call FNC_AddItemRandom;
	 	["UK3CB_BAF_B_Bergen_MTP_Rifleman_H_A","UK3CB_BAF_B_Bergen_MTP_Rifleman_H_B","UK3CB_BAF_B_Bergen_MTP_Rifleman_H_C","UK3CB_BAF_B_Bergen_MTP_Rifleman_L_A","UK3CB_BAF_B_Bergen_MTP_Rifleman_L_B","UK3CB_BAF_B_Bergen_MTP_Rifleman_L_C","UK3CB_BAF_B_Bergen_MTP_Rifleman_L_D"] call FNC_AddItemRandom;
	 	ifak;
	 	items;
	 	ammofrag;
	 	L85;

	};

//weapons assistant javelin
	case (package + "AAT"): {

		uniform_m;
	 	["UK3CB_BAF_V_Osprey_Rifleman_A","UK3CB_BAF_V_Osprey_Rifleman_B","UK3CB_BAF_V_Osprey_Rifleman_C","UK3CB_BAF_V_Osprey_Rifleman_D","UK3CB_BAF_V_Osprey_Rifleman_E","UK3CB_BAF_V_Osprey_Rifleman_F"] call FNC_AddItemRandom;
	 	["UK3CB_BAF_B_Bergen_MTP_Rifleman_H_A","UK3CB_BAF_B_Bergen_MTP_Rifleman_H_B","UK3CB_BAF_B_Bergen_MTP_Rifleman_H_C","UK3CB_BAF_B_Bergen_MTP_Rifleman_L_A","UK3CB_BAF_B_Bergen_MTP_Rifleman_L_B","UK3CB_BAF_B_Bergen_MTP_Rifleman_L_C","UK3CB_BAF_B_Bergen_MTP_Rifleman_L_D"] call FNC_AddItemRandom;
	 	ifak;
	 	items;
	 	ammofrag;
	 	L85;
	};

//weapons GPMG
	case (package + "MG"): {

		uniform_m;
	 	["UK3CB_BAF_V_Osprey_Rifleman_A","UK3CB_BAF_V_Osprey_Rifleman_B","UK3CB_BAF_V_Osprey_Rifleman_C","UK3CB_BAF_V_Osprey_Rifleman_D","UK3CB_BAF_V_Osprey_Rifleman_E","UK3CB_BAF_V_Osprey_Rifleman_F"] call FNC_AddItemRandom;
	 	["UK3CB_BAF_B_Bergen_MTP_Rifleman_H_A","UK3CB_BAF_B_Bergen_MTP_Rifleman_H_B","UK3CB_BAF_B_Bergen_MTP_Rifleman_H_C","UK3CB_BAF_B_Bergen_MTP_Rifleman_L_A","UK3CB_BAF_B_Bergen_MTP_Rifleman_L_B","UK3CB_BAF_B_Bergen_MTP_Rifleman_L_C","UK3CB_BAF_B_Bergen_MTP_Rifleman_L_D"] call FNC_AddItemRandom;
	 	ifak;
	 	items;
		["SmokeShell", 1, "uniform"] call FNC_AddItem;
		["HandGrenade", 2, "uniform"] call FNC_AddItem;
		["UK3CB_BAF_762_100Rnd", 2, "vest"] call FNC_AddItem;
		["UK3CB_BAF_L7A2"] call FNC_AddItem;
		["Binocular"] call FNC_AddItem;

	};


//weapons assistant MG
	case (package + "AMG"): {

		uniform_m;
	 	["UK3CB_BAF_V_Osprey_Rifleman_A","UK3CB_BAF_V_Osprey_Rifleman_B","UK3CB_BAF_V_Osprey_Rifleman_C","UK3CB_BAF_V_Osprey_Rifleman_D","UK3CB_BAF_V_Osprey_Rifleman_E","UK3CB_BAF_V_Osprey_Rifleman_F"] call FNC_AddItemRandom;
	 	["UK3CB_BAF_B_Bergen_MTP_Rifleman_H_A","UK3CB_BAF_B_Bergen_MTP_Rifleman_H_B","UK3CB_BAF_B_Bergen_MTP_Rifleman_H_C","UK3CB_BAF_B_Bergen_MTP_Rifleman_L_A","UK3CB_BAF_B_Bergen_MTP_Rifleman_L_B","UK3CB_BAF_B_Bergen_MTP_Rifleman_L_C","UK3CB_BAF_B_Bergen_MTP_Rifleman_L_D"] call FNC_AddItemRandom;
	 	ifak;
	 	items;
	 	ammofrag;
	 	L85;
		["UK3CB_BAF_762_100Rnd", 3, "backpack"] call FNC_AddItem;
		["Binocular"] call FNC_AddItem;
	};
