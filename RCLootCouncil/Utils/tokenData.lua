-- Author      : Potdisc
-- Create Date : 3/11/2013 10:25:13 PM
-- tokenData.lua
-- Contains equip location and useable classes from tier tokens

-- Equip locations
RCTokenTable = {
	--[xxxxxx] = "ExampleSlot",

	-- TIER 7 - Naxx, OS, EoE
	[40610] = "ChestSlot"   ,	-- Chestguard of the Lost Conqueror,
	[40611] = "ChestSlot"   ,	-- Chestguard of the Lost Protector,
	[40612] = "ChestSlot"   ,	-- Chestguard of the Lost Vanquisher,
	[40613] = "HandsSlot"   ,	-- Gloves of the Lost Conqueror,
	[40614] = "HandsSlot"   ,	-- Gloves of the Lost Protector,
	[40615] = "HandsSlot"   ,	-- Gloves of the Lost Vanquisher,
	[40616] = "HeadSlot"    ,	-- Helm of the Lost Conqueror,
	[40617] = "HeadSlot"    ,	-- Helm of the Lost Protector,
	[40618] = "HeadSlot"    ,	-- Helm of the Lost Vanquisher,
	[40619] = "LegsSlot"    ,	-- Leggings of the Lost Conqueror,
	[40620] = "LegsSlot"    ,	-- Leggings of the Lost Protector,
	[40621] = "LegsSlot"    ,	-- Leggings of the Lost Vanquisher,
	[40622] = "ShoulderSlot",	-- Spaulders of the Lost Conqueror,
	[40623] = "ShoulderSlot",	-- Spaulders of the Lost Protector,
	[40624] = "ShoulderSlot",	-- Spaulders of the Lost Vanquisher,
	[40625] = "ChestSlot"   ,	-- Breastplate of the Lost Conqueror,
	[40626] = "ChestSlot"   ,	-- Breastplate of the Lost Protector,
	[40627] = "ChestSlot"   ,	-- Breastplate of the Lost Vanquisher,
	[40628] = "HandsSlot"   ,	-- Gauntlets of the Lost Conqueror,
	[40629] = "HandsSlot"   ,	-- Gauntlets of the Lost Protector,
	[40630] = "HandsSlot"   ,	-- Gauntlets of the Lost Vanquisher,
	[40631] = "HeadSlot"    ,	-- Crown of the Lost Conqueror,
	[40632] = "HeadSlot"    ,	-- Crown of the Lost Protector,
	[40633] = "HeadSlot"    ,	-- Crown of the Lost Vanquisher,
	[40634] = "LegsSlot"    ,	-- Legplates of the Lost Conqueror,
	[40635] = "LegsSlot"    ,	-- Legplates of the Lost Protector,
	[40636] = "LegsSlot"    ,	-- Legplates of the Lost Vanquisher,
	[40637] = "ShoulderSlot",	-- Mantle of the Lost Conqueror,
	[40638] = "ShoulderSlot",	-- Mantle of the Lost Protector,
	[40639] = "ShoulderSlot",	-- Mantle of the Lost Vanquisher,

	-- Tier 8 - Ulduar
	[45635] = "ChestSlot"   ,	-- Chestguard of the Wayward Conqueror,
	[45636] = "ChestSlot"   ,	-- Chestguard of the Wayward Protector,
	[45637] = "ChestSlot"   ,	-- Chestguard of the Wayward Vanquisher,
	[45644] = "HandsSlot"   ,	-- Gloves of the Wayward Conqueror,
	[45645] = "HandsSlot"   ,	-- Gloves of the Wayward Protector,
	[45646] = "HandsSlot"   ,	-- Gloves of the Wayward Vanquisher,
	[45647] = "HeadSlot"    ,	-- Helm of the Wayward Conqueror,
	[45648] = "HeadSlot"    ,	-- Helm of the Wayward Protector,
	[45649] = "HeadSlot"    ,	-- Helm of the Wayward Vanquisher,
	[45650] = "LegsSlot"    ,	-- Leggings of the Wayward Conqueror,
	[45651] = "LegsSlot"    ,	-- Leggings of the Wayward Protector,
	[45652] = "LegsSlot"    ,	-- Leggings of the Wayward Vanquisher,
	[45659] = "ShoulderSlot",	-- Spaulders of the Wayward Conqueror,
	[45660] = "ShoulderSlot",	-- Spaulders of the Wayward Protector,
	[45661] = "ShoulderSlot",	-- Spaulders of the Wayward Vanquisher,
	[45632] = "ChestSlot"   ,	-- Breastplate of the Wayward Conqueror,
	[45633] = "ChestSlot"   ,	-- Breastplate of the Wayward Protector,
	[45634] = "ChestSlot"   ,	-- Breastplate of the Wayward Vanquisher,
	[45641] = "HandsSlot"   ,	-- Gauntlets of the Wayward Conqueror,
	[45642] = "HandsSlot"   ,	-- Gauntlets of the Wayward Protector,
	[45643] = "HandsSlot"   ,	-- Gauntlets of the Wayward Vanquisher,
	[45638] = "HeadSlot"    ,	-- Crown of the Wayward Conqueror,
	[45639] = "HeadSlot"    ,	-- Crown of the Wayward Protector,
	[45640] = "HeadSlot"    ,	-- Crown of the Wayward Vanquisher,
	[45653] = "LegsSlot"    ,	-- Legplates of the Wayward Conqueror,
	[45654] = "LegsSlot"    ,	-- Legplates of the Wayward Protector,
	[45655] = "LegsSlot"    ,	-- Legplates of the Wayward Vanquisher,
	[45656] = "ShoulderSlot",	-- Mantle of the Wayward Conqueror,
	[45657] = "ShoulderSlot",	-- Mantle of the Wayward Protector,
	[45658] = "ShoulderSlot",	-- Mantle of the Wayward Vanquisher,

	-- Tier 9 - ToGC
	[47557] = {"ChestSlot", "ShoulderSlot", "HandsSlot", "LegsSlot", "HeadSlot" }, -- Regalia of the Grand Conqueror,
	[47558] = {"ChestSlot", "ShoulderSlot", "HandsSlot", "LegsSlot", "HeadSlot" }, -- Regalia of the Grand Protector,
	[47559] = {"ChestSlot", "ShoulderSlot", "HandsSlot", "LegsSlot", "HeadSlot" }, -- Regalia of the Grand Vanquisher,

	-- Tier 10 - ICC
	[52025] = {"ChestSlot", "ShoulderSlot", "HandsSlot", "LegsSlot", "HeadSlot" }, -- Vanquisher's Mark of Sanctification,
	[52026] = {"ChestSlot", "ShoulderSlot", "HandsSlot", "LegsSlot", "HeadSlot" }, -- Protector's Mark of Sanctification,
	[52027] = {"ChestSlot", "ShoulderSlot", "HandsSlot", "LegsSlot", "HeadSlot" }, -- Conqueror's Mark of Sanctification,
	[52028] = {"ChestSlot", "ShoulderSlot", "HandsSlot", "LegsSlot", "HeadSlot" }, -- Vanquisher's Mark of Sanctification,
	[52029] = {"ChestSlot", "ShoulderSlot", "HandsSlot", "LegsSlot", "HeadSlot" }, -- Protector's Mark of Sanctification,
	[52030] = {"ChestSlot", "ShoulderSlot", "HandsSlot", "LegsSlot", "HeadSlot" }, -- Conqueror's Mark of Sanctification,

	-- TIER 11 BoT, BWD, To4W
	[63682] = "HeadSlot"    ,	-- Helm of the Forlorn Vanquisher,
	[63683] = "HeadSlot"    ,	-- Helm of the Forlorn Conqueror,
	[63684] = "HeadSlot"    ,	-- Helm of the Forlorn Protector,
	[64314] = "ShoulderSlot",	-- Mantle of the Forlorn Vanquisher,
	[64315] = "ShoulderSlot",	-- Mantle of the Forlorn Conqueror,
	[64316] = "ShoulderSlot",	-- Mantle of the Forlorn Protector,
	[65000] = "HeadSlot"    ,	-- Crown of the Forlorn Protector,
	[65001] = "HeadSlot"    ,	-- Crown of the Forlorn Conqueror,
	[65002] = "HeadSlot"    ,	-- Crown of the Forlorn Vanquisher,
	[65087] = "ShoulderSlot",	-- Shoulders of the Forlorn Protector,
	[65088] = "ShoulderSlot",	-- Shoulders of the Forlorn Conqueror,
	[65089] = "ShoulderSlot",	-- Shoulders of the Forlorn Vanquisher,
	[67423] = "ChestSlot"   ,	-- Chest of the Forlorn Conqueror,
	[67424] = "ChestSlot"   ,	-- Chest of the Forlorn Protector,
	[67425] = "ChestSlot"   ,	-- Chest of the Forlorn Vanquisher,
	[67426] = "LegsSlot"    ,	-- Leggings of the Forlorn Vanquisher,
	[67427] = "LegsSlot"    ,	-- Leggings of the Forlorn Protector,
	[67428] = "LegsSlot"    ,	-- Leggings of the Forlorn Conqueror,
	[67429] = "HandsSlot"   ,	-- Gauntlets of the Forlorn Conqueror,
	[67430] = "HandsSlot"   ,	-- Gauntlets of the Forlorn Protector,
	[67431] = "HandsSlot"   ,	-- Gauntlets of the Forlorn Vanquisher,

	-- TIER 12 - Firelands 
	[71668] = "HeadSlot"    ,	-- Helm of the Fiery Vanquisher,
	[71675] = "HeadSlot"    ,	-- Helm of the Fiery Conqueror,
	[71682] = "HeadSlot"    ,	-- Helm of the Fiery Protector,
	[71681] = "ShoulderSlot",	-- Mantle of the Fiery Conqueror,
	[71674] = "ShoulderSlot",	-- Mantle of the Fiery Vanquisher,
	[71688] = "ShoulderSlot",	-- Mantle of the Fiery Protector,
	[71670] = "HeadSlot"    ,	-- Crown of the Fiery Vanquisher,
	[71677] = "HeadSlot"    ,	-- Crown of the Fiery Conqueror,
	[71684] = "HeadSlot"    ,	-- Crown of the Fiery Protector,
	[71673] = "ShoulderSlot",	-- Shoulders of the Fiery Vanquisher,
	[71680] = "ShoulderSlot",	-- Shoulders of the Fiery Conqueror,
	[71687] = "ShoulderSlot",	-- Shoulders of the Fiery Protector,
	[71672] = "ChestSlot"   ,	-- Chest of the Fiery Vanquisher,
	[71679] = "ChestSlot"   ,	-- Chest of the Fiery Conqueror,
	[71686] = "ChestSlot"   ,	-- Chest of the Fiery Protector,
	[71671] = "LegsSlot"    ,	-- Leggings of the Fiery Vanquisher,
	[71678] = "LegsSlot"    ,	-- Leggings of the Fiery Conqueror,
	[71685] = "LegsSlot"    ,	-- Leggings of the Fiery Protector,
	[71676] = "HandsSlot"   ,	-- Gauntlets of the Fiery Conqueror,
	[71683] = "HandsSlot"   ,	-- Gauntlets of the Fiery Protector,
	[71669] = "HandsSlot"   ,	-- Gauntlets of the Fiery Vanquisher,

	-- TIER 13 - Dragon Soul
	[78170] = "ShoulderSlot",	-- Shoulders of the Corrupted Vanquisher,
	[78171] = "LegsSlot"    ,	-- Leggings of the Corrupted Vanquisher,
	[78172] = "HeadSlot"    ,	-- Crown of the Corrupted Vanquisher,
	[78173] = "HandsSlot"   ,	-- Gauntlets of the Corrupted Vanquisher,
	[78174] = "ChestSlot"   ,	-- Chest of the Corrupted Vanquisher,
	[78175] = "ShoulderSlot",	-- Shoulders of the Corrupted Protector,
	[78176] = "LegsSlot"    ,	-- Leggings of the Corrupted Protector,
	[78177] = "HeadSlot"    ,	-- Crown of the Corrupted Protector,
	[78178] = "HandsSlot"   ,	-- Gauntlets of the Corrupted Protector,
	[78179] = "ChestSlot"   ,	-- Chest of the Corrupted Protector,
	[78180] = "ShoulderSlot",	-- Shoulders of the Corrupted Conqueror,
	[78181] = "LegsSlot"    ,	-- Leggings of the Corrupted Conqueror,
	[78182] = "HeadSlot"    ,	-- Crown of the Corrupted Conqueror,
	[78183] = "HandsSlot"   ,	-- Gauntlets of the Corrupted Conqueror,
	[78184] = "ChestSlot"   ,	-- Chest of the Corrupted Conqueror,
	[78847] = "ChestSlot"   ,	-- Chest of the Corrupted Conqueror,
	[78848] = "ChestSlot"   ,	-- Chest of the Corrupted Protector,
	[78849] = "ChestSlot"   ,	-- Chest of the Corrupted Vanquisher,
	[78850] = "HeadSlot"    ,	-- Crown of the Corrupted Conqueror,
	[78851] = "HeadSlot"    ,	-- Crown of the Corrupted Protector,
	[78852] = "HeadSlot"    ,	-- Crown of the Corrupted Vanquisher,
	[78853] = "HandsSlot"   ,	-- Gauntlets of the Corrupted Conqueror,
	[78854] = "HandsSlot"   ,	-- Gauntlets of the Corrupted Protector,
	[78855] = "HandsSlot"   ,	-- Gauntlets of the Corrupted Vanquisher,
	[78856] = "LegsSlot"    ,	-- Leggings of the Corrupted Conqueror,
	[78857] = "LegsSlot"    ,	-- Leggings of the Corrupted Protector,
	[78858] = "LegsSlot"    ,	-- Leggings of the Corrupted Vanquisher,
	[78859] = "ShoulderSlot",	-- Shoulders of the Corrupted Conqueror,
	[78860] = "ShoulderSlot",	-- Shoulders of the Corrupted Protector,
	[78861] = "ShoulderSlot",	-- Shoulders of the Corrupted Vanquisher,
}

