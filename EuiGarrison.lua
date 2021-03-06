
MasterPlanAG = {
	["阿尔萨斯"] = {
		["猫乄"] = {
			["class"] = "DRUID",
			["summary"] = {
				["ti1"] = 118529,
				["inProgress"] = {
					[412] = 1470583277,
				},
				["tt1"] = true,
			},
			["faction"] = "Horde",
		},
		["古剑"] = {
			["faction"] = "Horde",
			["class"] = "DEATHKNIGHT",
		},
		["老弓"] = {
			["faction"] = "Horde",
			["class"] = "HUNTER",
		},
		["秋心"] = {
			["class"] = "PALADIN",
			["faction"] = "Horde",
		},
		["木叶之说"] = {
			["class"] = "PRIEST",
			["summary"] = {
				["ti3"] = 128391,
				["tt3"] = true,
				["inProgress"] = {
					[664] = 1472527754,
					[750] = 1472686134,
					[667] = 1472520549,
				},
			},
			["faction"] = "Horde",
		},
		["你见过我吗"] = {
			["class"] = "ROGUE",
			["summary"] = {
				["inProgress"] = {
					[678] = 1515199333,
				},
				["ti3"] = 127854,
				["ti2"] = 122486,
				["tt1"] = true,
				["ti1"] = 118531,
				["tt3"] = true,
				["tt2"] = 1596287336,
			},
			["faction"] = "Horde",
		},
		["冰火兮"] = {
			["class"] = "MAGE",
			["summary"] = {
				["inProgress"] = {
					[148] = 1471002925,
				},
			},
			["faction"] = "Horde",
		},
		["霜天晓角"] = {
			["class"] = "DEMONHUNTER",
			["faction"] = "Horde",
		},
	},
}
SV_GarrisonMissionManager = {
}
IPMDB = {
	["enableGarrisonMissions"] = true,
	["ignores"] = {
	},
	["profiles"] = {
		["霜天晓角-阿尔萨斯"] = {
			{
				["description"] = "",
				["cost"] = 20,
				["isZoneSupport"] = false,
				["locPrefix"] = "GarrMissionLocation-Azsuna",
				["followers"] = {
					"0x0000000007F7938F", -- [1]
					"0x0000000007F793B1", -- [2]
					"0x000000000805EFC8", -- [3]
				},
				["inProgress"] = true,
				["overmaxRewards"] = {
				},
				["hasBonusEffect"] = false,
				["missionEndTime"] = 1509775791,
				["isMaxLevel"] = false,
				["name"] = "洛拉姆斯，是你吗？",
				["canStart"] = false,
				["typeAtlas"] = "ClassHall-QuestIcon-Desaturated",
				["successChance"] = 100,
				["followerTypeID"] = 4,
				["offeredGarrMissionTextureID"] = 0,
				["durationSeconds"] = 3600,
				["duration"] = "1小时",
				["iLevel"] = 760,
				["overmaxSucceeded"] = false,
				["offerTimeRemaining"] = "0秒",
				["charText"] = "|cffa22fc8霜天晓角|r-阿尔萨斯",
				["timeLeft"] = "0秒",
				["level"] = 100,
				["mapPosY"] = 0,
				["type"] = "7.0 职业大厅 - 战役任务",
				["followerInfo"] = {
					["0x000000000805EFC8"] = {
						["displayHeight"] = 0.6000000238418579,
						["followerTypeID"] = 4,
						["iLevel"] = 700,
						["scale"] = 0.6000000238418579,
						["classAtlas"] = "GarrMission_ClassIcon-DemonHunter-Vengeance",
						["isTroop"] = true,
						["displayIDs"] = {
							{
								["followerPageScale"] = 1,
								["showWeapon"] = true,
								["id"] = 67885,
							}, -- [1]
							{
								["followerPageScale"] = 1,
								["showWeapon"] = true,
								["id"] = 67884,
							}, -- [2]
							{
								["followerPageScale"] = 1,
								["showWeapon"] = true,
								["id"] = 67885,
							}, -- [3]
						},
						["displayScale"] = 0.8999999761581421,
						["status"] = "正在执行任务",
						["level"] = 100,
						["garrFollowerID"] = 880,
						["quality"] = 1,
						["portraitIconID"] = 1401873,
						["maxDurability"] = 2,
						["isFavorite"] = false,
						["levelXP"] = 200,
						["classSpec"] = 79,
						["slotSoundKitID"] = 68974,
						["xp"] = 0,
						["followerID"] = "0x000000000805EFC8",
						["name"] = "灰舌战士",
						["isMaxLevel"] = false,
						["abilities"] = {
							603, -- [1]
						},
						["className"] = "破碎者",
						["height"] = 1.100000023841858,
						["durability"] = 2,
						["flavorText"] = "因暴露在恶魔能量下而慢慢退化的灰舌破碎者学会了不择手段生存下去，他们会在明处和暗处与敌人战斗。",
						["isCollected"] = true,
					},
					["0x0000000007F7938F"] = {
						["displayHeight"] = 0.5,
						["followerTypeID"] = 4,
						["zoneSupportSpellID"] = 222952,
						["iLevel"] = 760,
						["scale"] = 0.699999988079071,
						["classAtlas"] = "GarrMission_ClassIcon-DemonHunter-Havoc",
						["isTroop"] = false,
						["displayIDs"] = {
							{
								["followerPageScale"] = 1,
								["showWeapon"] = true,
								["id"] = 61698,
							}, -- [1]
						},
						["displayScale"] = 1,
						["status"] = "正在执行任务",
						["level"] = 100,
						["quality"] = 1,
						["portraitIconID"] = 1341788,
						["isFavorite"] = false,
						["garrFollowerID"] = 595,
						["slotSoundKitID"] = 67156,
						["xp"] = 100,
						["isCollected"] = true,
						["levelXP"] = 200,
						["isMaxLevel"] = false,
						["abilities"] = {
							358, -- [1]
							462, -- [2]
						},
						["className"] = "浩劫恶魔猎手",
						["height"] = 1.200000047683716,
						["followerID"] = "0x0000000007F7938F",
						["name"] = "凯恩·日怒",
						["classSpec"] = 63,
					},
					["0x0000000007F793B1"] = {
						["displayHeight"] = 0.5,
						["followerTypeID"] = 4,
						["iLevel"] = 760,
						["scale"] = 0.6000000238418579,
						["classAtlas"] = "GarrMission_ClassIcon-DemonHunter-Vengeance",
						["isTroop"] = false,
						["displayIDs"] = {
							{
								["followerPageScale"] = 1,
								["showWeapon"] = true,
								["id"] = 64447,
							}, -- [1]
						},
						["displayScale"] = 1,
						["status"] = "正在执行任务",
						["level"] = 100,
						["quality"] = 1,
						["portraitIconID"] = 1396674,
						["isFavorite"] = false,
						["garrFollowerID"] = 722,
						["slotSoundKitID"] = 71285,
						["xp"] = 0,
						["isCollected"] = true,
						["levelXP"] = 200,
						["isMaxLevel"] = false,
						["abilities"] = {
							359, -- [1]
							463, -- [2]
						},
						["className"] = "复仇恶魔猎手",
						["height"] = 1.399999976158142,
						["followerID"] = "0x0000000007F793B1",
						["name"] = "阿莎·鸦歌",
						["classSpec"] = 64,
					},
				},
				["timeLeftSeconds"] = 0,
				["basecost"] = 20,
				["rewards"] = {
					{
						["itemID"] = 138232,
						["quantity"] = 1,
					}, -- [1]
				},
				["requiredChampionCount"] = 1,
				["numFollowers"] = 3,
				["completed"] = false,
				["areaID"] = 7334,
				["requiredSuccessChance"] = 0,
				["costCurrencyTypesID"] = 1220,
				["location"] = "阿苏纳",
				["isRare"] = false,
				["mapPosX"] = 0,
				["missionID"] = 954,
			}, -- [1]
		},
		["猫乄-阿尔萨斯"] = {
			{
				["description"] = "",
				["cost"] = 75,
				["isZoneSupport"] = false,
				["locPrefix"] = "GarrMissionLocation-SpiresofArak",
				["followers"] = {
					"0x0000000000219C03", -- [1]
					"0x00000000003D759F", -- [2]
					"0x00000000003FF5C6", -- [3]
				},
				["inProgress"] = true,
				["overmaxRewards"] = {
				},
				["hasBonusEffect"] = false,
				["missionEndTime"] = 1470583277,
				["isMaxLevel"] = true,
				["name"] = "笼中的白鬼",
				["canStart"] = false,
				["typeAtlas"] = "GarrMission_MissionIcon-Combat",
				["successChance"] = 100,
				["followerTypeID"] = 1,
				["offeredGarrMissionTextureID"] = 0,
				["durationSeconds"] = 86000,
				["missionID"] = 412,
				["iLevel"] = 0,
				["overmaxSucceeded"] = false,
				["offerTimeRemaining"] = "0秒",
				["charText"] = "|cfffe7b09猫乄|r-阿尔萨斯",
				["timeLeft"] = "0秒",
				["level"] = 100,
				["mapPosY"] = 0,
				["type"] = "战斗",
				["followerInfo"] = {
					["0x00000000003D759F"] = {
						["displayHeight"] = 0.5,
						["followerTypeID"] = 1,
						["iLevel"] = 645,
						["scale"] = 0.6000000238418579,
						["classAtlas"] = "GarrMission_ClassIcon-Shaman",
						["isTroop"] = false,
						["displayIDs"] = {
							{
								["followerPageScale"] = 1,
								["showWeapon"] = true,
								["id"] = 52195,
							}, -- [1]
						},
						["displayScale"] = 1,
						["status"] = "正在执行任务",
						["level"] = 100,
						["quality"] = 4,
						["portraitIconID"] = 1066095,
						["isFavorite"] = false,
						["classSpec"] = 29,
						["xp"] = 0,
						["abilities"] = {
							157, -- [1]
							232, -- [2]
							42, -- [3]
							106, -- [4]
							72, -- [5]
						},
						["className"] = "元素萨满祭司",
						["isMaxLevel"] = true,
						["name"] = "尖啸者卡兹",
						["followerID"] = "0x00000000003D759F",
						["height"] = 1.299999952316284,
						["levelXP"] = 0,
						["isCollected"] = true,
						["garrFollowerID"] = 159,
					},
					["0x0000000000219C03"] = {
						["displayHeight"] = 0.5,
						["followerTypeID"] = 1,
						["iLevel"] = 615,
						["scale"] = 0.6000000238418579,
						["classAtlas"] = "GarrMission_ClassIcon-Rogue",
						["isTroop"] = false,
						["displayIDs"] = {
							{
								["followerPageScale"] = 1,
								["showWeapon"] = true,
								["id"] = 56419,
							}, -- [1]
						},
						["displayScale"] = 1,
						["status"] = "正在执行任务",
						["level"] = 100,
						["quality"] = 4,
						["portraitIconID"] = 1066122,
						["isFavorite"] = false,
						["classSpec"] = 28,
						["xp"] = 0,
						["abilities"] = {
							159, -- [1]
							60, -- [2]
							73, -- [3]
							160, -- [4]
							71, -- [5]
						},
						["className"] = "敏锐潜行者",
						["isMaxLevel"] = true,
						["name"] = "卡拉",
						["followerID"] = "0x0000000000219C03",
						["height"] = 1.299999952316284,
						["levelXP"] = 0,
						["isCollected"] = true,
						["garrFollowerID"] = 153,
					},
					["0x00000000003FF5C6"] = {
						["displayHeight"] = 0.5,
						["followerTypeID"] = 1,
						["iLevel"] = 645,
						["scale"] = 0.699999988079071,
						["classAtlas"] = "GarrMission_ClassIcon-DeathKnight",
						["isTroop"] = false,
						["displayIDs"] = {
							{
								["followerPageScale"] = 1,
								["showWeapon"] = true,
								["id"] = 59710,
							}, -- [1]
						},
						["displayScale"] = 1,
						["status"] = "正在执行任务",
						["level"] = 100,
						["quality"] = 4,
						["portraitIconID"] = 1066344,
						["isFavorite"] = false,
						["classSpec"] = 4,
						["xp"] = 0,
						["abilities"] = {
							116, -- [1]
							58, -- [2]
							4, -- [3]
							114, -- [4]
							45, -- [5]
						},
						["className"] = "邪恶死亡骑士",
						["isMaxLevel"] = true,
						["name"] = "本杰明·吉布",
						["followerID"] = "0x00000000003FF5C6",
						["height"] = 1.200000047683716,
						["levelXP"] = 0,
						["isCollected"] = true,
						["garrFollowerID"] = 204,
					},
				},
				["timeLeftSeconds"] = 0,
				["requiredSuccessChance"] = 0,
				["rewards"] = {
					{
						["itemID"] = 115510,
						["quantity"] = 18,
					}, -- [1]
				},
				["requiredChampionCount"] = 3,
				["numFollowers"] = 3,
				["completed"] = false,
				["areaID"] = 0,
				["costCurrencyTypesID"] = 824,
				["basecost"] = 75,
				["location"] = "刃拳堡",
				["isRare"] = true,
				["mapPosX"] = 0,
				["duration"] = "23小时53分钟",
			}, -- [1]
		},
		["木叶之说-阿尔萨斯"] = {
			{
				["description"] = "",
				["cost"] = 150,
				["isZoneSupport"] = false,
				["locPrefix"] = "GarrMissionLocation-NagrandSea",
				["followers"] = {
					"0x0000000001F18CAB", -- [1]
					"0x0000000001F18E55", -- [2]
				},
				["inProgress"] = true,
				["overmaxRewards"] = {
				},
				["hasBonusEffect"] = false,
				["missionEndTime"] = 1472686134,
				["typePrefix"] = "ShipMissionIcon-Legendary",
				["isMaxLevel"] = true,
				["name"] = "公海上的伏击",
				["canStart"] = false,
				["typeAtlas"] = "ShipMissionIcon-Legendary-Mission",
				["successChance"] = 98,
				["followerTypeID"] = 2,
				["offeredGarrMissionTextureID"] = 0,
				["duration"] = "2天",
				["durationSeconds"] = 172800,
				["iLevel"] = 0,
				["overmaxSucceeded"] = false,
				["level"] = 100,
				["offerTimeRemaining"] = "0秒",
				["charText"] = "|cffffffff木叶之说|r-阿尔萨斯",
				["timeLeft"] = "0秒",
				["areaID"] = 0,
				["mapPosY"] = 523,
				["type"] = "舰船-传说",
				["followerInfo"] = {
					["0x0000000001F18E55"] = {
						["displayHeight"] = 0.300000011920929,
						["followerTypeID"] = 2,
						["iLevel"] = 600,
						["scale"] = 28,
						["classAtlas"] = "Ships_GalleonH-List",
						["isTroop"] = false,
						["displayIDs"] = {
							{
								["followerPageScale"] = 1,
								["showWeapon"] = true,
								["id"] = 63474,
							}, -- [1]
						},
						["displayScale"] = 23,
						["status"] = "正在执行任务",
						["level"] = 100,
						["quality"] = 4,
						["portraitIconID"] = 1341793,
						["isFavorite"] = false,
						["garrFollowerID"] = 562,
						["isCollected"] = true,
						["xp"] = 0,
						["levelXP"] = 0,
						["height"] = 0.280000001192093,
						["isMaxLevel"] = true,
						["abilities"] = {
							263, -- [1]
							282, -- [2]
							279, -- [3]
							270, -- [4]
						},
						["className"] = "驱逐舰",
						["texPrefix"] = "Ships_GalleonH",
						["followerID"] = "0x0000000001F18E55",
						["name"] = "索瑞森之触号",
						["classSpec"] = 59,
					},
					["0x0000000001F18CAB"] = {
						["displayHeight"] = 0.300000011920929,
						["followerTypeID"] = 2,
						["iLevel"] = 600,
						["scale"] = 28,
						["classAtlas"] = "Ships_GalleonH-List",
						["isTroop"] = false,
						["displayIDs"] = {
							{
								["followerPageScale"] = 1,
								["showWeapon"] = true,
								["id"] = 63474,
							}, -- [1]
						},
						["displayScale"] = 23,
						["status"] = "正在执行任务",
						["level"] = 100,
						["quality"] = 4,
						["portraitIconID"] = 1341793,
						["isFavorite"] = false,
						["garrFollowerID"] = 491,
						["isCollected"] = true,
						["xp"] = 0,
						["levelXP"] = 0,
						["height"] = 0.280000001192093,
						["isMaxLevel"] = true,
						["abilities"] = {
							263, -- [1]
							269, -- [2]
							294, -- [3]
							279, -- [4]
						},
						["className"] = "驱逐舰",
						["texPrefix"] = "Ships_GalleonH",
						["followerID"] = "0x0000000001F18CAB",
						["name"] = "逐晨者号",
						["classSpec"] = 59,
					},
				},
				["timeLeftSeconds"] = 0,
				["completed"] = false,
				["rewards"] = {
					{
						["title"] = "奖励追随者经验",
						["followerXP"] = 15000,
						["tooltip"] = "+15,000经验值",
						["icon"] = "Interface\\Icons\\XPBonus_Icon",
						["name"] = "+15,000经验值",
					}, -- [1]
				},
				["costCurrencyTypesID"] = 1101,
				["numFollowers"] = 2,
				["requiredChampionCount"] = 2,
				["requiredSuccessChance"] = 0,
				["basecost"] = 150,
				["isComplete"] = true,
				["location"] = "咸水海沟",
				["isRare"] = false,
				["mapPosX"] = 231,
				["missionID"] = 750,
			}, -- [1]
			{
				["description"] = "",
				["cost"] = 15,
				["isZoneSupport"] = false,
				["locPrefix"] = "GarrMissionLocation-Talador",
				["followers"] = {
					"0x0000000001E04149", -- [1]
					"0x0000000001E81822", -- [2]
					"0x0000000001F305B1", -- [3]
				},
				["inProgress"] = true,
				["overmaxRewards"] = {
				},
				["hasBonusEffect"] = false,
				["missionEndTime"] = 1472527754,
				["isMaxLevel"] = true,
				["name"] = "深渊魔核心",
				["canStart"] = false,
				["typeAtlas"] = "GarrMission_MissionIcon-Combat",
				["successChance"] = 87,
				["followerTypeID"] = 1,
				["offeredGarrMissionTextureID"] = 0,
				["duration"] = "4小时",
				["durationSeconds"] = 14400,
				["iLevel"] = 0,
				["overmaxSucceeded"] = false,
				["level"] = 100,
				["offerTimeRemaining"] = "0秒",
				["charText"] = "|cffffffff木叶之说|r-阿尔萨斯",
				["timeLeft"] = "0秒",
				["areaID"] = 0,
				["mapPosY"] = 0,
				["type"] = "战斗",
				["followerInfo"] = {
					["0x0000000001E04149"] = {
						["displayHeight"] = 0.5,
						["followerTypeID"] = 1,
						["iLevel"] = 600,
						["scale"] = 0.75,
						["classAtlas"] = "GarrMission_ClassIcon-Hunter",
						["isTroop"] = false,
						["displayIDs"] = {
							{
								["followerPageScale"] = 1,
								["showWeapon"] = true,
								["id"] = 54968,
							}, -- [1]
						},
						["displayScale"] = 1,
						["status"] = "正在执行任务",
						["level"] = 100,
						["quality"] = 4,
						["portraitIconID"] = 1066110,
						["isFavorite"] = false,
						["garrFollowerID"] = 183,
						["xp"] = 0,
						["isCollected"] = true,
						["levelXP"] = 0,
						["isMaxLevel"] = true,
						["abilities"] = {
							101, -- [1]
							166, -- [2]
							74, -- [3]
							49, -- [4]
							80, -- [5]
						},
						["className"] = "射击猎人",
						["height"] = 1,
						["followerID"] = "0x0000000001E04149",
						["name"] = "戈隆追猎者洛卡什",
						["classSpec"] = 12,
					},
					["0x0000000001E81822"] = {
						["displayHeight"] = 0.5,
						["followerTypeID"] = 1,
						["iLevel"] = 600,
						["scale"] = 0.699999988079071,
						["classAtlas"] = "GarrMission_ClassIcon-Priest",
						["isTroop"] = false,
						["displayIDs"] = {
							{
								["followerPageScale"] = 1,
								["showWeapon"] = true,
								["id"] = 57339,
							}, -- [1]
						},
						["displayScale"] = 1,
						["status"] = "正在执行任务",
						["level"] = 100,
						["quality"] = 3,
						["portraitIconID"] = 1066198,
						["isFavorite"] = false,
						["garrFollowerID"] = 463,
						["xp"] = 56392,
						["isCollected"] = true,
						["levelXP"] = 120000,
						["isMaxLevel"] = true,
						["abilities"] = {
							148, -- [1]
							77, -- [2]
							4, -- [3]
						},
						["className"] = "神圣牧师",
						["height"] = 1.20000004768372,
						["followerID"] = "0x0000000001E81822",
						["name"] = "乌娜·斯莱舍",
						["classSpec"] = 24,
					},
					["0x0000000001F305B1"] = {
						["displayHeight"] = 0.5,
						["followerTypeID"] = 1,
						["iLevel"] = 600,
						["scale"] = 0.699999988079071,
						["classAtlas"] = "GarrMission_ClassIcon-Priest",
						["isTroop"] = false,
						["displayIDs"] = {
							{
								["followerPageScale"] = 1,
								["showWeapon"] = true,
								["id"] = 60206,
							}, -- [1]
						},
						["displayScale"] = 1,
						["status"] = "正在执行任务",
						["level"] = 98,
						["quality"] = 2,
						["portraitIconID"] = 1066400,
						["isFavorite"] = false,
						["garrFollowerID"] = 356,
						["xp"] = 2805,
						["isCollected"] = true,
						["levelXP"] = 5400,
						["isMaxLevel"] = false,
						["abilities"] = {
							256, -- [1]
							152, -- [2]
						},
						["className"] = "暗影牧师",
						["height"] = 1.20000004768372,
						["followerID"] = "0x0000000001F305B1",
						["name"] = "哈雷·苏布雷特",
						["classSpec"] = 25,
					},
				},
				["timeLeftSeconds"] = 0,
				["completed"] = false,
				["rewards"] = {
					{
						["icon"] = 1131085,
						["quantity"] = 25,
						["title"] = "货币奖励",
						["currencyID"] = 1101,
					}, -- [1]
				},
				["costCurrencyTypesID"] = 824,
				["numFollowers"] = 3,
				["requiredChampionCount"] = 3,
				["requiredSuccessChance"] = 0,
				["basecost"] = 15,
				["isComplete"] = true,
				["location"] = "塔拉多",
				["isRare"] = false,
				["mapPosX"] = 0,
				["missionID"] = 664,
			}, -- [2]
			{
				["description"] = "",
				["cost"] = 15,
				["isZoneSupport"] = false,
				["locPrefix"] = "GarrMissionLocation-SpiresofArak",
				["followers"] = {
					"0x0000000001A9E134", -- [1]
					"0x0000000001A9E1CD", -- [2]
					"0x00000000022757AC", -- [3]
				},
				["inProgress"] = true,
				["overmaxRewards"] = {
				},
				["hasBonusEffect"] = false,
				["missionEndTime"] = 1472520549,
				["isMaxLevel"] = true,
				["name"] = "不要蜜蜂！",
				["canStart"] = false,
				["typeAtlas"] = "GarrMission_MissionIcon-Combat",
				["successChance"] = 100,
				["followerTypeID"] = 1,
				["offeredGarrMissionTextureID"] = 0,
				["duration"] = "2小时",
				["durationSeconds"] = 7200,
				["iLevel"] = 0,
				["overmaxSucceeded"] = false,
				["level"] = 100,
				["offerTimeRemaining"] = "0秒",
				["charText"] = "|cffffffff木叶之说|r-阿尔萨斯",
				["timeLeft"] = "0秒",
				["areaID"] = 0,
				["mapPosY"] = 0,
				["type"] = "战斗",
				["followerInfo"] = {
					["0x0000000001A9E1CD"] = {
						["displayHeight"] = 0.5,
						["followerTypeID"] = 1,
						["iLevel"] = 600,
						["scale"] = 0.699999988079071,
						["classAtlas"] = "GarrMission_ClassIcon-Mage",
						["isTroop"] = false,
						["displayIDs"] = {
							{
								["followerPageScale"] = 1,
								["showWeapon"] = true,
								["id"] = 56610,
							}, -- [1]
						},
						["displayScale"] = 1,
						["status"] = "正在执行任务",
						["level"] = 100,
						["quality"] = 3,
						["portraitIconID"] = 1066126,
						["isFavorite"] = false,
						["garrFollowerID"] = 216,
						["xp"] = 16266,
						["isCollected"] = true,
						["levelXP"] = 120000,
						["isMaxLevel"] = true,
						["abilities"] = {
							231, -- [1]
							5, -- [2]
							221, -- [3]
						},
						["className"] = "火焰法师",
						["height"] = 1.20000004768372,
						["followerID"] = "0x0000000001A9E1CD",
						["name"] = "薇薇安",
						["classSpec"] = 15,
					},
					["0x0000000001A9E134"] = {
						["displayHeight"] = 0.5,
						["followerTypeID"] = 1,
						["iLevel"] = 600,
						["scale"] = 0.600000023841858,
						["classAtlas"] = "GarrMission_ClassIcon-Warrior",
						["isTroop"] = false,
						["displayIDs"] = {
							{
								["followerPageScale"] = 1,
								["showWeapon"] = true,
								["id"] = 55046,
							}, -- [1]
						},
						["displayScale"] = 1,
						["status"] = "正在执行任务",
						["level"] = 100,
						["quality"] = 2,
						["portraitIconID"] = 1066111,
						["isFavorite"] = false,
						["garrFollowerID"] = 34,
						["xp"] = 58446,
						["isCollected"] = true,
						["levelXP"] = 60000,
						["isMaxLevel"] = true,
						["abilities"] = {
							100, -- [1]
							59, -- [2]
						},
						["className"] = "防护战士",
						["height"] = 1,
						["followerID"] = "0x0000000001A9E134",
						["name"] = "欧林·棕皮",
						["classSpec"] = 38,
					},
					["0x00000000022757AC"] = {
						["displayHeight"] = 0.5,
						["followerTypeID"] = 1,
						["iLevel"] = 630,
						["scale"] = 0.600000023841858,
						["classAtlas"] = "GarrMission_ClassIcon-Rogue",
						["isTroop"] = false,
						["displayIDs"] = {
							{
								["followerPageScale"] = 1,
								["showWeapon"] = true,
								["id"] = 61879,
							}, -- [1]
						},
						["displayScale"] = 1,
						["status"] = "正在执行任务",
						["level"] = 100,
						["quality"] = 5,
						["portraitIconID"] = 1108817,
						["isFavorite"] = false,
						["garrFollowerID"] = 466,
						["xp"] = 0,
						["isCollected"] = true,
						["levelXP"] = 0,
						["isMaxLevel"] = true,
						["abilities"] = {
							47, -- [1]
							105, -- [2]
							104, -- [3]
							69, -- [4]
							75, -- [5]
						},
						["className"] = "奇袭潜行者",
						["height"] = 1.29999995231628,
						["followerID"] = "0x00000000022757AC",
						["name"] = "半兽人迦罗娜",
						["classSpec"] = 26,
					},
				},
				["timeLeftSeconds"] = 0,
				["completed"] = false,
				["rewards"] = {
					{
						["icon"] = 1131085,
						["quantity"] = 25,
						["title"] = "货币奖励",
						["currencyID"] = 1101,
					}, -- [1]
				},
				["costCurrencyTypesID"] = 824,
				["numFollowers"] = 3,
				["requiredChampionCount"] = 3,
				["requiredSuccessChance"] = 0,
				["basecost"] = 15,
				["isComplete"] = true,
				["location"] = "阿兰卡峰林",
				["isRare"] = false,
				["mapPosX"] = 0,
				["missionID"] = 667,
			}, -- [3]
		},
		["你见过我吗-阿尔萨斯"] = {
			{
				["description"] = "",
				["cost"] = 40,
				["isZoneSupport"] = false,
				["locPrefix"] = "GarrMissionLocation-SouthernBarrens",
				["followers"] = {
					"0x000000000A49C50F", -- [1]
					"0x000000000A509F76", -- [2]
					"0x000000000FDD2B1A", -- [3]
				},
				["inProgress"] = true,
				["overmaxRewards"] = {
					{
						["icon"] = "Interface\\Icons\\inv_misc_coin_01",
						["quantity"] = 1007400,
						["title"] = "金钱奖励",
						["currencyID"] = 0,
					}, -- [1]
				},
				["hasBonusEffect"] = true,
				["missionEndTime"] = 1597323039,
				["isMaxLevel"] = true,
				["name"] = "搜刮战斗之痕",
				["canStart"] = false,
				["typeAtlas"] = "BfAMission-Icon-Normal",
				["successChance"] = 200,
				["followerTypeID"] = 22,
				["offeredGarrMissionTextureID"] = 0,
				["durationSeconds"] = 21600,
				["duration"] = "6小时",
				["iLevel"] = 800,
				["overmaxSucceeded"] = false,
				["offerTimeRemaining"] = "0秒",
				["charText"] = "|cfffef367你见过我吗|r-阿尔萨斯",
				["timeLeft"] = "0秒",
				["level"] = 120,
				["mapPosY"] = 0,
				["type"] = "8.0 - Generic Missions",
				["followerInfo"] = {
					["0x000000000FDD2B1A"] = {
						["displayHeight"] = 0.5,
						["followerTypeID"] = 22,
						["iLevel"] = 1,
						["scale"] = 0.699999988079071,
						["classAtlas"] = "GarrMission_ClassIcon-Horde",
						["isTroop"] = true,
						["displayIDs"] = {
							{
								["followerPageScale"] = 1.100000023841858,
								["showWeapon"] = true,
								["id"] = 46221,
							}, -- [1]
							{
								["followerPageScale"] = 1.100000023841858,
								["showWeapon"] = true,
								["id"] = 87412,
							}, -- [2]
						},
						["displayScale"] = 1.100000023841858,
						["status"] = "正在执行任务",
						["level"] = 120,
						["quality"] = 3,
						["portraitIconID"] = 1984902,
						["isFavorite"] = false,
						["garrFollowerID"] = 1066,
						["isCollected"] = true,
						["levelXP"] = 2000,
						["xp"] = 0,
						["name"] = "暗矛萨满祭司",
						["followerID"] = "0x000000000FDD2B1A",
						["isMaxLevel"] = true,
						["abilities"] = {
							1083, -- [1]
							1139, -- [2]
						},
						["className"] = "部落部队",
						["height"] = 1.25,
						["classSpec"] = 194,
						["durability"] = 1,
						["maxDurability"] = 2,
					},
					["0x000000000A49C50F"] = {
						["displayHeight"] = 0.5,
						["followerTypeID"] = 22,
						["iLevel"] = 800,
						["scale"] = 0.699999988079071,
						["classAtlas"] = "GarrMission_ClassIcon-Mage-Arcane",
						["isTroop"] = false,
						["displayIDs"] = {
							{
								["followerPageScale"] = 1,
								["showWeapon"] = true,
								["id"] = 73854,
							}, -- [1]
						},
						["displayScale"] = 1,
						["status"] = "正在执行任务",
						["level"] = 120,
						["quality"] = 5,
						["portraitIconID"] = 2026471,
						["isFavorite"] = false,
						["garrFollowerID"] = 1065,
						["xp"] = 0,
						["isCollected"] = true,
						["levelXP"] = 0,
						["isMaxLevel"] = true,
						["abilities"] = {
							1062, -- [1]
							1114, -- [2]
							1094, -- [3]
							1100, -- [4]
							1101, -- [5]
						},
						["className"] = "奥术师",
						["height"] = 1.200000047683716,
						["followerID"] = "0x000000000A49C50F",
						["name"] = "奥术师瓦尔托伊",
						["classSpec"] = 182,
					},
					["0x000000000A509F76"] = {
						["displayHeight"] = 0.5,
						["followerTypeID"] = 22,
						["iLevel"] = 800,
						["scale"] = 0.699999988079071,
						["classAtlas"] = "GarrMission_ClassIcon-Technician",
						["isTroop"] = false,
						["displayIDs"] = {
							{
								["followerPageScale"] = 1,
								["showWeapon"] = true,
								["id"] = 67624,
							}, -- [1]
						},
						["displayScale"] = 1.100000023841858,
						["status"] = "正在执行任务",
						["level"] = 120,
						["quality"] = 5,
						["portraitIconID"] = 2395693,
						["isFavorite"] = false,
						["garrFollowerID"] = 1068,
						["xp"] = 0,
						["isCollected"] = true,
						["levelXP"] = 0,
						["isMaxLevel"] = true,
						["abilities"] = {
							1042, -- [1]
							1099, -- [2]
							1100, -- [3]
							1101, -- [4]
							1260, -- [5]
						},
						["className"] = "工程师",
						["height"] = 1.100000023841858,
						["followerID"] = "0x000000000A509F76",
						["name"] = "霍巴特·钩锤",
						["classSpec"] = 183,
					},
				},
				["timeLeftSeconds"] = 0,
				["basecost"] = 40,
				["rewards"] = {
					{
						["icon"] = "Interface\\Icons\\inv_misc_coin_01",
						["quantity"] = 1177400,
						["title"] = "金钱奖励",
						["currencyID"] = 0,
					}, -- [1]
				},
				["costCurrencyTypesID"] = 1560,
				["numFollowers"] = 3,
				["requiredSuccessChance"] = 0,
				["areaID"] = 21,
				["completed"] = false,
				["requiredChampionCount"] = 1,
				["location"] = "凯旋壁垒",
				["isRare"] = false,
				["mapPosX"] = 0,
				["missionID"] = 1935,
			}, -- [1]
			{
				["description"] = "",
				["cost"] = 20,
				["isZoneSupport"] = false,
				["locPrefix"] = "GarrMissionLocation-Durotar",
				["followers"] = {
					"0x000000000A49E614", -- [1]
					"0x000000000A4ED3CA", -- [2]
					"0x000000000A9FA4FA", -- [3]
				},
				["inProgress"] = true,
				["overmaxRewards"] = {
					{
						["icon"] = 2032593,
						["quantity"] = 100,
						["title"] = "货币奖励",
						["currencyID"] = 1600,
					}, -- [1]
				},
				["hasBonusEffect"] = true,
				["missionEndTime"] = 1597308666,
				["isMaxLevel"] = true,
				["name"] = "提拉加德的废墟",
				["canStart"] = false,
				["typeAtlas"] = "BfAMission-Icon-Normal",
				["successChance"] = 155,
				["followerTypeID"] = 22,
				["offeredGarrMissionTextureID"] = 0,
				["durationSeconds"] = 7200,
				["duration"] = "2小时",
				["iLevel"] = 800,
				["overmaxSucceeded"] = false,
				["offerTimeRemaining"] = "0秒",
				["charText"] = "|cfffef367你见过我吗|r-阿尔萨斯",
				["timeLeft"] = "0秒",
				["level"] = 120,
				["mapPosY"] = 0,
				["type"] = "8.0 - Generic Missions",
				["followerInfo"] = {
					["0x000000000A49E614"] = {
						["displayHeight"] = 0.5,
						["followerTypeID"] = 22,
						["iLevel"] = 800,
						["scale"] = 0.75,
						["classAtlas"] = "GarrMission_ClassIcon-Hunter-Survival",
						["isTroop"] = false,
						["displayIDs"] = {
							{
								["followerPageScale"] = 1,
								["showWeapon"] = true,
								["id"] = 60766,
							}, -- [1]
							{
								["followerPageScale"] = 2,
								["showWeapon"] = false,
								["id"] = 71273,
							}, -- [2]
						},
						["displayScale"] = 1,
						["status"] = "正在执行任务",
						["level"] = 120,
						["quality"] = 5,
						["portraitIconID"] = 1396666,
						["isFavorite"] = false,
						["garrFollowerID"] = 1069,
						["xp"] = 0,
						["isCollected"] = true,
						["levelXP"] = 0,
						["isMaxLevel"] = true,
						["abilities"] = {
							1062, -- [1]
							1093, -- [2]
							1102, -- [3]
							1100, -- [4]
							1101, -- [5]
						},
						["className"] = "生存猎人",
						["height"] = 1,
						["followerID"] = "0x000000000A49E614",
						["name"] = "雷克萨",
						["classSpec"] = 185,
					},
					["0x000000000A4ED3CA"] = {
						["displayHeight"] = 0.5,
						["followerTypeID"] = 22,
						["iLevel"] = 800,
						["scale"] = 0.699999988079071,
						["classAtlas"] = "GarrMission_ClassIcon-Hunter-Marksmanship",
						["isTroop"] = false,
						["displayIDs"] = {
							{
								["followerPageScale"] = 1,
								["showWeapon"] = true,
								["id"] = 85790,
							}, -- [1]
						},
						["displayScale"] = 1.100000023841858,
						["status"] = "正在执行任务",
						["level"] = 120,
						["quality"] = 4,
						["portraitIconID"] = 2026473,
						["isFavorite"] = false,
						["garrFollowerID"] = 1072,
						["xp"] = 25505,
						["isCollected"] = true,
						["levelXP"] = 30000,
						["isMaxLevel"] = true,
						["abilities"] = {
							1043, -- [1]
							1088, -- [2]
							1089, -- [3]
							1100, -- [4]
						},
						["className"] = "暗影猎手",
						["height"] = 1.25,
						["followerID"] = "0x000000000A4ED3CA",
						["name"] = "暗影猎手塔金",
						["classSpec"] = 186,
					},
					["0x000000000A9FA4FA"] = {
						["displayHeight"] = 0.5,
						["followerTypeID"] = 22,
						["iLevel"] = 800,
						["scale"] = 0.699999988079071,
						["classAtlas"] = "GarrMission_ClassIcon-Rogue-Subtlety",
						["isTroop"] = false,
						["displayIDs"] = {
							{
								["followerPageScale"] = 1,
								["showWeapon"] = true,
								["id"] = 85799,
							}, -- [1]
						},
						["displayScale"] = 1,
						["status"] = "正在执行任务",
						["level"] = 120,
						["quality"] = 4,
						["portraitIconID"] = 2026474,
						["isFavorite"] = false,
						["garrFollowerID"] = 1062,
						["xp"] = 25375,
						["isCollected"] = true,
						["levelXP"] = 30000,
						["isMaxLevel"] = true,
						["abilities"] = {
							1043, -- [1]
							1103, -- [2]
							1111, -- [3]
							1100, -- [4]
						},
						["className"] = "敏锐潜行者",
						["height"] = 1.200000047683716,
						["followerID"] = "0x000000000A9FA4FA",
						["name"] = "莉莉安·沃斯",
						["classSpec"] = 184,
					},
				},
				["timeLeftSeconds"] = 0,
				["basecost"] = 20,
				["rewards"] = {
					{
						["icon"] = 2032593,
						["quantity"] = 75,
						["title"] = "货币奖励",
						["currencyID"] = 1600,
					}, -- [1]
				},
				["costCurrencyTypesID"] = 1560,
				["numFollowers"] = 3,
				["requiredSuccessChance"] = 0,
				["areaID"] = 21,
				["completed"] = false,
				["requiredChampionCount"] = 1,
				["location"] = "提拉加德城堡",
				["isRare"] = false,
				["mapPosX"] = 0,
				["missionID"] = 1923,
			}, -- [2]
			{
				["description"] = "",
				["cost"] = 100,
				["isZoneSupport"] = false,
				["locPrefix"] = "GarrMissionLocation-Gorgrond",
				["followers"] = {
					"0x00000000004AD867", -- [1]
					"0x0000000000635A5C", -- [2]
					"0x0000000000DC14BA", -- [3]
				},
				["inProgress"] = true,
				["overmaxRewards"] = {
				},
				["hasBonusEffect"] = false,
				["missionEndTime"] = 1515199333,
				["isMaxLevel"] = true,
				["name"] = "烈焰之友",
				["canStart"] = false,
				["typeAtlas"] = "GarrMission_MissionIcon-Combat",
				["successChance"] = 100,
				["followerTypeID"] = 1,
				["offeredGarrMissionTextureID"] = 0,
				["durationSeconds"] = 21600,
				["duration"] = "6小时",
				["iLevel"] = 675,
				["overmaxSucceeded"] = false,
				["offerTimeRemaining"] = "0秒",
				["charText"] = "|cfffef367你见过我吗|r-阿尔萨斯",
				["timeLeft"] = "0秒",
				["level"] = 100,
				["mapPosY"] = 0,
				["type"] = "战斗",
				["followerInfo"] = {
					["0x00000000004AD867"] = {
						["displayHeight"] = 0.5,
						["followerTypeID"] = 1,
						["iLevel"] = 675,
						["scale"] = 0.699999988079071,
						["classAtlas"] = "GarrMission_ClassIcon-Mage",
						["isTroop"] = false,
						["displayIDs"] = {
							{
								["followerPageScale"] = 1,
								["showWeapon"] = true,
								["id"] = 60701,
							}, -- [1]
						},
						["displayScale"] = 1.200000047683716,
						["status"] = "正在执行任务",
						["level"] = 100,
						["quality"] = 4,
						["portraitIconID"] = 1066529,
						["isFavorite"] = false,
						["garrFollowerID"] = 455,
						["xp"] = 0,
						["isCollected"] = true,
						["levelXP"] = 0,
						["isMaxLevel"] = true,
						["abilities"] = {
							172, -- [1]
							170, -- [2]
							55, -- [3]
							221, -- [4]
							38, -- [5]
						},
						["className"] = "奥术法师",
						["height"] = 1.100000023841858,
						["followerID"] = "0x00000000004AD867",
						["name"] = "米尔豪斯·法力风暴",
						["classSpec"] = 14,
					},
					["0x0000000000DC14BA"] = {
						["displayHeight"] = 0.5,
						["followerTypeID"] = 1,
						["iLevel"] = 675,
						["scale"] = 0.6000000238418579,
						["classAtlas"] = "GarrMission_ClassIcon-Rogue",
						["isTroop"] = false,
						["displayIDs"] = {
							{
								["followerPageScale"] = 1,
								["showWeapon"] = true,
								["id"] = 61879,
							}, -- [1]
						},
						["displayScale"] = 1,
						["status"] = "正在执行任务",
						["level"] = 100,
						["quality"] = 5,
						["portraitIconID"] = 1108817,
						["isFavorite"] = false,
						["garrFollowerID"] = 466,
						["xp"] = 0,
						["isCollected"] = true,
						["levelXP"] = 0,
						["isMaxLevel"] = true,
						["abilities"] = {
							47, -- [1]
							159, -- [2]
							105, -- [3]
							74, -- [4]
							72, -- [5]
						},
						["className"] = "奇袭潜行者",
						["height"] = 1.299999952316284,
						["followerID"] = "0x0000000000DC14BA",
						["name"] = "半兽人迦罗娜",
						["classSpec"] = 26,
					},
					["0x0000000000635A5C"] = {
						["displayHeight"] = 0.5,
						["followerTypeID"] = 1,
						["iLevel"] = 675,
						["scale"] = 0.699999988079071,
						["classAtlas"] = "GarrMission_ClassIcon-Paladin",
						["isTroop"] = false,
						["displayIDs"] = {
							{
								["followerPageScale"] = 1,
								["showWeapon"] = true,
								["id"] = 57238,
							}, -- [1]
						},
						["displayScale"] = 1,
						["status"] = "正在执行任务",
						["level"] = 100,
						["quality"] = 4,
						["portraitIconID"] = 1066168,
						["isFavorite"] = false,
						["garrFollowerID"] = 107,
						["xp"] = 0,
						["isCollected"] = true,
						["levelXP"] = 0,
						["isMaxLevel"] = true,
						["abilities"] = {
							129, -- [1]
							236, -- [2]
							70, -- [3]
							127, -- [4]
							71, -- [5]
						},
						["className"] = "神圣圣骑士",
						["height"] = 1.200000047683716,
						["followerID"] = "0x0000000000635A5C",
						["name"] = "塞尔莉娅·晨风",
						["classSpec"] = 20,
					},
				},
				["timeLeftSeconds"] = 0,
				["basecost"] = 100,
				["rewards"] = {
					{
						["itemID"] = 127748,
						["quantity"] = 1,
					}, -- [1]
				},
				["costCurrencyTypesID"] = 824,
				["numFollowers"] = 3,
				["requiredSuccessChance"] = 0,
				["areaID"] = 0,
				["completed"] = false,
				["requiredChampionCount"] = 3,
				["location"] = "黑石铸造厂",
				["isRare"] = true,
				["mapPosX"] = 0,
				["missionID"] = 678,
			}, -- [3]
		},
		["冰火兮-阿尔萨斯"] = {
			{
				["description"] = "",
				["cost"] = 10,
				["isZoneSupport"] = false,
				["locPrefix"] = "GarrMissionLocation-Gorgrond",
				["followers"] = {
					"0x000000000215A910", -- [1]
				},
				["inProgress"] = true,
				["overmaxRewards"] = {
				},
				["hasBonusEffect"] = false,
				["missionEndTime"] = 1471002925,
				["isMaxLevel"] = false,
				["name"] = "破坏黑石补给",
				["canStart"] = false,
				["typeAtlas"] = "GarrMission_MissionIcon-Combat",
				["successChance"] = 100,
				["followerTypeID"] = 1,
				["offeredGarrMissionTextureID"] = 0,
				["durationSeconds"] = 3600,
				["duration"] = "1小时",
				["iLevel"] = 0,
				["overmaxSucceeded"] = false,
				["offerTimeRemaining"] = "0秒",
				["charText"] = "|cff3ec5e9冰火兮|r-阿尔萨斯",
				["timeLeft"] = "0秒",
				["level"] = 92,
				["mapPosY"] = 0,
				["type"] = "战斗",
				["followerInfo"] = {
					["0x000000000215A910"] = {
						["displayHeight"] = 0.5,
						["followerTypeID"] = 1,
						["iLevel"] = 600,
						["scale"] = 0.75,
						["classAtlas"] = "GarrMission_ClassIcon-Hunter",
						["isTroop"] = false,
						["displayIDs"] = {
							{
								["followerPageScale"] = 1,
								["showWeapon"] = true,
								["id"] = 54968,
							}, -- [1]
						},
						["displayScale"] = 1,
						["status"] = "正在执行任务",
						["level"] = 93,
						["quality"] = 4,
						["portraitIconID"] = 1066110,
						["isFavorite"] = false,
						["garrFollowerID"] = 183,
						["xp"] = 1500,
						["isCollected"] = true,
						["levelXP"] = 1600,
						["isMaxLevel"] = false,
						["name"] = "戈隆追猎者洛卡什",
						["followerID"] = "0x000000000215A910",
						["height"] = 1,
						["className"] = "射击猎人",
						["abilities"] = {
							167, -- [1]
							167, -- [2]
							29, -- [3]
							41, -- [4]
							49, -- [5]
						},
						["classSpec"] = 12,
					},
				},
				["timeLeftSeconds"] = 0,
				["rewards"] = {
					{
						["title"] = "奖励追随者经验",
						["followerXP"] = 300,
						["tooltip"] = "+300经验值",
						["icon"] = "Interface\\Icons\\XPBonus_Icon",
						["name"] = "+300经验值",
					}, -- [1]
				},
				["basecost"] = 10,
				["completed"] = false,
				["numFollowers"] = 1,
				["costCurrencyTypesID"] = 824,
				["areaID"] = 0,
				["requiredChampionCount"] = 1,
				["requiredSuccessChance"] = 0,
				["location"] = "戈尔隆德",
				["isRare"] = false,
				["mapPosX"] = 0,
				["missionID"] = 148,
			}, -- [1]
		},
		["古剑-阿尔萨斯"] = {
			{
				["description"] = "",
				["cost"] = 400,
				["isZoneSupport"] = false,
				["locPrefix"] = "GarrMissionLocation-Argus",
				["followers"] = {
					"0x0000000004217B08", -- [1]
					"0x000000000421838A", -- [2]
					"0x0000000007666DCF", -- [3]
				},
				["inProgress"] = true,
				["overmaxRewards"] = {
					{
						["icon"] = 1397630,
						["quantity"] = 340,
						["title"] = "货币奖励",
						["currencyID"] = 1220,
					}, -- [1]
				},
				["hasBonusEffect"] = true,
				["missionEndTime"] = 1519752885,
				["isMaxLevel"] = true,
				["name"] = "不再等待",
				["canStart"] = false,
				["typeAtlas"] = "ClassHall-CombatIcon-Desaturated",
				["successChance"] = 200,
				["followerTypeID"] = 4,
				["offeredGarrMissionTextureID"] = 0,
				["level"] = 110,
				["durationSeconds"] = 12096,
				["duration"] = "3小时21分钟",
				["iLevel"] = 950,
				["overmaxSucceeded"] = false,
				["offerTimeRemaining"] = "0秒",
				["charText"] = "|cffc41e3a古剑|r-阿尔萨斯",
				["timeLeft"] = "0秒",
				["areaID"] = 8899,
				["mapPosY"] = 0.612698435783386,
				["type"] = "7.0 职业大厅 - 一般任务",
				["followerInfo"] = {
					["0x000000000421838A"] = {
						["displayHeight"] = 0.5,
						["followerTypeID"] = 4,
						["zoneSupportSpellID"] = 222365,
						["iLevel"] = 950,
						["scale"] = 0.699999988079071,
						["classAtlas"] = "GarrMission_ClassIcon-DeathKnight-Blood",
						["isTroop"] = false,
						["displayIDs"] = {
							{
								["followerPageScale"] = 1,
								["showWeapon"] = true,
								["id"] = 23920,
							}, -- [1]
						},
						["displayScale"] = 1,
						["status"] = "正在执行任务",
						["level"] = 110,
						["quality"] = 6,
						["portraitIconID"] = 1341768,
						["isFavorite"] = false,
						["garrFollowerID"] = 599,
						["slotSoundKitID"] = 70110,
						["xp"] = 0,
						["isCollected"] = true,
						["levelXP"] = 0,
						["isMaxLevel"] = true,
						["name"] = "库尔迪拉·织亡者",
						["followerID"] = "0x000000000421838A",
						["height"] = 1.20000004768372,
						["className"] = "鲜血死亡骑士",
						["abilities"] = {
							362, -- [1]
							445, -- [2]
							628, -- [3]
							968, -- [4]
							970, -- [5]
							997, -- [6]
						},
						["classSpec"] = 108,
					},
					["0x0000000004217B08"] = {
						["displayHeight"] = 0.5,
						["followerTypeID"] = 4,
						["iLevel"] = 950,
						["scale"] = 0.699999988079071,
						["classAtlas"] = "GarrMission_ClassIcon-DeathKnight-Frost",
						["isTroop"] = false,
						["displayIDs"] = {
							{
								["followerPageScale"] = 1,
								["showWeapon"] = true,
								["id"] = 70807,
							}, -- [1]
						},
						["displayScale"] = 1,
						["status"] = "正在执行任务",
						["level"] = 110,
						["quality"] = 6,
						["portraitIconID"] = 1452582,
						["isFavorite"] = false,
						["garrFollowerID"] = 838,
						["slotSoundKitID"] = 70104,
						["xp"] = 0,
						["isCollected"] = true,
						["levelXP"] = 0,
						["isMaxLevel"] = true,
						["name"] = "索拉斯·托尔贝恩",
						["followerID"] = "0x0000000004217B08",
						["height"] = 1,
						["className"] = "冰霜死亡骑士",
						["abilities"] = {
							361, -- [1]
							445, -- [2]
							622, -- [3]
							969, -- [4]
							968, -- [5]
							995, -- [6]
						},
						["classSpec"] = 109,
					},
					["0x0000000007666DCF"] = {
						["displayHeight"] = 0.5,
						["followerTypeID"] = 4,
						["zoneSupportSpellID"] = 234901,
						["iLevel"] = 950,
						["scale"] = 0.699999988079071,
						["classAtlas"] = "GarrMission_ClassIcon-DeathKnight-Blood",
						["isTroop"] = false,
						["displayIDs"] = {
							{
								["followerPageScale"] = 1,
								["showWeapon"] = true,
								["id"] = 64614,
							}, -- [1]
						},
						["displayScale"] = 1,
						["status"] = "正在执行任务",
						["level"] = 110,
						["quality"] = 6,
						["portraitIconID"] = 1589543,
						["isFavorite"] = false,
						["garrFollowerID"] = 1003,
						["slotSoundKitID"] = 81299,
						["xp"] = 0,
						["isCollected"] = true,
						["levelXP"] = 0,
						["isMaxLevel"] = true,
						["name"] = "米妮瓦·悲鸦",
						["followerID"] = "0x0000000007666DCF",
						["height"] = 1.20000004768372,
						["className"] = "鲜血死亡骑士",
						["abilities"] = {
							362, -- [1]
							446, -- [2]
							829, -- [3]
							968, -- [4]
							997, -- [5]
							967, -- [6]
						},
						["classSpec"] = 108,
					},
				},
				["timeLeftSeconds"] = 0,
				["requiredSuccessChance"] = 0,
				["rewards"] = {
					{
						["icon"] = 1397630,
						["quantity"] = 340,
						["title"] = "货币奖励",
						["currencyID"] = 1220,
					}, -- [1]
				},
				["completed"] = false,
				["numFollowers"] = 3,
				["costCurrencyTypesID"] = 1220,
				["requiredChampionCount"] = 1,
				["basecost"] = 400,
				["isComplete"] = true,
				["location"] = "安托兰废土",
				["isRare"] = false,
				["mapPosX"] = 0.745181977748871,
				["missionID"] = 1754,
			}, -- [1]
		},
	},
}
