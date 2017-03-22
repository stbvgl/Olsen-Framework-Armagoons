//"rhsusf_spc","rhsusf_spc_corpsman","rhsusf_spc_crewman","rhsusf_spc_iar","rhsusf_spc_light","rhsusf_spc_marksman","rhsusf_spc_mg","rhsusf_spc_patchless","rhsusf_spc_patchless_radio","rhsusf_spc_rifleman","rhsusf_spc_squadleader","rhsusf_spc_teamleader","rhsusf_spcs_ocp","rhsusf_spcs_ocp_rifleman","rhsusf_spcs_ucp","rhsusf_spcs_ucp_rifleman"

#define package "MAR_"

#define outfit \
  ["rhs_uniform_g3_m81","rhs_uniform_g3_mc","rhs_uniform_g3_rgr","rhs_uniform_g3_tan"] call FNC_AddItemRandom; \
  ["rhsusf_mich_bare_norotos","rhsusf_mich_bare_norotos_alt","rhsusf_mich_bare_norotos_alt_headset","rhsusf_mich_bare_norotos_alt_semi","rhsusf_mich_bare_norotos_alt_semi_headset","rhsusf_mich_bare_norotos_alt_tan","rhsusf_mich_bare_norotos_alt_tan_headset","rhsusf_mich_bare_norotos_arc","rhsusf_mich_bare_norotos_arc_alt","rhsusf_mich_bare_norotos_arc_alt_headset","rhsusf_mich_bare_norotos_arc_alt_semi","rhsusf_mich_bare_norotos_arc_alt_semi_headset","rhsusf_mich_bare_norotos_arc_alt_tan","rhsusf_mich_bare_norotos_arc_alt_tan_headset","rhsusf_mich_bare_norotos_arc_headset","rhsusf_mich_bare_norotos_arc_semi","rhsusf_mich_bare_norotos_arc_semi_headset","rhsusf_mich_bare_norotos_arc_tan","rhsusf_mich_bare_norotos_arc_tan_headset","rhsusf_mich_bare_norotos_headset","rhs_Booniehat_m81"] call FNC_AddItemRandom; \
  ["G_Combat","G_Balaclava_blk","G_Bandanna_beast","G_Bandanna_blk","G_Lowprofile"] call FNC_AddItemRandom;

#define rifle \
  ["rhs_weap_m4a1_blockII","rhs_weap_m4a1_blockII_bk","rhs_weap_m4a1_blockII_d","rhs_weap_m4a1_blockII_grip","rhs_weap_m4a1_blockII_grip_bk","rhs_weap_m4a1_blockII_grip_d","rhs_weap_m4a1_blockII_grip_KAC","rhs_weap_m4a1_blockII_grip_KAC_bk","rhs_weap_m4a1_blockII_grip_KAC_d","rhs_weap_m4a1_blockII_grip_KAC_wd","rhs_weap_m4a1_blockII_grip_wd","rhs_weap_m4a1_blockII_grip2_bk","rhs_weap_m4a1_blockII_grip2_KAC_bk","rhs_weap_m4a1_blockII_KAC","rhs_weap_m4a1_blockII_KAC_bk","rhs_weap_m4a1_blockII_KAC_d","rhs_weap_m4a1_blockII_KAC_wd","rhs_weap_m4a1_blockII_wd"] call FNC_AddItemRandom; \
  ["rhsusf_acc_anpeq15"] call FNC_AddItem; \
  ["optic_MRCO","rhsusf_acc_eotech_552","rhsusf_acc_compm4","optic_Aco","rhsusf_acc_SpecterDR"] call FNC_AddItemRandom; \
  ["rhsusf_acc_rotex5_grey""rhsusf_acc_rotex5_tan""rhsusf_acc_nt4_black""rhsusf_acc_nt4_tan"] call FNC_AddItemRandom;

#define gl \
  ["rhs_mag_M441_HE", 6, "vest"] call FNC_AddItem; \
  ["1Rnd_Smoke_Grenade_shell", 2, "vest"] call FNC_AddItem; \
  ["1Rnd_SmokeRed_Grenade_shell", 1, "vest"] call FNC_AddItem; \
  ["1Rnd_SmokeGreen_Grenade_shell", 1, "vest"] call FNC_AddItem; \
  ["rhs_weap_m4a1_blockII_KAC_SU230","rhs_weap_m4a1_blockII_M203","rhs_weap_m4a1_blockII_M203_bk","rhs_weap_m4a1_blockII_M203_d","rhs_weap_m4a1_blockII_M203_SU230","rhs_weap_m4a1_blockII_M203_wd"] call FNC_AddItemRandom; \
  ["rhsusf_acc_anpeq15"] call FNC_AddItem; \
  ["optic_MRCO","rhsusf_acc_eotech_552","rhsusf_acc_compm4","optic_Aco","rhsusf_acc_SpecterDR"] call FNC_AddItemRandom; \
  ["rhsusf_acc_rotex5_grey""rhsusf_acc_rotex5_tan""rhsusf_acc_nt4_black""rhsusf_acc_nt4_tan"] call FNC_AddItemRandom;