RCTokenLevel = {
	-- Tier 7
	[40610] = 200,	-- Chestguard of the Lost Conqueror,
	[40611] = 200,	-- Chestguard of the Lost Protector,
	[40612] = 200,	-- Chestguard of the Lost Vanquisher,
	[40613] = 200,	-- Gloves of the Lost Conqueror,
	[40614] = 200,	-- Gloves of the Lost Protector,
	[40615] = 200,	-- Gloves of the Lost Vanquisher,
	[40616] = 200,	-- Helm of the Lost Conqueror,
	[40617] = 200,	-- Helm of the Lost Protector,
	[40618] = 200,	-- Helm of the Lost Vanquisher,
	[40619] = 200,	-- Leggings of the Lost Conqueror,
	[40620] = 200,	-- Leggings of the Lost Protector,
	[40621] = 200,	-- Leggings of the Lost Vanquisher,
	[40622] = 200,	-- Spaulders of the Lost Conqueror,
	[40623] = 200,	-- Spaulders of the Lost Protector,
	[40624] = 200,	-- Spaulders of the Lost Vanquisher,
	[40625] = 213,	-- Breastplate of the Lost Conqueror,
	[40626] = 213,	-- Breastplate of the Lost Protector,
	[40627] = 213,	-- Breastplate of the Lost Vanquisher,
	[40628] = 213,	-- Gauntlets of the Lost Conqueror,
	[40629] = 213,	-- Gauntlets of the Lost Protector,
	[40630] = 213,	-- Gauntlets of the Lost Vanquisher,
	[40631] = 213,	-- Crown of the Lost Conqueror,
	[40632] = 213,	-- Crown of the Lost Protector,
	[40633] = 213,	-- Crown of the Lost Vanquisher,
	[40634] = 213,	-- Legplates of the Lost Conqueror,
	[40635] = 213,	-- Legplates of the Lost Protector,
	[40636] = 213,	-- Legplates of the Lost Vanquisher,
	[40637] = 213,	-- Mantle of the Lost Conqueror,
	[40638] = 213,	-- Mantle of the Lost Protector,
	[40639] = 213,	-- Mantle of the Lost Vanquisher,

	-- Tier 8
	[45635] = 219,	-- Chestguard of the Wayward Conqueror,
	[45636] = 219,	-- Chestguard of the Wayward Protector,
	[45637] = 219,	-- Chestguard of the Wayward Vanquisher,
	[45644] = 219,	-- Gloves of the Wayward Conqueror,
	[45645] = 219,	-- Gloves of the Wayward Protector,
	[45646] = 219,	-- Gloves of the Wayward Vanquisher,
	[45647] = 219,	-- Helm of the Wayward Conqueror,
	[45648] = 219,	-- Helm of the Wayward Protector,
	[45649] = 219,	-- Helm of the Wayward Vanquisher,
	[45650] = 219,	-- Leggings of the Wayward Conqueror,
	[45651] = 219,	-- Leggings of the Wayward Protector,
	[45652] = 219,	-- Leggings of the Wayward Vanquisher,
	[45659] = 219,	-- Spaulders of the Wayward Conqueror,
	[45660] = 219,	-- Spaulders of the Wayward Protector,
	[45661] = 219,	-- Spaulders of the Wayward Vanquisher,
	[45632] = 226,	-- Breastplate of the Wayward Conqueror,
	[45633] = 226,	-- Breastplate of the Wayward Protector,
	[45634] = 226,	-- Breastplate of the Wayward Vanquisher,
	[45641] = 226,	-- Gauntlets of the Wayward Conqueror,
	[45642] = 226,	-- Gauntlets of the Wayward Protector,
	[45643] = 226,	-- Gauntlets of the Wayward Vanquisher,
	[45638] = 226,	-- Crown of the Wayward Conqueror,
	[45639] = 226,	-- Crown of the Wayward Protector,
	[45640] = 226,	-- Crown of the Wayward Vanquisher,
	[45653] = 226,	-- Legplates of the Wayward Conqueror,
	[45654] = 226,	-- Legplates of the Wayward Protector,
	[45655] = 226,	-- Legplates of the Wayward Vanquisher,
	[45656] = 226,	-- Mantle of the Wayward Conqueror,
	[45657] = 226,	-- Mantle of the Wayward Protector,
	[45658] = 226,	-- Mantle of the Wayward Vanquisher,

	-- TIER 9
	[47557] = 258,	-- Regalia of the Grand Conqueror,
	[47558] = 258,	-- Regalia of the Grand Protector,
	[47559] = 258,	-- Regalia of the Grand Vanquisher,
		
	-- TIER 10
	[52025] = 264,	-- Vanquisher's Mark of Sanctification,
	[52026] = 264,	-- Protector's Mark of Sanctification,
	[52027] = 264,	-- Conqueror's Mark of Sanctification,
	[52028] = 277,	-- Vanquisher's Mark of Sanctification,
	[52029] = 277,	-- Protector's Mark of Sanctification,
	[52030] = 277,	-- Conqueror's Mark of Sanctification,

	-- TIER 11 BoT, BWD, To4W
	[63682] = 359,	-- Helm of the Forlorn Vanquisher,
	[63683] = 359,	-- Helm of the Forlorn Conqueror,
	[63684] = 359,	-- Helm of the Forlorn Protector,
	[64314] = 359,	-- Mantle of the Forlorn Vanquisher,
	[64315] = 359,	-- Mantle of the Forlorn Conqueror,
	[64316] = 359,	-- Mantle of the Forlorn Protector,
	[65000] = 372,	-- Crown of the Forlorn Protector,
	[65001] = 372,	-- Crown of the Forlorn Conqueror,
	[65002] = 372,	-- Crown of the Forlorn Vanquisher,
	[65087] = 372,	-- Shoulders of the Forlorn Protector,
	[65088] = 372,	-- Shoulders of the Forlorn Conqueror,
	[65089] = 372,	-- Shoulders of the Forlorn Vanquisher,
	[67423] = 372,	-- Chest of the Forlorn Conqueror,
	[67424] = 372,	-- Chest of the Forlorn Protector,
	[67425] = 372,	-- Chest of the Forlorn Vanquisher,
	[67426] = 372,	-- Leggings of the Forlorn Vanquisher,
	[67427] = 372,	-- Leggings of the Forlorn Protector,
	[67428] = 372,	-- Leggings of the Forlorn Conqueror,
	[67429] = 372,	-- Gauntlets of the Forlorn Conqueror,
	[67430] = 372,	-- Gauntlets of the Forlorn Protector,
	[67431] = 372,	-- Gauntlets of the Forlorn Vanquisher,

--[[ Comment out because the 4th return of GetItemInfo() matches the real ilvl
	-- TIER 12 Firelands
	[71668] = 378,	-- Helm of the Fiery Vanquisher,
	[71675] = 378,	-- Helm of the Fiery Conqueror,
	[71682] = 378,	-- Helm of the Fiery Protector,
	[71681] = 378,	-- Mantle of the Fiery Conqueror,
	[71674] = 378,	-- Mantle of the Fiery Vanquisher,
	[71688] = 378,	-- Mantle of the Fiery Protector,
	[71670] = 391,	-- Crown of the Fiery Vanquisher,
	[71677] = 391,	-- Crown of the Fiery Conqueror,
	[71684] = 391,	-- Crown of the Fiery Protector,
	[71673] = 391,	-- Shoulders of the Fiery Vanquisher,
	[71680] = 391,	-- Shoulders of the Fiery Conqueror,
	[71687] = 391,	-- Shoulders of the Fiery Protector,
	[71672] = 391,	-- Chest of the Fiery Vanquisher,
	[71679] = 391,	-- Chest of the Fiery Conqueror,
	[71686] = 391,	-- Chest of the Fiery Protector,
	[71671] = 391,	-- Leggings of the Fiery Vanquisher,
	[71678] = 391,	-- Leggings of the Fiery Conqueror,
	[71685] = 391,	-- Leggings of the Fiery Protector,
	[71676] = 391,	-- Gauntlets of the Fiery Conqueror,
	[71683] = 391,	-- Gauntlets of the Fiery Protector,
	[71669] = 391,	-- Gauntlets of the Fiery Vanquisher,	
		
	-- TIER 13 Dragon Soul
	[78170] = 397,	-- Shoulders of the Corrupted Vanquisher,
	[78171] = 397,	-- Leggings of the Corrupted Vanquisher,
	[78172] = 397,	-- Crown of the Corrupted Vanquisher,
	[78173] = 397,	-- Gauntlets of the Corrupted Vanquisher,
	[78174] = 397,	-- Chest of the Corrupted Vanquisher,
	[78175] = 397,	-- Shoulders of the Corrupted Protector,
	[78176] = 397,	-- Leggings of the Corrupted Protector,
	[78177] = 397,	-- Crown of the Corrupted Protector,
	[78178] = 397,	-- Gauntlets of the Corrupted Protector,
	[78179] = 397,	-- Chest of the Corrupted Protector,
	[78180] = 397,	-- Shoulders of the Corrupted Conqueror,
	[78181] = 397,	-- Leggings of the Corrupted Conqueror,
	[78182] = 397,	-- Crown of the Corrupted Conqueror,
	[78183] = 397,	-- Gauntlets of the Corrupted Conqueror,
	[78184] = 397,	-- Chest of the Corrupted Conqueror,
	[78847] = 410,	-- Chest of the Corrupted Conqueror,
	[78848] = 410,	-- Chest of the Corrupted Protector,
	[78849] = 410,	-- Chest of the Corrupted Vanquisher,
	[78850] = 410,	-- Crown of the Corrupted Conqueror,
	[78851] = 410,	-- Crown of the Corrupted Protector,
	[78852] = 410,	-- Crown of the Corrupted Vanquisher,
	[78853] = 410,	-- Gauntlets of the Corrupted Conqueror,
	[78854] = 410,	-- Gauntlets of the Corrupted Protector,
	[78855] = 410,	-- Gauntlets of the Corrupted Vanquisher,
	[78856] = 410,	-- Leggings of the Corrupted Conqueror,
	[78857] = 410,	-- Leggings of the Corrupted Protector,
	[78858] = 410,	-- Leggings of the Corrupted Vanquisher,
	[78859] = 410,	-- Shoulders of the Corrupted Conqueror,
	[78860] = 410,	-- Shoulders of the Corrupted Protector,
	[78861] = 410,	-- Shoulders of the Corrupted Vanquisher,
--]]
}

