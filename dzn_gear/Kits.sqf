// ***********************************
// Gear Kits 
// ***********************************
// ******** GEAR CLASSES **********
//
//	Maptools		"ACE_MapTools"	["ACE_MapTools",1]
//	Binocular		"Binocular"	["Binocular",1]		
//
// 	Map			"ItemMap"
//	Compass			"ItemCompass"
//	Watch			"ItemWatch"
//	Personal Radio		"ItemRadio"
//
// ******* KIT NAMES FORMAT ********
//  Kit names format:		kit_FACTION_ROLE
//	Platoon Leader / Командир Взвода	->	kit_ussf_pl
//	Squad Leader / Командир отделения	->	kit_ussf_sl
//	Section Leader				->	kit_ussf_sl
//	2IC					->	kit_ussf_2ic
//	Fireteam Leader				->	kit_ussf_ftl
//	Automatic Rifleman			->	kit_ussf_ar
//	Grenadier / Стрелок (ГП)		->	kit_ussf_gr
//	Rifleman / Стрелок			->	kit_ussf_r
//	Экипаж					->	kit_ussf_crew
//	Пулеметчик				->	kit_ussf_mg
//	Стрелок-Гранатометчик			->	kit_ussf_at
//	Стрелок, помощник гранатометчика	->	kit_ussf_aat
//	Старший стрелок				->	kit_ussf_ar / kit_ussf_ss
//	Снайпер					->	kit_ussf_mm
// ****************
//
// ******** USEFUL MACROSES *******
// Maros for Empty weapon
#define EMPTYKIT	[["","","","",""],["","","","",""],["","","","",""],["","","","",""],[],[["",0],["",0],["",0],["",0],["",0],["",0],["",0],["",0],["",0]],[["",0],["",0],["",0],["",0],["",0],["",0]],[]]
// Macros for Empty weapon
#define EMPTYWEAPON	"","",["","","",""]
// Macros for the list of items to be chosen randomly
#define RANDOM_ITEM	["H_HelmetB_grass","H_HelmetB"]
// Macros to give the item only if daytime is in given inerval (e.g. to give NVGoggles only at night)
#define NIGHT_ITEM(X)	if (daytime < 9 || daytime > 18) then { X } else { "" }

// ******** ASSIGNED and UNIFORM ITEMS MACRO ********
#define NVG_NIGHT_ITEM		if (daytime < 9 || daytime > 18) then { "NVGoggles_OPFOR" } else { "" }
#define BINOCULAR_ITEM		"Binocular"

#define ASSIGNED_ITEMS		"ItemMap","ItemCompass","ItemWatch"
#define ASSIGNED_ITEMS_L	"ItemMap","ItemCompass","ItemWatch","ItemRadio", BINOCULAR_ITEM

#define UNIFORM_ITEMS		["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_quikclot",5],["ACE_CableTie",2],["ACE_Flashlight_XL50",1],["ACE_EarPlugs",1]
#define UNIFORM_ITEMS_L		["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_quikclot",5],["ACE_CableTie",2],["ACE_Flashlight_XL50",1],["ACE_EarPlugs",1],["ACE_MapTools",1]
// ****************

