#define package "BUSH_"

#define clothes \
  ["MNP_CombatUniform_ASA_GC3","MNP_CombatUniform_ASA_GC3_B","MNP_CombatUniform_ASA_GC2","MNP_CombatUniform_ASA_GC2_B","MNP_CombatUniform_ASA_GC","MNP_CombatUniform_ASA_GC_B","MNP_CombatUniform_Militia_A","MNP_CombatUniform_Militia_B","MNP_CombatUniform_Militia_C","MNP_CombatUniform_Militia_DA","MNP_CombatUniform_Militia_DB","MNP_CombatUniform_Militia_DC","MNP_CombatUniform_Militia_DE","MNP_CombatUniform_Militia_DF","MNP_CombatUniform_Militia_E","MNP_CombatUniform_Militia_F"] call FNC_AddItemRandom; \
  ["MNP_Vest_Olive_2","MNP_Vest_Light_DPM","MNP_Vest_Light_DPM_D","MNP_Vest_Light_M81","MNP_Vest_Light_OD","MNP_Vest_Light_R2","MNP_Vest_Light_R3","MNP_Vest_Light_RU","MNP_Vest_M81","MNP_Vest_M81b","MNP_Vest_OD_A","MNP_Vest_OD_B","MNP_Vest_Olive_1","MNP_Vest_Olive_2"] call FNC_AddItemRandom; \
  ["H_Bandanna_blu","H_Bandanna_camo","H_Bandanna_cbr","H_Bandanna_gry","H_Bandanna_khk","H_Bandanna_khk_hs","H_Bandanna_mcamo","H_Bandanna_sand","H_Bandanna_sgg","H_Bandanna_surfer","H_Bandanna_surfer_blk","H_Bandanna_surfer_grn","H_BandMask_blk","H_BandMask_demon","H_BandMask_khk","H_BandMask_reaper"] call FNC_AddItemRandom; \
  ["G_Bandanna_tan"] call FNC_AddItem;

#define medical \
	["ACE_fieldDressing", 3, "uniform"] call FNC_AddItem; \
	["ACE_morphine", 1, "uniform"] call FNC_AddItem; \
	["ACE_epinephrine", 1, "uniform"] call FNC_AddItem;

#define bits \
	["TFAR_anprc154", 1] call FNC_AddItem; \
	["ItemMap"] call FNC_AddItem; \
	["ItemCompass"] call FNC_AddItem; \
	["ItemWatch"] call FNC_AddItem;

#define fal \
  ["hlc_rifle_FAL5000"] call FNC_AddItem; \
  ["hlc_20Rnd_762x51_mk316_fal", 4, "vest"] call FNC_AddItem;

case (package + "Rifle"): {

  clothes;
  medical;
  bits;
  fal;

};