local VANQUISHER = {"DEATHKNIGHT", "DRUID", "MAGE", "ROGUE"}
local CONQUEROR = {"PALADIN", "PRIEST", "WARLOCK"}
local PROTECTOR = {"HUNTER", "SHAMAN", "WARRIOR"}

-- Classes that can use the token
RCTokenClasses = {
	-- TIER 7
	[40610] = CONQUEROR,
	[40611] = PROTECTOR,
	[40612] = VANQUISHER,
	[40613] = CONQUEROR,
	[40614] = PROTECTOR,
	[40615] = VANQUISHER,
	[40616] = CONQUEROR,
	[40617] = PROTECTOR,
	[40618] = VANQUISHER,
	[40619] = CONQUEROR,
	[40620] = PROTECTOR,
	[40621] = VANQUISHER,
	[40622] = CONQUEROR,
	[40623] = PROTECTOR,
	[40624] = VANQUISHER,
	[40625] = CONQUEROR,
	[40626] = PROTECTOR,
	[40627] = VANQUISHER,
	[40628] = CONQUEROR,
	[40629] = PROTECTOR,
	[40630] = VANQUISHER,
	[40631] = CONQUEROR,
	[40632] = PROTECTOR,
	[40633] = VANQUISHER,
	[40634] = CONQUEROR,
	[40635] = PROTECTOR,
	[40636] = VANQUISHER,
	[40637] = CONQUEROR,
	[40638] = PROTECTOR,
	[40639] = VANQUISHER,

	-- TIER 8
	[45635] = CONQUEROR,
	[45636] = PROTECTOR,
	[45637] = VANQUISHER,
	[45647] = CONQUEROR,
	[45648] = PROTECTOR,
	[45649] = VANQUISHER,
	[45644] = CONQUEROR,
	[45645] = PROTECTOR,
	[45646] = VANQUISHER,
	[45650] = CONQUEROR,
	[45651] = PROTECTOR,
	[45652] = VANQUISHER,
	[45659] = CONQUEROR,
	[45660] = PROTECTOR,
	[45661] = VANQUISHER,
	[45632] = CONQUEROR,
	[45633] = PROTECTOR,
	[45634] = VANQUISHER,
	[45638] = CONQUEROR,
	[45639] = PROTECTOR,
	[45640] = VANQUISHER,
	[45641] = CONQUEROR,
	[45642] = PROTECTOR,
	[45643] = VANQUISHER,
	[45653] = CONQUEROR,
	[45654] = PROTECTOR,
	[45655] = VANQUISHER,
	[45656] = CONQUEROR,
	[45657] = PROTECTOR,
	[45658] = VANQUISHER,
		
	-- TIER 9
	[47557] = CONQUEROR,
	[47558] = PROTECTOR,
	[47559] = VANQUISHER,
		
	-- TIER 10
	[52025] = VANQUISHER,
	[52026] = PROTECTOR,
	[52027] = CONQUEROR,
	[52028] = VANQUISHER,
	[52029] = PROTECTOR,
	[52030] = CONQUEROR,

	-- TIER 11
	[63682] = VANQUISHER,
	[63683] = CONQUEROR,
	[63684] = PROTECTOR,
	[64314] = VANQUISHER,
	[64315] = CONQUEROR,
	[64316] = PROTECTOR,
	[65000] = PROTECTOR,
	[65001] = CONQUEROR,
	[65002] = VANQUISHER,
	[65087] = PROTECTOR,
	[65088] = CONQUEROR,
	[65089] = VANQUISHER,
	[67423] = CONQUEROR,
	[67424] = PROTECTOR,
	[67425] = VANQUISHER,
	[67426] = VANQUISHER,
	[67427] = PROTECTOR,
	[67428] = CONQUEROR,
	[67429] = CONQUEROR,
	[67430] = PROTECTOR,
	[67431] = VANQUISHER,

	-- TIER 12
	[71668] = VANQUISHER,
	[71675] = CONQUEROR,
	[71682] = PROTECTOR,
	[71674] = VANQUISHER,
	[71681] = CONQUEROR,
	[71688] = PROTECTOR,
	[71672] = VANQUISHER,
	[71679] = CONQUEROR,
	[71686] = PROTECTOR,
	[71678] = CONQUEROR,
	[71671] = VANQUISHER,
	[71685] = PROTECTOR,
	[71677] = CONQUEROR,
	[71670] = VANQUISHER,
	[71684] = PROTECTOR,
	[71673] = VANQUISHER,
	[71680] = CONQUEROR,
	[71687] = PROTECTOR,
	[71669] = VANQUISHER,
	[71676] = CONQUEROR,
	[71683] = PROTECTOR,
		
	-- TIER 13
	[78174] = VANQUISHER,
	[78179] = PROTECTOR,
	[78184] = CONQUEROR,
	[78176] = PROTECTOR,
	[78171] = VANQUISHER,
	[78181] = CONQUEROR,
	[78172] = VANQUISHER,
	[78177] = PROTECTOR,
	[78182] = CONQUEROR,
	[78170] = VANQUISHER,
	[78175] = PROTECTOR,
	[78180] = CONQUEROR,
	[78178] = PROTECTOR,
	[78173] = VANQUISHER,
	[78183] = CONQUEROR,
	[78847] = CONQUEROR,
	[78848] = PROTECTOR,
	[78849] = VANQUISHER,
	[78856] = CONQUEROR,
	[78857] = PROTECTOR,
	[78858] = VANQUISHER,
	[78850] = CONQUEROR,
	[78851] = PROTECTOR,
	[78852] = VANQUISHER,
	[78859] = CONQUEROR,
	[78860] = PROTECTOR,
	[78861] = VANQUISHER,
	[78853] = CONQUEROR,
	[78854] = PROTECTOR,
	[78855] = VANQUISHER,
}