kit_brit_pl = [
	["<EQUIPEMENT >>  ","usm_bdu_odg","usm_vest_LBE_rm","usm_pack_st138_prc77","CUP_H_SLA_BeretRed",""],
	["<PRIMARY WEAPON >>  ","hlc_rifle_L1A1SLR","hlc_20Rnd_762x51_B_fal",["","","hlc_optic_suit",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_L],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS_L]],
	["<VEST ITEMS >> ",[["ACE_tourniquet",4],["ACE_packingBandage",5],["ACE_morphine",2],["ACE_MapTools",1],["ACE_elasticBandage",5],["ACE_quikclot",5],["SmokeShell",1],["SmokeShellGreen",1],["PRIMARY MAG",7],["CUP_HandGrenade_L109A2_HE",2],["ACE_HandFlare_Green",1]]],
	["<BACKPACK ITEMS >> ",[]]
];
kit_brit_sl = [
	["<EQUIPEMENT >>  ","usm_bdu_odg","usm_vest_LBE_rm","usm_pack_st138_prc77","CUP_H_SLA_BeretRed",""],
	["<PRIMARY WEAPON >>  ","hlc_rifle_L1A1SLR","hlc_20Rnd_762x51_B_fal",["","","hlc_optic_suit",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["ACE_tourniquet",4],["ACE_packingBandage",5],["ACE_morphine",2],["ACE_MapTools",1],["ACE_elasticBandage",5],["ACE_quikclot",5],["SmokeShell",1],["SmokeShellGreen",1],["PRIMARY MAG",7],["CUP_HandGrenade_L109A2_HE",2],["ACE_HandFlare_Green",1]]],
	["<BACKPACK ITEMS >> ",[]]
];
kit_brit_rat = [
	["<EQUIPEMENT >>  ","usm_bdu_odg","usm_vest_LBE_rm","CUP_B_AlicePack_Khaki","CUP_H_BAF_Helmet_3_DPM",""],
	["<PRIMARY WEAPON >>  ","hlc_rifle_L1A1SLR","hlc_20Rnd_762x51_B_fal",["","","",""]],
	["<LAUNCHER WEAPON >>  ","rhs_weap_m72a7","rhs_m72a7_mag",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["ACE_tourniquet",4],["ACE_packingBandage",5],["ACE_morphine",2],["ACE_MapTools",1],["ACE_elasticBandage",5],["ACE_quikclot",5],["SmokeShell",2],["CUP_HandGrenade_L109A2_HE",3],["PRIMARY MAG",7]]],
	["<BACKPACK ITEMS >> ",[]]
];
kit_brit_r = [
	["<EQUIPEMENT >>  ","usm_bdu_odg","usm_vest_LBE_rm","CUP_B_AlicePack_Khaki","CUP_H_BAF_Helmet_3_DPM",""],
	["<PRIMARY WEAPON >>  ","hlc_rifle_L1A1SLR","hlc_20Rnd_762x51_B_fal",["","","hlc_optic_suit",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["ACE_tourniquet",4],["ACE_packingBandage",5],["ACE_morphine",2],["ACE_MapTools",1],["ACE_elasticBandage",5],["ACE_quikclot",5],["CUP_HandGrenade_L109A2_HE",3],["PRIMARY MAG",7],["SmokeShell",1]]],
	["<BACKPACK ITEMS >> ",[]]
];
kit_brit_2ic = [
	["<EQUIPEMENT >>  ","usm_bdu_odg","usm_vest_LBE_rm","CUP_B_AlicePack_Khaki","CUP_H_SLA_BeretRed",""],
	["<PRIMARY WEAPON >>  ","hlc_rifle_L1A1SLR","hlc_20Rnd_762x51_T_fal",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_L],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS_L]],
	["<VEST ITEMS >> ",[["ACE_tourniquet",4],["ACE_packingBandage",5],["ACE_morphine",2],["ACE_MapTools",1],["ACE_elasticBandage",5],["ACE_quikclot",5],["CUP_HandGrenade_L109A2_HE",2],["PRIMARY MAG",3],["hlc_20Rnd_762x51_B_fal",4],["SmokeShellGreen",2],["SmokeShell",2]]],
	["<BACKPACK ITEMS >> ",[]]
];
kit_brit_mg = [
	["<EQUIPEMENT >>  ","usm_bdu_odg","usm_vest_LBE_rm","CUP_B_AlicePack_Khaki","CUP_H_BAF_Helmet_3_DPM",""],
	["<PRIMARY WEAPON >>  ","CUP_lmg_L7A2","CUP_100Rnd_TE4_LRT4_Green_Tracer_762x51_Belt_M",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["ACE_tourniquet",4],["ACE_packingBandage",5],["ACE_morphine",2],["ACE_MapTools",1],["ACE_elasticBandage",5],["ACE_quikclot",5],["CUP_HandGrenade_L109A2_HE",3],["SmokeShell",1]]],
	["<BACKPACK ITEMS >> ",[["PRIMARY MAG",4]]]
];
kit_brit_amg = [
	["<EQUIPEMENT >>  ","usm_bdu_odg","usm_vest_LBE_rm","CUP_B_AlicePack_Khaki","CUP_H_BAF_Helmet_3_DPM",""],
	["<PRIMARY WEAPON >>  ","hlc_rifle_L1A1SLR","hlc_20Rnd_762x51_B_fal",["","","hlc_optic_suit",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["ACE_tourniquet",4],["ACE_packingBandage",5],["ACE_morphine",2],["ACE_MapTools",1],["ACE_elasticBandage",5],["ACE_quikclot",5],["CUP_HandGrenade_L109A2_HE",3],["SmokeShell",1],["PRIMARY MAG",7]]],
	["<BACKPACK ITEMS >> ",[["CUP_100Rnd_TE4_LRT4_Green_Tracer_762x51_Belt_M",3]]]
];
kit_brit_mm = [
	["<EQUIPEMENT >>  ","usm_bdu_odg","usm_vest_LBE_rm","","usm_bdu_cap_portliz",""],
	["<PRIMARY WEAPON >>  ","CUP_srifle_LeeEnfield_rail","CUP_10x_303_M",["","","CUP_optic_SB_11_4x20_PM",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_L],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS_L]],
	["<VEST ITEMS >> ",[["ACE_tourniquet",4],["ACE_packingBandage",5],["ACE_morphine",2],["ACE_MapTools",1],["ACE_elasticBandage",5],["ACE_quikclot",5],["ACE_RangeCard",1],["CUP_HandGrenade_L109A2_HE",3],["SmokeShell",2],["PRIMARY MAG",15]]],
	["<BACKPACK ITEMS >> ",[]]
];
kit_brit_amm = [
	["<EQUIPEMENT >>  ","usm_bdu_odg","usm_vest_LBE_rm","CUP_B_AlicePack_Khaki","usm_bdu_cap_portliz",""],
	["<PRIMARY WEAPON >>  ","hlc_rifle_L1A1SLR","hlc_20Rnd_762x51_B_fal",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_L],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS_L]],
	["<VEST ITEMS >> ",[["ACE_tourniquet",4],["ACE_packingBandage",5],["ACE_morphine",2],["ACE_MapTools",1],["ACE_elasticBandage",5],["ACE_quikclot",5],["CUP_HandGrenade_L109A2_HE",3],["SmokeShell",2],["PRIMARY MAG",7]]],
	["<BACKPACK ITEMS >> ",[["ACE_SpottingScope",1],["ACE_RangeCard",1],["CUP_10x_303_M",16]]]
];
kit_brit_msl = [
	["<EQUIPEMENT >>  ","usm_bdu_odg","usm_vest_LBE_rm","usm_pack_alice","CUP_H_BAF_Helmet_3_DPM",""],
	["<PRIMARY WEAPON >>  ","hlc_rifle_L1A1SLR","hlc_20Rnd_762x51_B_fal",["","","",""]],
	["<LAUNCHER WEAPON >>  ","rhs_weap_maaws","rhs_mag_maaws_HE",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["ACE_tourniquet",4],["ACE_packingBandage",5],["ACE_morphine",2],["ACE_MapTools",1],["ACE_elasticBandage",5],["ACE_quikclot",5],["SmokeShell",1],["CUP_HandGrenade_L109A2_HE",3],["PRIMARY MAG",7]]],
	["<BACKPACK ITEMS >> ",[["SECONDARY MAG",2]]]
];
kit_brit_amsl = [
	["<EQUIPEMENT >>  ","usm_bdu_odg","usm_vest_LBE_rm","usm_pack_alice","CUP_H_BAF_Helmet_3_DPM",""],
	["<PRIMARY WEAPON >>  ","hlc_rifle_L1A1SLR","hlc_20Rnd_762x51_B_fal",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_L],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS_L]],
	["<VEST ITEMS >> ",[["ACE_tourniquet",4],["ACE_packingBandage",5],["ACE_morphine",2],["ACE_MapTools",1],["ACE_elasticBandage",5],["ACE_quikclot",5],["PRIMARY MAG",7],["CUP_HandGrenade_L109A2_HE",2]]],
	["<BACKPACK ITEMS >> ",[["rhs_mag_maaws_HE",2],["rhs_mag_maaws_HEDP",1]]]
];
kit_brit_pilot = [
	["<EQUIPEMENT >>  ","U_I_pilotCoveralls","CUP_V_B_PilotVest","","rhs_zsh7a_alt",""],
	["<PRIMARY WEAPON >>  ","","",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_TaurusTracker455","CUP_6Rnd_45ACP_M",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_L],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS_L]],
	["<VEST ITEMS >> ",[["ACE_tourniquet",4],["ACE_packingBandage",5],["ACE_morphine",2],["ACE_MapTools",1],["ACE_elasticBandage",5],["ACE_quikclot",5],["HANDGUN MAG",2],["SmokeShellBlue",2],["SmokeShell",1],["CUP_HandGrenade_L109A2_HE",3]]],
	["<BACKPACK ITEMS >> ",[]]
];
kit_brit_jtac = [
	["<EQUIPEMENT >>  ","usm_bdu_odg","usm_vest_LBE_rm","usm_pack_st138_prc77","CUP_H_SLA_BeretRed",""],
	["<PRIMARY WEAPON >>  ","CUP_glaunch_M79","CUP_1Rnd_HE_M203",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_L],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS_L]],
	["<VEST ITEMS >> ",[["ACE_tourniquet",4],["ACE_packingBandage",5],["ACE_morphine",2],["ACE_MapTools",1],["ACE_elasticBandage",5],["ACE_quikclot",5],["SmokeShell",1],["SmokeShellGreen",1],["CUP_HandGrenade_L109A2_HE",2],["ACE_HandFlare_Green",1],["SmokeShellBlue",2],["PRIMARY MAG",13],["CUP_1Rnd_SmokeRed_M203",10],["CUP_1Rnd_SmokeGreen_M203",4]]],
	["<BACKPACK ITEMS >> ",[["SmokeShellGreen",2],["SmokeShellRed",2],["SmokeShellYellow",2]]]
];
kit_cargo_ammo = [
	[],
	[["hlc_20Rnd_762x51_B_fal",30],["CUP_HandGrenade_L109A2_HE",16],["CUP_100Rnd_TE4_LRT4_Green_Tracer_762x51_Belt_M",6]],
	[],
	[]
];
kit_cargo_explo = [
	[["ACE_VMH3",5]],
	[["DemoCharge_Remote_Mag",5],["SatchelCharge_Remote_Mag",1]],
	[["ACE_Clacker",12],["ACE_M26_Clacker",6],["ACE_DefusalKit",10],["ToolKit",5]],
	[["CUP_B_AlicePack_Khaki",5]]
];
//Argentina
#define ARG_HDG ["CUP_H_USArmy_Helmet_M1_Olive","usm_bdu_cap_odg"]
kit_arg_random = [
	"kit_arg_r"
	,"kit_arg_mg"
	,"kit_arg_ar"
	,"kit_arg_r"
	,"kit_arg_rat"
	,"kit_arg_sl"
	,"kit_arg_r"
	,"kit_arg_mm"
];
kit_arg_r = [
	["<EQUIPEMENT >>  ","usm_bdu_odg","usm_vest_LBE_rm","",ARG_HDG,""],
	["<PRIMARY WEAPON >>  ","hlc_rifle_FAL5000","hlc_20Rnd_762x51_B_fal",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["ACE_tourniquet",4],["ACE_packingBandage",5],["ACE_morphine",2],["ACE_MapTools",1],["ACE_elasticBandage",5],["ACE_quikclot",5],["SmokeShell",2],["CUP_HandGrenade_L109A2_HE",2],["PRIMARY MAG",7]]],
	["<BACKPACK ITEMS >> ",[]]
];
kit_arg_mg = [
	["<EQUIPEMENT >>  ","usm_bdu_odg","usm_vest_LBE_rm","CUP_B_AlicePack_Khaki",ARG_HDG,""],
	["<PRIMARY WEAPON >>  ","CUP_lmg_L7A2","CUP_100Rnd_TE4_LRT4_White_Tracer_762x51_Belt_M",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["ACE_tourniquet",4],["ACE_packingBandage",5],["ACE_morphine",2],["ACE_MapTools",1],["ACE_elasticBandage",5],["ACE_quikclot",5],["SmokeShell",2],["CUP_HandGrenade_L109A2_HE",2]]],
	["<BACKPACK ITEMS >> ",[["CUP_100Rnd_TE4_LRT4_Red_Tracer_762x51_Belt_M",4]]]
];
kit_arg_ar = [
	["<EQUIPEMENT >>  ","usm_bdu_odg","usm_vest_LBE_rm","CUP_B_AlicePack_Khaki",ARG_HDG,""],
	["<PRIMARY WEAPON >>  ","hlc_rifle_LAR","hlc_20Rnd_762x51_T_fal",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_L],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS_L]],
	["<VEST ITEMS >> ",[["ACE_tourniquet",4],["ACE_packingBandage",5],["ACE_morphine",2],["ACE_MapTools",1],["ACE_elasticBandage",5],["ACE_quikclot",5],["SmokeShell",2],["CUP_HandGrenade_L109A2_HE",2],["PRIMARY MAG",3],["hlc_20Rnd_762x51_B_fal",4]]],
	["<BACKPACK ITEMS >> ",[["hlc_20Rnd_762x51_B_fal",6]]]
];
kit_arg_rat = [
	["<EQUIPEMENT >>  ","usm_bdu_odg","usm_vest_LBE_rm","","usm_bdu_cap_odg",""],
	["<PRIMARY WEAPON >>  ","hlc_rifle_FAL5000","hlc_20Rnd_762x51_B_fal",["","","",""]],
	["<LAUNCHER WEAPON >>  ","rhs_weap_m72a7","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_L],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS_L]],
	["<VEST ITEMS >> ",[["ACE_tourniquet",4],["ACE_packingBandage",5],["ACE_morphine",2],["ACE_MapTools",1],["ACE_elasticBandage",5],["ACE_quikclot",5],["SmokeShell",2],["PRIMARY MAG",5],["CUP_HandGrenade_L109A2_HE",2]]],
	["<BACKPACK ITEMS >> ",[]]
];
kit_arg_mm = [
	["<EQUIPEMENT >>  ","usm_bdu_odg","usm_vest_LBE_rm","",ARG_HDG,""],
	["<PRIMARY WEAPON >>  ","hlc_rifle_FAL5000","hlc_20Rnd_762x51_B_fal",["","","hlc_optic_suit",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["ACE_tourniquet",4],["ACE_packingBandage",5],["ACE_morphine",2],["ACE_MapTools",1],["ACE_elasticBandage",5],["ACE_quikclot",5],["SmokeShell",2],["CUP_HandGrenade_L109A2_HE",2],["PRIMARY MAG",7]]],
	["<BACKPACK ITEMS >> ",[]]
];
kit_arg_sl = [
	["<EQUIPEMENT >>  ","usm_bdu_odg","usm_vest_LBE_rm","usm_pack_st138_prc77","usm_bdu_cap_odg",""],
	["<PRIMARY WEAPON >>  ","hlc_rifle_FAL5000","hlc_20Rnd_762x51_B_fal",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["ACE_tourniquet",4],["ACE_packingBandage",5],["ACE_morphine",2],["ACE_MapTools",1],["ACE_elasticBandage",5],["ACE_quikclot",5],["SmokeShell",2],["CUP_HandGrenade_L109A2_HE",2],["PRIMARY MAG",7]]],
	["<BACKPACK ITEMS >> ",[]]
];