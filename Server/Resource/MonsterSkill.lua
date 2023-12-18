--------------------------------------------------
-- Monster Skill ---------------------------------
dofile( ".\\LuaFunc\\MonsterSkillFunc.lua" )
--------------------------------------------------
--[[

AddMonster( "MI_LUCIFER01" ) -- Monster ID to be added must be written in "".
--{
	-- Skill to register
	-- AddSkill( Attack Method, "Skill ID", Skill Level, Nth RBI, Skill Range, Activation Probability, Skill Duration (s), Ignore Skill Self Probability )
	AddSkill( ATK_MELEE, "SI_MAG_ELECTRICITY_LIGHTINGPARM",	1, 1, 10, 80, 10, true )
	AddSkill( ATK_RANGE, "SI_MAG_EARTH_ROCKCRASH",		1, 1, 10, 20, 10, true )
--}
Attack only targets if range is 0
Skill not triggered when chance is low
--]]

AddMonster( "MI_LUCIFER01" )
--{
	AddSkill( ATK_MELEE, "SI_BIL_PST_ASALRAALAIKUM", 	2, 1, 0, 30, 0, true )
	AddSkill( ATK_MELEE, "SI_ELE_EARTH_EARTHQUAKE",		5, 1, 0, 30, 0, true )
	AddSkill( ATK_MELEE, "SI_ELE_ELECTRICITY_ELETRICSHOCK", 10, 1, 0, 15, 0, true )
	AddSkill( ATK_MELEE, "SI_MAG_EARTH_SPIKESTONE",		1, 1, 0, 5, 20, true ) -- 스턴

	AddSkill( ATK_RANGE, "SI_ELE_WATER_POISONCLOUD",	10, 1, 12, 4, 30, true ) -- 포이즌 틱당100,기본 스킬 데미지
	AddSkill( ATK_RANGE, "SI_PSY_PSY_PSYCHICBOMB",		10, 1, 5, 5, 5, true ) -- 스턴
	AddSkill( ATK_RANGE, "SI_MAG_EARTH_SPIKESTONE",		1, 1, 20, 15, 10, true ) -- 스턴
	AddSkill( ATK_RANGE, "SI_ACR_YOYO_DEADLYSWING", 	20, 1, 30, 10, 20, true ) -- 출혈 틱당120
	AddSkill( ATK_RANGE, "SI_ACR_YOYO_PULLING",		20, 1, 30, 20, 0, true ) --풀링
	AddSkill( ATK_RANGE, "SI_JST_HERO_SILENCE", 		1, 1, 30, 23, 6, true )  -- 침묵
	AddSkill( ATK_RANGE, "SI_MAG_EARTH_LOOTING", 		20, 1, 30, 23, 10, true ) -- 루팅
--}

AddMonster( "MI_ASURA04" )
--{
	AddSkill( ATK_MELEE, "SI_MAG_EARTH_SPIKESTONE",		1, 1, 20, 15, 10, true )
--}



AddMonster( "MI_VEMPAIN01" )
--{
	AddSkill( ATK_MELEE, "SI_BIL_HERO_DISENCHANT", 		5, 1, 0, 10, 0, true )
	AddSkill( ATK_MELEE, "SI_ELE_EARTH_EARTHQUAKE",		5, 1, 0, 30, 0, true )
	AddSkill( ATK_MELEE, "SI_ELE_ELECTRICITY_ELETRICSHOCK", 10, 1, 0, 15, 0, true )
	AddSkill( ATK_MELEE, "SI_MAG_EARTH_SPIKESTONE",		1, 1, 0, 5, 20, true ) -- 스턴

	AddSkill( ATK_RANGE, "SI_ELE_WATER_POISONCLOUD",	10, 1, 12, 4, 30, true ) -- 포이즌 틱당100,기본 스킬 데미지
	AddSkill( ATK_RANGE, "SI_PSY_PSY_PSYCHICBOMB",		10, 1, 5, 5, 5, true ) -- 스턴
	AddSkill( ATK_RANGE, "SI_MAG_EARTH_SPIKESTONE",		1, 1, 20, 15, 10, true ) -- 스턴
	AddSkill( ATK_RANGE, "SI_ACR_YOYO_DEADLYSWING", 	20, 1, 30, 10, 20, true ) -- 출혈 틱당120
	AddSkill( ATK_RANGE, "SI_ACR_YOYO_PULLING",		20, 1, 30, 20, 0, true ) --풀링
	AddSkill( ATK_RANGE, "SI_JST_HERO_SILENCE", 		1, 1, 30, 23, 6, true )  -- 침묵
	AddSkill( ATK_RANGE, "SI_MAG_EARTH_LOOTING", 		20, 1, 30, 23, 10, true ) -- 루팅
--}