#define medical \
	["ACE_fieldDressing", 6, "uniform"] call FNC_AddItem; \
	["ACE_morphine", 1, "uniform"] call FNC_AddItem; \
	["ACE_epinephrine", 1, "uniform"] call FNC_AddItem; \
	["ACE_tourniquet", 1, "uniform"] call FNC_AddItem;

#define bits \
	["tf_anprc152", 1] call FNC_AddItem; \
	["ACE_Flashlight_MX991", 1, "uniform"] call FNC_AddItem; \
	["ItemMap"] call FNC_AddItem; \
	["ItemCompass"] call FNC_AddItem; \
	["ItemWatch"] call FNC_AddItem; \
	["rhsusf_ANPVS_14"] call FNC_AddItem; \
	["ACE_MapTools"] call FNC_AddItem; \
	["ACE_earplugs"] call FNC_AddItem;

#define ammofrag \
	["rhsusf_mag_15Rnd_9x19_JHP", 3, "uniform"] call FNC_AddItem; \
	["rhs_mag_30Rnd_556x45_Mk318_Stanag", 6, "vest"] call FNC_AddItem; \
	["rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red", 2, "vest"] call FNC_AddItem; \
	["rhs_mag_m67", 2, "vest"] call FNC_AddItem; \
	["SmokeShell", 1, "vest"] call FNC_AddItem;

case (package + "SL"): {

  outfit;
  ["rhsusf_spc_squadleader"] call FNC_AddItem;
  ["tf_rt1523g_black"] call FNC_AddItem;
  medical;
  bits;
  ammofrag;
  ["ItemGPS"] call FNC_AddItem;
  ["ACE_Vector"] call FNC_AddItem;
  rifle;

};

case (package + "TL"): {

  outfit;
	["rhsusf_spc_teamleader"] call FNC_AddItem;
  medical;
  bits;
  ammofrag;
  gl;

};

case (package + "MD"): {

  outfit;
	["rhsusf_spc_corpsman"] call FNC_AddItem;
  ["rhsusf_falconii_mc"] call FNC_AddItem;
  medical;
  bits;
  ammofrag;
  rifle;
  ["ACE_fieldDressing", 25, "backpack"] call FNC_AddItem;
  ["ACE_morphine", 15, "backpack"] call FNC_AddItem;
  ["ACE_epinephrine", 15, "backpack"] call FNC_AddItem;
  ["ACE_tourniquet", 10, "backpack"] call FNC_AddItem;

};

case (package + "GL"): {

  outfit;
  ["rhsusf_spc_squadleader"] call FNC_AddItem;
  ["tf_rt1523g_black"] call FNC_AddItem;
  medical;
  bits;
  ammofrag;
  ["ItemGPS"] call FNC_AddItem;
  ["ACE_Vector"] call FNC_AddItem;
  gl;

};

case (package + "RM"): {

  outfit;
  ["rhsusf_spc_rifleman"] call FNC_AddItem;
  medical;
  bits;
  ammofrag;
  rifle;

};

case (package + "AR"): {

  outfit;
  ["rhsusf_spc_iar"] call FNC_AddItem;
  ["rhsusf_falconii_mc"] call FNC_AddItem;
  medical;
  bits;
  ["rhs_mag_30Rnd_556x45_Mk318_Stanag", 11, "vest"] call FNC_AddItem;
  ["rhs_mag_m67", 2, "vest"] call FNC_AddItem;
  ["rhs_mag_30Rnd_556x45_Mk318_Stanag", 20, "backpack"] call FNC_AddItem;
  ["rhs_weap_m27iar_grip"] call FNC_AddItem;
  ["rhsusf_acc_anpeq15side"] call FNC_AddItem;
  ["optic_MRCO","rhsusf_acc_eotech_552","rhsusf_acc_compm4","optic_Aco","rhsusf_acc_SpecterDR"] call FNC_AddItemRandom;
  ["rhsusf_acc_harris_bipod"] call FNC_AddItem;

};