AddMonster( "MI_VEMPAIN01_1" )
--{
	AddSkill( ATK_MELEE, "SI_BIL_HERO_DISENCHANT", 		5, 1, 0, 15, 0, true )
	AddSkill( ATK_MELEE, "SI_ELE_EARTH_EARTHQUAKE",		5, 1, 0, 30, 0, true )
	AddSkill( ATK_MELEE, "SI_ELE_ELECTRICITY_ELETRICSHOCK", 10, 1, 0, 15, 0, true )
	AddSkill( ATK_MELEE, "SI_MAG_EARTH_SPIKESTONE",		1, 1, 0, 5, 20, true ) -- 스턴

	AddSkill( ATK_RANGE, "SI_ELE_WATER_POISONCLOUD",	10, 1, 12, 4, 30, true ) -- 포이즌 틱당100,기본 스킬 데미지
	AddSkill( ATK_RANGE, "SI_PSY_PSY_PSYCHICBOMB",		5, 1, 5, 5, 5, true ) -- 스턴
	AddSkill( ATK_RANGE, "SI_MAG_EARTH_SPIKESTONE",		1, 1, 20, 15, 10, true ) -- 스턴
	AddSkill( ATK_RANGE, "SI_ACR_YOYO_DEADLYSWING", 	20, 1, 30, 10, 20, true ) -- 출혈 틱당120
	AddSkill( ATK_RANGE, "SI_ACR_YOYO_PULLING",		20, 1, 30, 20, 0, true ) --풀링
	AddSkill( ATK_RANGE, "SI_JST_HERO_SILENCE", 		1, 1, 30, 23, 6, true )  -- 침묵
	AddSkill( ATK_RANGE, "SI_MAG_EARTH_LOOTING", 		20, 1, 30, 23, 10, true ) -- 루팅
--}

AddMonster( "MI_SKELGENERAL" )
--{
	AddSkill( ATK_MELEE, "SI_BIL_HERO_DISENCHANT", 		5, 1, 0, 10, 0, true )

	AddSkill( ATK_RANGE, "SI_MAG_EARTH_SPIKESTONE",		20, 1, 15, 20, 7, true ) -- 스파이크스톤
--}

AddMonster( "MI_SKELDEVIL" )
--{
	AddSkill( ATK_MELEE, "SI_BIL_HERO_DISENCHANT", 		5, 1, 0, 10, 0, true )

	AddSkill( ATK_RANGE, "SI_MAG_EARTH_SPIKESTONE",		20, 1, 15, 20, 7, true ) -- 스파이크스톤
	AddSkill( ATK_RANGE, "SI_ACR_YOYO_PULLING",		20, 1, 30, 20, 0, true ) --풀링
	AddSkill( ATK_RANGE, "SI_JST_HERO_SILENCE", 		1, 1, 30, 23, 6, true )  -- 침묵
--}

AddMonster( "MI_TUTTLEKING01" )
--{
	AddSkill( ATK_MELEE, "SI_BIL_HERO_DISENCHANT", 		5, 1, 0, 10, 0, true )

	AddSkill( ATK_RANGE, "SI_MAG_EARTH_SPIKESTONE",		20, 1, 15, 20, 7, true ) -- 스파이크스톤
--}

AddMonster( "MI_RYBARGA" )
--{
	AddSkill( ATK_MELEE, "SI_BIL_HERO_DISENCHANT", 		5, 1, 0, 10, 0, true )

	AddSkill( ATK_RANGE, "SI_MAG_EARTH_SPIKESTONE",		20, 1, 15, 20, 7, true ) -- 스파이크스톤
	AddSkill( ATK_RANGE, "SI_ACR_YOYO_PULLING",		20, 1, 30, 20, 0, true ) --풀링
	AddSkill( ATK_RANGE, "SI_JST_HERO_SILENCE", 		1, 1, 30, 23, 6, true )  -- 침묵
--}

AddMonster( "MI_BEHEMOTH" )
--{
	AddSkill( ATK_MELEE, "SI_BIL_HERO_DISENCHANT", 		5, 1, 0, 2, 0, true )
	AddSkill( ATK_MELEE, "SI_ELE_EARTH_EARTHQUAKE",		5, 1, 0, 9, 0, true )
	AddSkill( ATK_MELEE, "SI_ELE_ELECTRICITY_ELETRICSHOCK", 10, 1, 0, 5, 0, true )
	AddSkill( ATK_MELEE, "SI_MAG_EARTH_SPIKESTONE",		1, 1, 0, 5, 20, true ) -- 스턴

	AddSkill( ATK_MELEE, "SI_ELE_WATER_POISONCLOUD",	10, 1, 12, 4, 30, true ) -- 포이즌 틱당100,기본 스킬 데미지
	AddSkill( ATK_MELEE, "SI_PSY_PSY_PSYCHICBOMB",		5, 1, 5, 5, 5, true ) -- 스턴
	AddSkill( ATK_MELEE, "SI_MAG_EARTH_SPIKESTONE",		1, 1, 20, 19, 10, true ) -- 스턴
	AddSkill( ATK_MELEE, "SI_ACR_YOYO_DEADLYSWING", 	20, 1, 30, 10, 20, true ) -- 출혈 틱당120
	AddSkill( ATK_MELEE, "SI_ACR_YOYO_PULLING",		20, 1, 30, 10, 0, true ) --풀링
	AddSkill( ATK_MELEE, "SI_JST_HERO_SILENCE", 		1, 1, 30, 15, 6, true )  -- 침묵
	AddSkill( ATK_MELEE, "SI_MAG_EARTH_LOOTING", 		20, 1, 30, 15, 10, true ) -- 루팅
--}

AddMonster( "MI_GPOTATO01" )
--{
	AddSkill( ATK_MELEE, "SI_BIL_HERO_DISENCHANT", 		5, 1, 0, 10, 0, true )
	AddSkill( ATK_MELEE, "SI_ELE_EARTH_EARTHQUAKE",		5, 1, 0, 30, 0, true )
	AddSkill( ATK_MELEE, "SI_ELE_ELECTRICITY_ELETRICSHOCK", 10, 1, 0, 15, 0, true )
	AddSkill( ATK_MELEE, "SI_MAG_EARTH_SPIKESTONE",		1, 1, 0, 5, 20, true ) -- 스턴

	AddSkill( ATK_RANGE, "SI_ELE_WATER_POISONCLOUD",	10, 1, 12, 4, 30, true ) -- 포이즌 틱당100,기본 스킬 데미지
	AddSkill( ATK_RANGE, "SI_PSY_PSY_PSYCHICBOMB",		10, 1, 5, 5, 5, true ) -- 스턴
	AddSkill( ATK_RANGE, "SI_MAG_EARTH_SPIKESTONE",		1, 1, 20, 15, 10, true ) -- 스턴
	AddSkill( ATK_RANGE, "SI_ACR_YOYO_DEADLYSWING", 	20, 1, 30, 10, 20, true ) -- 출혈 틱당120
	AddSkill( ATK_RANGE, "SI_ACR_YOYO_PULLING",		20, 1, 30, 20, 0, true ) --풀링
	AddSkill( ATK_RANGE, "SI_JST_HERO_SILENCE", 		1, 1, 30, 23, 6, true )  -- 침묵
	AddSkill( ATK_RANGE, "SI_MAG_EARTH_LOOTING", 		20, 1, 30, 23, 10, true ) -- 루팅
--}

AddMonster( "MI_GPOTATO02" )
--{
	AddSkill( ATK_MELEE, "SI_BIL_HERO_DISENCHANT", 		5, 1, 0, 10, 0, true )
	AddSkill( ATK_MELEE, "SI_ELE_EARTH_EARTHQUAKE",		5, 1, 0, 30, 0, true )
	AddSkill( ATK_MELEE, "SI_ELE_ELECTRICITY_ELETRICSHOCK", 10, 1, 0, 15, 0, true )
	AddSkill( ATK_MELEE, "SI_MAG_EARTH_SPIKESTONE",		1, 1, 0, 5, 20, true ) -- 스턴

	AddSkill( ATK_RANGE, "SI_ELE_WATER_POISONCLOUD",	10, 1, 12, 4, 30, true ) -- 포이즌 틱당100,기본 스킬 데미지
	AddSkill( ATK_RANGE, "SI_PSY_PSY_PSYCHICBOMB",		10, 1, 5, 5, 5, true ) -- 스턴
	AddSkill( ATK_RANGE, "SI_MAG_EARTH_SPIKESTONE",		1, 1, 20, 15, 10, true ) -- 스턴
	AddSkill( ATK_RANGE, "SI_ACR_YOYO_DEADLYSWING", 	20, 1, 30, 10, 20, true ) -- 출혈 틱당120
	AddSkill( ATK_RANGE, "SI_ACR_YOYO_PULLING",		20, 1, 30, 20, 0, true ) --풀링
	AddSkill( ATK_RANGE, "SI_JST_HERO_SILENCE", 		1, 1, 30, 23, 6, true )  -- 침묵
	AddSkill( ATK_RANGE, "SI_MAG_EARTH_LOOTING", 		20, 1, 30, 23, 10, true ) -- 루팅
--}

AddMonster( "MI_BASILISK" )
--{
	AddSkill( ATK_MELEE, "SI_BIL_HERO_DISENCHANT", 		5, 1, 0, 10, 0, true )

	AddSkill( ATK_RANGE, "SI_MAG_EARTH_SPIKESTONE",		20, 1, 15, 30, 7, true ) -- 스파이크스톤
	AddSkill( ATK_RANGE, "SI_ACR_YOYO_PULLING",		20, 1, 30, 20, 0, true ) --풀링
	AddSkill( ATK_RANGE, "SI_JST_HERO_SILENCE", 		1, 1, 30, 23, 6, true )  -- 침묵
--}

AddMonster( "MI_KALGASBOSS" )
--{
	AddSkill( ATK_MELEE, "SI_BIL_HERO_DISENCHANT", 		5, 1, 0, 15, 0, true )
	AddSkill( ATK_MELEE, "SI_ELE_EARTH_EARTHQUAKE",		5, 1, 0, 30, 0, true )
	AddSkill( ATK_MELEE, "SI_ELE_ELECTRICITY_ELETRICSHOCK", 10, 1, 0, 15, 0, true )
	AddSkill( ATK_MELEE, "SI_MAG_EARTH_SPIKESTONE",		1, 1, 0, 5, 20, true ) -- 스턴

	AddSkill( ATK_RANGE, "SI_ELE_WATER_POISONCLOUD",	10, 1, 12, 4, 30, true ) -- 포이즌 틱당100,기본 스킬 데미지
	AddSkill( ATK_RANGE, "SI_PSY_PSY_PSYCHICBOMB",		5, 1, 5, 5, 5, true ) -- 스턴
	AddSkill( ATK_RANGE, "SI_MAG_EARTH_SPIKESTONE",		1, 1, 20, 15, 10, true ) -- 스턴
	AddSkill( ATK_RANGE, "SI_ACR_YOYO_DEADLYSWING", 	20, 1, 30, 10, 20, true ) -- 출혈 틱당120
	AddSkill( ATK_RANGE, "SI_ACR_YOYO_PULLING",		20, 1, 30, 20, 0, true ) --풀링
	AddSkill( ATK_RANGE, "SI_JST_HERO_SILENCE", 		1, 1, 30, 23, 6, true )  -- 침묵
	AddSkill( ATK_RANGE, "SI_MAG_EARTH_LOOTING", 		20, 1, 30, 23, 10, true ) -- 루팅
--}

AddMonster( "MI_COLOLUCIFER" )
--{
	AddSkill( ATK_MELEE, "SI_BIL_PST_ASALRAALAIKUM", 	2, 1, 0, 30, 0, true )
	AddSkill( ATK_MELEE, "SI_ELE_EARTH_EARTHQUAKE",		5, 1, 0, 30, 0, true )
	AddSkill( ATK_MELEE, "SI_ELE_ELECTRICITY_ELETRICSHOCK", 10, 1, 0, 15, 0, true )
	AddSkill( ATK_MELEE, "SI_MAG_EARTH_SPIKESTONE",		1, 1, 0, 5, 20, true ) -- 스턴
	AddSkill( ATK_RANGE, "SI_ELE_WATER_POISONCLOUD",	10, 1, 12, 4, 30, true ) -- 포이즌 틱당100,기본 스킬 데미지
	AddSkill( ATK_RANGE, "SI_ACR_YOYO_DEADLYSWING", 	20, 1, 30, 10, 20, true ) -- 출혈 틱당120
	AddSkill( ATK_RANGE, "SI_ACR_YOYO_PULLING",		20, 1, 30, 20, 0, true ) --풀링
	AddSkill( ATK_RANGE, "SI_MAG_EARTH_LOOTING", 		20, 1, 30, 23, 10, true ) -- 루팅
--}

AddMonster( "MI_COLOSOULVAMPAIN" )
--{
		AddSkill( ATK_MELEE, "SI_BIL_PST_ASALRAALAIKUM", 	2, 1, 0, 30, 0, true )
	AddSkill( ATK_MELEE, "SI_ELE_EARTH_EARTHQUAKE",		5, 1, 0, 30, 0, true )
	AddSkill( ATK_MELEE, "SI_ELE_ELECTRICITY_ELETRICSHOCK", 10, 1, 0, 15, 0, true )
	AddSkill( ATK_MELEE, "SI_MAG_EARTH_SPIKESTONE",		1, 1, 0, 5, 20, true ) -- 스턴
	AddSkill( ATK_RANGE, "SI_ELE_WATER_POISONCLOUD",	10, 1, 12, 4, 30, true ) -- 포이즌 틱당100,기본 스킬 데미지
	AddSkill( ATK_RANGE, "SI_ACR_YOYO_DEADLYSWING", 	20, 1, 30, 10, 20, true ) -- 출혈 틱당120
	AddSkill( ATK_RANGE, "SI_ACR_YOYO_PULLING",		20, 1, 30, 20, 0, true ) --풀링
	AddSkill( ATK_RANGE, "SI_MAG_EARTH_LOOTING", 		20, 1, 30, 23, 10, true ) -- 루팅
--}

AddMonster( "MI_COLOSKELGENERAL" )
--{
	AddSkill( ATK_MELEE, "SI_BIL_HERO_DISENCHANT", 		5, 1, 0, 10, 0, true )

	AddSkill( ATK_RANGE, "SI_MAG_EARTH_SPIKESTONE",		20, 1, 15, 30, 7, true ) -- 스파이크스톤
--}

AddMonster( "MI_COLOTUTTLEKING" )
--{
	AddSkill( ATK_MELEE, "SI_BIL_HERO_DISENCHANT", 		5, 1, 0, 10, 0, true )

	AddSkill( ATK_RANGE, "SI_MAG_EARTH_SPIKESTONE",		20, 1, 15, 30, 7, true ) -- 스파이크스톤
--}

AddMonster( "MI_COLORYCANBARGA" )
--{
	AddSkill( ATK_MELEE, "SI_BIL_HERO_DISENCHANT", 		5, 1, 0, 10, 0, true )

	AddSkill( ATK_RANGE, "SI_MAG_EARTH_SPIKESTONE",		20, 1, 15, 20, 7, true ) -- 스파이크스톤
	AddSkill( ATK_RANGE, "SI_ACR_YOYO_PULLING",		20, 1, 30, 20, 0, true ) --풀링
	AddSkill( ATK_RANGE, "SI_JST_HERO_SILENCE", 		1, 1, 30, 23, 6, true )  -- 침묵
--}

AddMonster( "MI_COLOANGRYBEHEMOTH" )
--{
	AddSkill( ATK_MELEE, "SI_BIL_PST_ASALRAALAIKUM", 	2, 1, 0, 30, 0, true )
	AddSkill( ATK_MELEE, "SI_ELE_EARTH_EARTHQUAKE",		5, 1, 0, 30, 0, true )
	AddSkill( ATK_MELEE, "SI_ELE_ELECTRICITY_ELETRICSHOCK", 10, 1, 0, 15, 0, true )
	AddSkill( ATK_MELEE, "SI_MAG_EARTH_SPIKESTONE",		1, 1, 0, 5, 20, true ) -- 스턴
	AddSkill( ATK_RANGE, "SI_ELE_WATER_POISONCLOUD",	10, 1, 12, 4, 30, true ) -- 포이즌 틱당100,기본 스킬 데미지
	AddSkill( ATK_RANGE, "SI_ACR_YOYO_DEADLYSWING", 	20, 1, 30, 10, 20, true ) -- 출혈 틱당120
	AddSkill( ATK_RANGE, "SI_ACR_YOYO_PULLING",		20, 1, 30, 20, 0, true ) --풀링
	AddSkill( ATK_RANGE, "SI_MAG_EARTH_LOOTING", 		20, 1, 30, 23, 10, true ) -- 루팅
--}

AddMonster( "MI_COLOKALGAS" )
--{
		AddSkill( ATK_MELEE, "SI_BIL_PST_ASALRAALAIKUM", 	2, 1, 0, 30, 0, true )
	AddSkill( ATK_MELEE, "SI_ELE_EARTH_EARTHQUAKE",		5, 1, 0, 30, 0, true )
	AddSkill( ATK_MELEE, "SI_ELE_ELECTRICITY_ELETRICSHOCK", 10, 1, 0, 15, 0, true )
	AddSkill( ATK_MELEE, "SI_MAG_EARTH_SPIKESTONE",		1, 1, 0, 5, 20, true ) -- 스턴
	AddSkill( ATK_RANGE, "SI_ELE_WATER_POISONCLOUD",	10, 1, 12, 4, 30, true ) -- 포이즌 틱당100,기본 스킬 데미지
	AddSkill( ATK_RANGE, "SI_ACR_YOYO_DEADLYSWING", 	20, 1, 30, 10, 20, true ) -- 출혈 틱당120
	AddSkill( ATK_RANGE, "SI_ACR_YOYO_PULLING",		20, 1, 30, 20, 0, true ) --풀링
	AddSkill( ATK_RANGE, "SI_MAG_EARTH_LOOTING", 		20, 1, 30, 23, 10, true ) -- 루팅
--}

AddMonster( "MI_COLOBASILISK" )
--{
	AddSkill( ATK_MELEE, "SI_BIL_HERO_DISENCHANT", 		5, 1, 0, 10, 0, true )

	AddSkill( ATK_RANGE, "SI_MAG_EARTH_SPIKESTONE",		20, 1, 15, 30, 7, true ) -- 스파이크스톤
	AddSkill( ATK_RANGE, "SI_ACR_YOYO_PULLING",		20, 1, 30, 20, 0, true ) --풀링
	AddSkill( ATK_RANGE, "SI_JST_HERO_SILENCE", 		1, 1, 30, 23, 6, true )  -- 침묵
--}

AddMonster( "MI_COLOSKELDEVIL" )
--{
	AddSkill( ATK_MELEE, "SI_BIL_HERO_DISENCHANT", 		5, 1, 0, 10, 0, true )

	AddSkill( ATK_RANGE, "SI_MAG_EARTH_SPIKESTONE",		20, 1, 15, 20, 7, true ) -- 스파이크스톤
	AddSkill( ATK_RANGE, "SI_ACR_YOYO_PULLING",		20, 1, 30, 20, 0, true ) --풀링
	AddSkill( ATK_RANGE, "SI_JST_HERO_SILENCE", 		1, 1, 30, 23, 6, true )  -- 침묵
--}

AddMonster( "MI_COLOLUCIFER_1" )
--{
		AddSkill( ATK_MELEE, "SI_BIL_PST_ASALRAALAIKUM", 	2, 1, 0, 30, 0, true )
	AddSkill( ATK_MELEE, "SI_ELE_EARTH_EARTHQUAKE",		5, 1, 0, 30, 0, true )
	AddSkill( ATK_MELEE, "SI_ELE_ELECTRICITY_ELETRICSHOCK", 10, 1, 0, 15, 0, true )
	AddSkill( ATK_MELEE, "SI_MAG_EARTH_SPIKESTONE",		1, 1, 0, 5, 20, true ) -- 스턴
	AddSkill( ATK_RANGE, "SI_ELE_WATER_POISONCLOUD",	10, 1, 12, 4, 30, true ) -- 포이즌 틱당100,기본 스킬 데미지
	AddSkill( ATK_RANGE, "SI_ACR_YOYO_DEADLYSWING", 	20, 1, 30, 10, 20, true ) -- 출혈 틱당120
	AddSkill( ATK_RANGE, "SI_ACR_YOYO_PULLING",		20, 1, 30, 20, 0, true ) --풀링
	AddSkill( ATK_RANGE, "SI_MAG_EARTH_LOOTING", 		20, 1, 30, 23, 10, true ) -- 루팅
--}

AddMonster( "MI_COLOSOULVAMPAIN_1" )
--{
		AddSkill( ATK_MELEE, "SI_BIL_PST_ASALRAALAIKUM", 	2, 1, 0, 30, 0, true )
	AddSkill( ATK_MELEE, "SI_ELE_EARTH_EARTHQUAKE",		5, 1, 0, 30, 0, true )
	AddSkill( ATK_MELEE, "SI_ELE_ELECTRICITY_ELETRICSHOCK", 10, 1, 0, 15, 0, true )
	AddSkill( ATK_MELEE, "SI_MAG_EARTH_SPIKESTONE",		1, 1, 0, 5, 20, true ) -- 스턴
	AddSkill( ATK_RANGE, "SI_ELE_WATER_POISONCLOUD",	10, 1, 12, 4, 30, true ) -- 포이즌 틱당100,기본 스킬 데미지
	AddSkill( ATK_RANGE, "SI_ACR_YOYO_DEADLYSWING", 	20, 1, 30, 10, 20, true ) -- 출혈 틱당120
	AddSkill( ATK_RANGE, "SI_ACR_YOYO_PULLING",		20, 1, 30, 20, 0, true ) --풀링
	AddSkill( ATK_RANGE, "SI_MAG_EARTH_LOOTING", 		20, 1, 30, 23, 10, true ) -- 루팅
--}

AddMonster( "MI_COLOSKELGENERAL_1" )
--{
	AddSkill( ATK_MELEE, "SI_BIL_HERO_DISENCHANT", 		5, 1, 0, 10, 0, true )

	AddSkill( ATK_RANGE, "SI_MAG_EARTH_SPIKESTONE",		20, 1, 15, 20, 7, true ) -- 스파이크스톤
--}

AddMonster( "MI_COLOTUTTLEKING_1" )
--{
	AddSkill( ATK_MELEE, "SI_BIL_HERO_DISENCHANT", 		5, 1, 0, 10, 0, true )

	AddSkill( ATK_RANGE, "SI_MAG_EARTH_SPIKESTONE",		20, 1, 15, 30, 7, true ) -- 스파이크스톤
--}

AddMonster( "MI_COLORYCANBARGA_1" )
--{
	AddSkill( ATK_MELEE, "SI_BIL_HERO_DISENCHANT", 		5, 1, 0, 10, 0, true )

	AddSkill( ATK_RANGE, "SI_MAG_EARTH_SPIKESTONE",		20, 1, 15, 30, 7, true ) -- 스파이크스톤
	AddSkill( ATK_RANGE, "SI_ACR_YOYO_PULLING",		20, 1, 30, 20, 0, true ) --풀링
	AddSkill( ATK_RANGE, "SI_JST_HERO_SILENCE", 		1, 1, 30, 23, 6, true )  -- 침묵
--}

AddMonster( "MI_COLOANGRYBEHEMOTH_1" )
--{
		AddSkill( ATK_MELEE, "SI_BIL_PST_ASALRAALAIKUM", 	2, 1, 0, 30, 0, true )
	AddSkill( ATK_MELEE, "SI_ELE_EARTH_EARTHQUAKE",		5, 1, 0, 30, 0, true )
	AddSkill( ATK_MELEE, "SI_ELE_ELECTRICITY_ELETRICSHOCK", 10, 1, 0, 15, 0, true )
	AddSkill( ATK_MELEE, "SI_MAG_EARTH_SPIKESTONE",		1, 1, 0, 5, 20, true ) -- 스턴
	AddSkill( ATK_RANGE, "SI_ELE_WATER_POISONCLOUD",	10, 1, 12, 4, 30, true ) -- 포이즌 틱당100,기본 스킬 데미지
	AddSkill( ATK_RANGE, "SI_ACR_YOYO_DEADLYSWING", 	20, 1, 30, 10, 20, true ) -- 출혈 틱당120
	AddSkill( ATK_RANGE, "SI_ACR_YOYO_PULLING",		20, 1, 30, 20, 0, true ) --풀링
	AddSkill( ATK_RANGE, "SI_MAG_EARTH_LOOTING", 		20, 1, 30, 23, 10, true ) -- 루팅
--}

AddMonster( "MI_COLOKALGAS_1" )
--{
	AddSkill( ATK_MELEE, "SI_BIL_PST_ASALRAALAIKUM", 	2, 1, 0, 30, 0, true )
	AddSkill( ATK_MELEE, "SI_ELE_EARTH_EARTHQUAKE",		5, 1, 0, 30, 0, true )
	AddSkill( ATK_MELEE, "SI_ELE_ELECTRICITY_ELETRICSHOCK", 10, 1, 0, 15, 0, true )
	AddSkill( ATK_MELEE, "SI_MAG_EARTH_SPIKESTONE",		1, 1, 0, 5, 20, true ) -- 스턴
	AddSkill( ATK_RANGE, "SI_ELE_WATER_POISONCLOUD",	10, 1, 12, 4, 30, true ) -- 포이즌 틱당100,기본 스킬 데미지
	AddSkill( ATK_RANGE, "SI_ACR_YOYO_DEADLYSWING", 	20, 1, 30, 10, 20, true ) -- 출혈 틱당120
	AddSkill( ATK_RANGE, "SI_ACR_YOYO_PULLING",		20, 1, 30, 20, 0, true ) --풀링
	AddSkill( ATK_RANGE, "SI_MAG_EARTH_LOOTING", 		20, 1, 30, 23, 10, true ) -- 루팅
--}

AddMonster( "MI_COLOBASILISK_1" )
--{
	AddSkill( ATK_MELEE, "SI_BIL_HERO_DISENCHANT", 		5, 1, 0, 10, 0, true )

	AddSkill( ATK_RANGE, "SI_MAG_EARTH_SPIKESTONE",		20, 1, 15, 30, 7, true ) -- 스파이크스톤
	AddSkill( ATK_RANGE, "SI_ACR_YOYO_PULLING",		20, 1, 30, 20, 0, true ) --풀링
	AddSkill( ATK_RANGE, "SI_JST_HERO_SILENCE", 		1, 1, 30, 23, 6, true )  -- 침묵
--}

AddMonster( "MI_COLOSKELDEVIL_1" )
--{
	AddSkill( ATK_MELEE, "SI_BIL_HERO_DISENCHANT", 		5, 1, 0, 10, 0, true )

	AddSkill( ATK_RANGE, "SI_MAG_EARTH_SPIKESTONE",		20, 1, 15, 20, 7, true ) -- 스파이크스톤
	AddSkill( ATK_RANGE, "SI_ACR_YOYO_PULLING",		20, 1, 30, 20, 0, true ) --풀링
	AddSkill( ATK_RANGE, "SI_JST_HERO_SILENCE", 		1, 1, 30, 23, 6, true )  -- 침묵
--}

AddMonster( "MI_SHIPHARPINEES" )
--{
	AddSkill( ATK_MELEE, "SI_BIL_HERO_DISENCHANT", 		3, 1, 0, 7, 0, true )
	AddSkill( ATK_MELEE, "SI_ELE_EARTH_EARTHQUAKE",		3, 1, 0, 15, 0, true )
	AddSkill( ATK_MELEE, "SI_ELE_ELECTRICITY_ELETRICSHOCK", 7, 1, 0, 7, 0, true )
	
	AddSkill( ATK_RANGE, "SI_ELE_WATER_POISONCLOUD",	7, 1, 12, 4, 30, true ) -- 포이즌 ,기본 스킬 데미지
	AddSkill( ATK_RANGE, "SI_MAG_EARTH_SPIKESTONE",		1, 1, 20, 15, 5, true ) -- 스턴
	AddSkill( ATK_RANGE, "SI_ACR_YOYO_DEADLYSWING", 	14, 1, 30, 10, 20, true ) -- 출혈 
	AddSkill( ATK_RANGE, "SI_ACR_YOYO_PULLING",		14, 1, 30, 20, 0, true ) --풀링
	AddSkill( ATK_RANGE, "SI_JST_HERO_SILENCE", 		1, 1, 30, 23, 6, true )  -- 침묵
	AddSkill( ATK_RANGE, "SI_MAG_EARTH_LOOTING", 		14, 1, 30, 23, 5, true ) -- 루팅
--}

AddMonster( "MI_SHIPHARPINEES_1" )
--{
	AddSkill( ATK_MELEE, "SI_BIL_HERO_DISENCHANT", 		5, 1, 0, 15, 0, true )
	AddSkill( ATK_MELEE, "SI_ELE_EARTH_EARTHQUAKE",		5, 1, 0, 30, 0, true )
	AddSkill( ATK_MELEE, "SI_ELE_ELECTRICITY_ELETRICSHOCK", 10, 1, 0, 15, 0, true )


	AddSkill( ATK_RANGE, "SI_ELE_WATER_POISONCLOUD",	10, 1, 12, 4, 30, true ) -- 포이즌 틱당100,기본 스킬 데미지
	AddSkill( ATK_RANGE, "SI_PSY_PSY_PSYCHICBOMB",		5, 1, 5, 5, 5, true ) -- 스턴
	
	AddSkill( ATK_RANGE, "SI_ACR_YOYO_DEADLYSWING", 	20, 1, 30, 10, 20, true ) -- 출혈 틱당120
	AddSkill( ATK_RANGE, "SI_ACR_YOYO_PULLING",		20, 1, 30, 20, 0, true ) --풀링
	AddSkill( ATK_RANGE, "SI_JST_HERO_SILENCE", 		1, 1, 30, 23, 6, true )  -- 침묵
	AddSkill( ATK_RANGE, "SI_MAG_EARTH_LOOTING", 		20, 1, 30, 23, 10, true ) -- 루팅
--}

AddMonster( "MI_HERNKRAKEN01" )
--{
	AddSkill( ATK_MELEE, "SI_BIL_HERO_DISENCHANT", 		3, 1, 0, 7, 0, true )
	AddSkill( ATK_MELEE, "SI_ELE_EARTH_EARTHQUAKE",		3, 1, 0, 15, 0, true )
	AddSkill( ATK_MELEE, "SI_ELE_ELECTRICITY_ELETRICSHOCK", 7, 1, 0, 7, 0, true )
	
	AddSkill( ATK_RANGE, "SI_ELE_WATER_POISONCLOUD",	7, 1, 12, 4, 30, true ) -- 포이즌 ,기본 스킬 데미지
	AddSkill( ATK_RANGE, "SI_MAG_EARTH_SPIKESTONE",		1, 1, 20, 15, 5, true ) -- 스턴
	AddSkill( ATK_RANGE, "SI_ACR_YOYO_DEADLYSWING", 	14, 1, 30, 10, 20, true ) -- 출혈 
	AddSkill( ATK_RANGE, "SI_ACR_YOYO_PULLING",		14, 1, 30, 20, 0, true ) --풀링
	AddSkill( ATK_RANGE, "SI_JST_HERO_SILENCE", 		1, 1, 30, 23, 6, true )  -- 침묵
	AddSkill( ATK_RANGE, "SI_MAG_EARTH_LOOTING", 		14, 1, 30, 23, 5, true ) -- 루팅
--}

AddMonster( "MI_HERNKRAKEN01_1" )
--{
	AddSkill( ATK_MELEE, "SI_BIL_HERO_DISENCHANT", 		5, 1, 0, 15, 0, true )
	AddSkill( ATK_MELEE, "SI_ELE_EARTH_EARTHQUAKE",		5, 1, 0, 30, 0, true )
	AddSkill( ATK_MELEE, "SI_ELE_ELECTRICITY_ELETRICSHOCK", 10, 1, 0, 15, 0, true )
	

	AddSkill( ATK_RANGE, "SI_ELE_WATER_POISONCLOUD",	10, 1, 12, 4, 30, true ) -- 포이즌 틱당100,기본 스킬 데미지
	AddSkill( ATK_RANGE, "SI_PSY_PSY_PSYCHICBOMB",		5, 1, 5, 5, 5, true ) -- 스턴

	AddSkill( ATK_RANGE, "SI_ACR_YOYO_DEADLYSWING", 	20, 1, 30, 10, 20, true ) -- 출혈 틱당120
	AddSkill( ATK_RANGE, "SI_ACR_YOYO_PULLING",		20, 1, 30, 20, 0, true ) --풀링
	AddSkill( ATK_RANGE, "SI_JST_HERO_SILENCE", 		1, 1, 30, 23, 6, true )  -- 침묵
	AddSkill( ATK_RANGE, "SI_MAG_EARTH_LOOTING", 		20, 1, 30, 23, 10, true ) -- 루팅
--}

AddMonster( "MI_DREAMQEEN01" )
--{
	AddSkill( ATK_MELEE, "SI_BIL_HERO_DISENCHANT", 		3, 1, 0, 7, 0, true )
	AddSkill( ATK_MELEE, "SI_ELE_EARTH_EARTHQUAKE",		3, 1, 0, 15, 0, true )
	AddSkill( ATK_MELEE, "SI_ELE_ELECTRICITY_ELETRICSHOCK", 7, 1, 0, 7, 0, true )
	
	AddSkill( ATK_RANGE, "SI_ELE_WATER_POISONCLOUD",	7, 1, 12, 4, 30, true ) -- 포이즌 ,기본 스킬 데미지
	AddSkill( ATK_RANGE, "SI_MAG_EARTH_SPIKESTONE",		1, 1, 20, 15, 5, true ) -- 스턴
	AddSkill( ATK_RANGE, "SI_ACR_YOYO_DEADLYSWING", 	14, 1, 30, 10, 20, true ) -- 출혈 
	AddSkill( ATK_RANGE, "SI_ACR_YOYO_PULLING",		14, 1, 30, 20, 0, true ) --풀링
	AddSkill( ATK_RANGE, "SI_JST_HERO_SILENCE", 		1, 1, 30, 23, 6, true )  -- 침묵
	AddSkill( ATK_RANGE, "SI_MAG_EARTH_LOOTING", 		14, 1, 30, 23, 5, true ) -- 루팅
--}

AddMonster( "MI_DREAMQEEN01_1" )
--{
	AddSkill( ATK_MELEE, "SI_BIL_HERO_DISENCHANT", 		5, 1, 0, 15, 0, true )
	AddSkill( ATK_MELEE, "SI_ELE_EARTH_EARTHQUAKE",		5, 1, 0, 30, 0, true )
	AddSkill( ATK_MELEE, "SI_ELE_ELECTRICITY_ELETRICSHOCK", 10, 1, 0, 15, 0, true )


	AddSkill( ATK_RANGE, "SI_ELE_WATER_POISONCLOUD",	10, 1, 12, 4, 30, true ) -- 포이즌 틱당100,기본 스킬 데미지
	AddSkill( ATK_RANGE, "SI_PSY_PSY_PSYCHICBOMB",		5, 1, 5, 5, 5, true ) -- 스턴
	
	AddSkill( ATK_RANGE, "SI_ACR_YOYO_DEADLYSWING", 	20, 1, 30, 10, 20, true ) -- 출혈 틱당120
	AddSkill( ATK_RANGE, "SI_ACR_YOYO_PULLING",		20, 1, 30, 20, 0, true ) --풀링
	AddSkill( ATK_RANGE, "SI_JST_HERO_SILENCE", 		1, 1, 30, 23, 6, true )  -- 침묵
	AddSkill( ATK_RANGE, "SI_MAG_EARTH_LOOTING", 		20, 1, 30, 23, 10, true ) -- 루팅
--}

AddMonster( "MI_EVENT_FWCMONSTER")
--{
	AddSkill( ATK_MELEE, "SI_BIL_HERO_DISENCHANT", 		5, 1, 0, 15, 0, true )
	AddSkill( ATK_MELEE, "SI_ELE_EARTH_EARTHQUAKE",		5, 1, 0, 30, 0, true )
	AddSkill( ATK_MELEE, "SI_ELE_ELECTRICITY_ELETRICSHOCK", 10, 1, 0, 15, 0, true )
	AddSkill( ATK_MELEE, "SI_MAG_EARTH_SPIKESTONE",		1, 1, 0, 5, 20, true ) -- 스턴

	AddSkill( ATK_RANGE, "SI_ELE_WATER_POISONCLOUD",	10, 1, 12, 4, 30, true ) -- 포이즌 틱당100,기본 스킬 데미지
	AddSkill( ATK_RANGE, "SI_PSY_PSY_PSYCHICBOMB",		5, 1, 5, 5, 5, true ) -- 스턴
	AddSkill( ATK_RANGE, "SI_MAG_EARTH_SPIKESTONE",		1, 1, 20, 15, 10, true ) -- 스턴
	AddSkill( ATK_RANGE, "SI_ACR_YOYO_DEADLYSWING", 	20, 1, 30, 10, 20, true ) -- 출혈 틱당120
	AddSkill( ATK_RANGE, "SI_ACR_YOYO_PULLING",		20, 1, 30, 20, 0, true ) --풀링
	AddSkill( ATK_RANGE, "SI_JST_HERO_SILENCE", 		1, 1, 30, 23, 6, true )  -- 침묵
	AddSkill( ATK_RANGE, "SI_MAG_EARTH_LOOTING", 		20, 1, 30, 23, 10, true ) -- 루팅
--}
