
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
			["class"] = "DEATHKNIGHT",
			["faction"] = "Horde",
		},
		["霜天晓角"] = {
			["faction"] = "Horde",
			["class"] = "DEMONHUNTER",
		},
		["秋心"] = {
			["class"] = "PALADIN",
			["faction"] = "Horde",
		},
		["木叶之说"] = {
			["class"] = "PRIEST",
			["summary"] = {
				["tt3"] = true,
				["inProgress"] = {
					[664] = 1472527754,
					[750] = 1472686134,
					[667] = 1472520549,
				},
				["ti3"] = 128391,
			},
			["faction"] = "Horde",
		},
		["你见过我吗"] = {
			["class"] = "ROGUE",
			["summary"] = {
				["ti2"] = 122486,
				["inProgress"] = {
					[678] = 1515199333,
				},
				["ti3"] = 127854,
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
		["老弓"] = {
			["class"] = "HUNTER",
			["faction"] = "Horde",
		},
	},
}
SV_GarrisonMissionManager = {
}
IPMDB = {
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
				["missionID"] = 954,
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
						["isCollected"] = true,
						["quality"] = 1,
						["portraitIconID"] = 1401873,
						["maxDurability"] = 2,
						["isFavorite"] = false,
						["durability"] = 2,
						["classSpec"] = 79,
						["slotSoundKitID"] = 68974,
						["xp"] = 0,
						["className"] = "破碎者",
						["abilities"] = {
							603, -- [1]
						},
						["isMaxLevel"] = false,
						["name"] = "灰舌战士",
						["followerID"] = "0x000000000805EFC8",
						["height"] = 1.100000023841858,
						["levelXP"] = 200,
						["flavorText"] = "因暴露在恶魔能量下而慢慢退化的灰舌破碎者学会了不择手段生存下去，他们会在明处和暗处与敌人战斗。",
						["garrFollowerID"] = 880,
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
						["classSpec"] = 63,
						["slotSoundKitID"] = 67156,
						["xp"] = 100,
						["abilities"] = {
							358, -- [1]
							462, -- [2]
						},
						["className"] = "浩劫恶魔猎手",
						["isMaxLevel"] = false,
						["name"] = "凯恩·日怒",
						["followerID"] = "0x0000000007F7938F",
						["height"] = 1.200000047683716,
						["levelXP"] = 200,
						["isCollected"] = true,
						["garrFollowerID"] = 595,
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
						["classSpec"] = 64,
						["slotSoundKitID"] = 71285,
						["xp"] = 0,
						["abilities"] = {
							359, -- [1]
							463, -- [2]
						},
						["className"] = "复仇恶魔猎手",
						["isMaxLevel"] = false,
						["name"] = "阿莎·鸦歌",
						["followerID"] = "0x0000000007F793B1",
						["height"] = 1.399999976158142,
						["levelXP"] = 200,
						["isCollected"] = true,
						["garrFollowerID"] = 722,
					},
				},
				["timeLeftSeconds"] = 0,
				["completed"] = false,
				["rewards"] = {
					{
						["itemID"] = 138232,
						["quantity"] = 1,
					}, -- [1]
				},
				["costCurrencyTypesID"] = 1220,
				["numFollowers"] = 3,
				["requiredSuccessChance"] = 0,
				["areaID"] = 7334,
				["requiredChampionCount"] = 1,
				["basecost"] = 20,
				["location"] = "阿苏纳",
				["isRare"] = false,
				["mapPosX"] = 0,
				["duration"] = "1小时",
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
				["duration"] = "23小时53分钟",
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
						["garrFollowerID"] = 159,
						["xp"] = 0,
						["isCollected"] = true,
						["levelXP"] = 0,
						["isMaxLevel"] = true,
						["name"] = "尖啸者卡兹",
						["followerID"] = "0x00000000003D759F",
						["height"] = 1.299999952316284,
						["className"] = "元素萨满祭司",
						["abilities"] = {
							157, -- [1]
							232, -- [2]
							42, -- [3]
							106, -- [4]
							72, -- [5]
						},
						["classSpec"] = 29,
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
						["garrFollowerID"] = 153,
						["xp"] = 0,
						["isCollected"] = true,
						["levelXP"] = 0,
						["isMaxLevel"] = true,
						["name"] = "卡拉",
						["followerID"] = "0x0000000000219C03",
						["height"] = 1.299999952316284,
						["className"] = "敏锐潜行者",
						["abilities"] = {
							159, -- [1]
							60, -- [2]
							73, -- [3]
							160, -- [4]
							71, -- [5]
						},
						["classSpec"] = 28,
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
						["garrFollowerID"] = 204,
						["xp"] = 0,
						["isCollected"] = true,
						["levelXP"] = 0,
						["isMaxLevel"] = true,
						["name"] = "本杰明·吉布",
						["followerID"] = "0x00000000003FF5C6",
						["height"] = 1.200000047683716,
						["className"] = "邪恶死亡骑士",
						["abilities"] = {
							116, -- [1]
							58, -- [2]
							4, -- [3]
							114, -- [4]
							45, -- [5]
						},
						["classSpec"] = 4,
					},
				},
				["timeLeftSeconds"] = 0,
				["rewards"] = {
					{
						["itemID"] = 115510,
						["quantity"] = 18,
					}, -- [1]
				},
				["basecost"] = 75,
				["completed"] = false,
				["numFollowers"] = 3,
				["costCurrencyTypesID"] = 824,
				["areaID"] = 0,
				["requiredChampionCount"] = 3,
				["requiredSuccessChance"] = 0,
				["location"] = "刃拳堡",
				["isRare"] = true,
				["mapPosX"] = 0,
				["missionID"] = 412,
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
				["missionID"] = 750,
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
						["classSpec"] = 59,
						["abilities"] = {
							263, -- [1]
							282, -- [2]
							279, -- [3]
							270, -- [4]
						},
						["xp"] = 0,
						["className"] = "驱逐舰",
						["texPrefix"] = "Ships_GalleonH",
						["isMaxLevel"] = true,
						["name"] = "索瑞森之触号",
						["followerID"] = "0x0000000001F18E55",
						["height"] = 0.280000001192093,
						["levelXP"] = 0,
						["isCollected"] = true,
						["garrFollowerID"] = 562,
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
						["classSpec"] = 59,
						["abilities"] = {
							263, -- [1]
							269, -- [2]
							294, -- [3]
							279, -- [4]
						},
						["xp"] = 0,
						["className"] = "驱逐舰",
						["texPrefix"] = "Ships_GalleonH",
						["isMaxLevel"] = true,
						["name"] = "逐晨者号",
						["followerID"] = "0x0000000001F18CAB",
						["height"] = 0.280000001192093,
						["levelXP"] = 0,
						["isCollected"] = true,
						["garrFollowerID"] = 491,
					},
				},
				["timeLeftSeconds"] = 0,
				["rewards"] = {
					{
						["title"] = "奖励追随者经验",
						["followerXP"] = 15000,
						["tooltip"] = "+15,000经验值",
						["icon"] = "Interface\\Icons\\XPBonus_Icon",
						["name"] = "+15,000经验值",
					}, -- [1]
				},
				["basecost"] = 150,
				["requiredChampionCount"] = 2,
				["numFollowers"] = 2,
				["requiredSuccessChance"] = 0,
				["costCurrencyTypesID"] = 1101,
				["completed"] = false,
				["isComplete"] = true,
				["location"] = "咸水海沟",
				["isRare"] = false,
				["mapPosX"] = 231,
				["duration"] = "2天",
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
				["missionID"] = 664,
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
						["classSpec"] = 25,
						["xp"] = 2805,
						["abilities"] = {
							256, -- [1]
							152, -- [2]
						},
						["className"] = "暗影牧师",
						["isMaxLevel"] = false,
						["name"] = "哈雷·苏布雷特",
						["followerID"] = "0x0000000001F305B1",
						["height"] = 1.20000004768372,
						["levelXP"] = 5400,
						["isCollected"] = true,
						["garrFollowerID"] = 356,
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
						["classSpec"] = 24,
						["xp"] = 56392,
						["abilities"] = {
							148, -- [1]
							77, -- [2]
							4, -- [3]
						},
						["className"] = "神圣牧师",
						["isMaxLevel"] = true,
						["name"] = "乌娜·斯莱舍",
						["followerID"] = "0x0000000001E81822",
						["height"] = 1.20000004768372,
						["levelXP"] = 120000,
						["isCollected"] = true,
						["garrFollowerID"] = 463,
					},
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
						["classSpec"] = 12,
						["xp"] = 0,
						["abilities"] = {
							101, -- [1]
							166, -- [2]
							74, -- [3]
							49, -- [4]
							80, -- [5]
						},
						["className"] = "射击猎人",
						["isMaxLevel"] = true,
						["name"] = "戈隆追猎者洛卡什",
						["followerID"] = "0x0000000001E04149",
						["height"] = 1,
						["levelXP"] = 0,
						["isCollected"] = true,
						["garrFollowerID"] = 183,
					},
				},
				["timeLeftSeconds"] = 0,
				["rewards"] = {
					{
						["title"] = "货币奖励",
						["quantity"] = 25,
						["icon"] = 1131085,
						["currencyID"] = 1101,
					}, -- [1]
				},
				["basecost"] = 15,
				["requiredChampionCount"] = 3,
				["numFollowers"] = 3,
				["requiredSuccessChance"] = 0,
				["costCurrencyTypesID"] = 824,
				["completed"] = false,
				["isComplete"] = true,
				["location"] = "塔拉多",
				["isRare"] = false,
				["mapPosX"] = 0,
				["duration"] = "4小时",
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
				["missionID"] = 667,
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
						["classSpec"] = 15,
						["xp"] = 16266,
						["abilities"] = {
							231, -- [1]
							5, -- [2]
							221, -- [3]
						},
						["className"] = "火焰法师",
						["isMaxLevel"] = true,
						["name"] = "薇薇安",
						["followerID"] = "0x0000000001A9E1CD",
						["height"] = 1.20000004768372,
						["levelXP"] = 120000,
						["isCollected"] = true,
						["garrFollowerID"] = 216,
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
						["classSpec"] = 38,
						["xp"] = 58446,
						["abilities"] = {
							100, -- [1]
							59, -- [2]
						},
						["className"] = "防护战士",
						["isMaxLevel"] = true,
						["name"] = "欧林·棕皮",
						["followerID"] = "0x0000000001A9E134",
						["height"] = 1,
						["levelXP"] = 60000,
						["isCollected"] = true,
						["garrFollowerID"] = 34,
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
						["classSpec"] = 26,
						["xp"] = 0,
						["abilities"] = {
							47, -- [1]
							105, -- [2]
							104, -- [3]
							69, -- [4]
							75, -- [5]
						},
						["className"] = "奇袭潜行者",
						["isMaxLevel"] = true,
						["name"] = "半兽人迦罗娜",
						["followerID"] = "0x00000000022757AC",
						["height"] = 1.29999995231628,
						["levelXP"] = 0,
						["isCollected"] = true,
						["garrFollowerID"] = 466,
					},
				},
				["timeLeftSeconds"] = 0,
				["rewards"] = {
					{
						["title"] = "货币奖励",
						["quantity"] = 25,
						["icon"] = 1131085,
						["currencyID"] = 1101,
					}, -- [1]
				},
				["basecost"] = 15,
				["requiredChampionCount"] = 3,
				["numFollowers"] = 3,
				["requiredSuccessChance"] = 0,
				["costCurrencyTypesID"] = 824,
				["completed"] = false,
				["isComplete"] = true,
				["location"] = "阿兰卡峰林",
				["isRare"] = false,
				["mapPosX"] = 0,
				["duration"] = "2小时",
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
						["title"] = "金钱奖励",
						["quantity"] = 1007400,
						["icon"] = "Interface\\Icons\\inv_misc_coin_01",
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
				["missionID"] = 1935,
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
						["maxDurability"] = 2,
						["durability"] = 1,
						["classSpec"] = 194,
						["xp"] = 0,
						["abilities"] = {
							1083, -- [1]
							1139, -- [2]
						},
						["className"] = "部落部队",
						["isMaxLevel"] = true,
						["name"] = "暗矛萨满祭司",
						["followerID"] = "0x000000000FDD2B1A",
						["height"] = 1.25,
						["levelXP"] = 2000,
						["isCollected"] = true,
						["garrFollowerID"] = 1066,
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
						["classSpec"] = 182,
						["xp"] = 0,
						["abilities"] = {
							1062, -- [1]
							1114, -- [2]
							1094, -- [3]
							1100, -- [4]
							1101, -- [5]
						},
						["className"] = "奥术师",
						["isMaxLevel"] = true,
						["name"] = "奥术师瓦尔托伊",
						["followerID"] = "0x000000000A49C50F",
						["height"] = 1.200000047683716,
						["levelXP"] = 0,
						["isCollected"] = true,
						["garrFollowerID"] = 1065,
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
						["classSpec"] = 183,
						["xp"] = 0,
						["abilities"] = {
							1042, -- [1]
							1099, -- [2]
							1100, -- [3]
							1101, -- [4]
							1260, -- [5]
						},
						["className"] = "工程师",
						["isMaxLevel"] = true,
						["name"] = "霍巴特·钩锤",
						["followerID"] = "0x000000000A509F76",
						["height"] = 1.100000023841858,
						["levelXP"] = 0,
						["isCollected"] = true,
						["garrFollowerID"] = 1068,
					},
				},
				["timeLeftSeconds"] = 0,
				["requiredSuccessChance"] = 0,
				["rewards"] = {
					{
						["title"] = "金钱奖励",
						["quantity"] = 1177400,
						["icon"] = "Interface\\Icons\\inv_misc_coin_01",
						["currencyID"] = 0,
					}, -- [1]
				},
				["requiredChampionCount"] = 1,
				["numFollowers"] = 3,
				["completed"] = false,
				["areaID"] = 21,
				["costCurrencyTypesID"] = 1560,
				["basecost"] = 40,
				["location"] = "凯旋壁垒",
				["isRare"] = false,
				["mapPosX"] = 0,
				["duration"] = "6小时",
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
						["title"] = "货币奖励",
						["quantity"] = 100,
						["icon"] = 2032593,
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
				["missionID"] = 1923,
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
						["classSpec"] = 185,
						["xp"] = 0,
						["abilities"] = {
							1062, -- [1]
							1093, -- [2]
							1102, -- [3]
							1100, -- [4]
							1101, -- [5]
						},
						["className"] = "生存猎人",
						["isMaxLevel"] = true,
						["name"] = "雷克萨",
						["followerID"] = "0x000000000A49E614",
						["height"] = 1,
						["levelXP"] = 0,
						["isCollected"] = true,
						["garrFollowerID"] = 1069,
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
						["classSpec"] = 186,
						["xp"] = 25505,
						["abilities"] = {
							1043, -- [1]
							1088, -- [2]
							1089, -- [3]
							1100, -- [4]
						},
						["className"] = "暗影猎手",
						["isMaxLevel"] = true,
						["name"] = "暗影猎手塔金",
						["followerID"] = "0x000000000A4ED3CA",
						["height"] = 1.25,
						["levelXP"] = 30000,
						["isCollected"] = true,
						["garrFollowerID"] = 1072,
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
						["classSpec"] = 184,
						["xp"] = 25375,
						["abilities"] = {
							1043, -- [1]
							1103, -- [2]
							1111, -- [3]
							1100, -- [4]
						},
						["className"] = "敏锐潜行者",
						["isMaxLevel"] = true,
						["name"] = "莉莉安·沃斯",
						["followerID"] = "0x000000000A9FA4FA",
						["height"] = 1.200000047683716,
						["levelXP"] = 30000,
						["isCollected"] = true,
						["garrFollowerID"] = 1062,
					},
				},
				["timeLeftSeconds"] = 0,
				["requiredSuccessChance"] = 0,
				["rewards"] = {
					{
						["title"] = "货币奖励",
						["quantity"] = 75,
						["icon"] = 2032593,
						["currencyID"] = 1600,
					}, -- [1]
				},
				["requiredChampionCount"] = 1,
				["numFollowers"] = 3,
				["completed"] = false,
				["areaID"] = 21,
				["costCurrencyTypesID"] = 1560,
				["basecost"] = 20,
				["location"] = "提拉加德城堡",
				["isRare"] = false,
				["mapPosX"] = 0,
				["duration"] = "2小时",
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
				["missionID"] = 678,
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
						["classSpec"] = 14,
						["xp"] = 0,
						["abilities"] = {
							172, -- [1]
							170, -- [2]
							55, -- [3]
							221, -- [4]
							38, -- [5]
						},
						["className"] = "奥术法师",
						["isMaxLevel"] = true,
						["name"] = "米尔豪斯·法力风暴",
						["followerID"] = "0x00000000004AD867",
						["height"] = 1.100000023841858,
						["levelXP"] = 0,
						["isCollected"] = true,
						["garrFollowerID"] = 455,
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
						["classSpec"] = 26,
						["xp"] = 0,
						["abilities"] = {
							47, -- [1]
							159, -- [2]
							105, -- [3]
							74, -- [4]
							72, -- [5]
						},
						["className"] = "奇袭潜行者",
						["isMaxLevel"] = true,
						["name"] = "半兽人迦罗娜",
						["followerID"] = "0x0000000000DC14BA",
						["height"] = 1.299999952316284,
						["levelXP"] = 0,
						["isCollected"] = true,
						["garrFollowerID"] = 466,
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
						["classSpec"] = 20,
						["xp"] = 0,
						["abilities"] = {
							129, -- [1]
							236, -- [2]
							70, -- [3]
							127, -- [4]
							71, -- [5]
						},
						["className"] = "神圣圣骑士",
						["isMaxLevel"] = true,
						["name"] = "塞尔莉娅·晨风",
						["followerID"] = "0x0000000000635A5C",
						["height"] = 1.200000047683716,
						["levelXP"] = 0,
						["isCollected"] = true,
						["garrFollowerID"] = 107,
					},
				},
				["timeLeftSeconds"] = 0,
				["requiredSuccessChance"] = 0,
				["rewards"] = {
					{
						["itemID"] = 127748,
						["quantity"] = 1,
					}, -- [1]
				},
				["requiredChampionCount"] = 3,
				["numFollowers"] = 3,
				["completed"] = false,
				["areaID"] = 0,
				["costCurrencyTypesID"] = 824,
				["basecost"] = 100,
				["location"] = "黑石铸造厂",
				["isRare"] = true,
				["mapPosX"] = 0,
				["duration"] = "6小时",
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
				["missionID"] = 148,
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
						["classSpec"] = 12,
						["xp"] = 1500,
						["name"] = "戈隆追猎者洛卡什",
						["followerID"] = "0x000000000215A910",
						["isMaxLevel"] = false,
						["abilities"] = {
							167, -- [1]
							167, -- [2]
							29, -- [3]
							41, -- [4]
							49, -- [5]
						},
						["className"] = "射击猎人",
						["height"] = 1,
						["levelXP"] = 1600,
						["isCollected"] = true,
						["garrFollowerID"] = 183,
					},
				},
				["timeLeftSeconds"] = 0,
				["costCurrencyTypesID"] = 824,
				["basecost"] = 10,
				["requiredSuccessChance"] = 0,
				["numFollowers"] = 1,
				["requiredChampionCount"] = 1,
				["areaID"] = 0,
				["completed"] = false,
				["rewards"] = {
					{
						["title"] = "奖励追随者经验",
						["followerXP"] = 300,
						["tooltip"] = "+300经验值",
						["icon"] = "Interface\\Icons\\XPBonus_Icon",
						["name"] = "+300经验值",
					}, -- [1]
				},
				["location"] = "戈尔隆德",
				["isRare"] = false,
				["mapPosX"] = 0,
				["duration"] = "1小时",
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
						["title"] = "货币奖励",
						["quantity"] = 340,
						["icon"] = 1397630,
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
				["missionID"] = 1754,
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
						["classSpec"] = 108,
						["slotSoundKitID"] = 81299,
						["xp"] = 0,
						["name"] = "米妮瓦·悲鸦",
						["followerID"] = "0x0000000007666DCF",
						["isMaxLevel"] = true,
						["abilities"] = {
							362, -- [1]
							446, -- [2]
							829, -- [3]
							968, -- [4]
							997, -- [5]
							967, -- [6]
						},
						["className"] = "鲜血死亡骑士",
						["height"] = 1.20000004768372,
						["levelXP"] = 0,
						["isCollected"] = true,
						["garrFollowerID"] = 1003,
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
						["classSpec"] = 109,
						["slotSoundKitID"] = 70104,
						["xp"] = 0,
						["name"] = "索拉斯·托尔贝恩",
						["followerID"] = "0x0000000004217B08",
						["isMaxLevel"] = true,
						["abilities"] = {
							361, -- [1]
							445, -- [2]
							622, -- [3]
							969, -- [4]
							968, -- [5]
							995, -- [6]
						},
						["className"] = "冰霜死亡骑士",
						["height"] = 1,
						["levelXP"] = 0,
						["isCollected"] = true,
						["garrFollowerID"] = 838,
					},
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
						["classSpec"] = 108,
						["slotSoundKitID"] = 70110,
						["xp"] = 0,
						["name"] = "库尔迪拉·织亡者",
						["followerID"] = "0x000000000421838A",
						["isMaxLevel"] = true,
						["abilities"] = {
							362, -- [1]
							445, -- [2]
							628, -- [3]
							968, -- [4]
							970, -- [5]
							997, -- [6]
						},
						["className"] = "鲜血死亡骑士",
						["height"] = 1.20000004768372,
						["levelXP"] = 0,
						["isCollected"] = true,
						["garrFollowerID"] = 599,
					},
				},
				["timeLeftSeconds"] = 0,
				["rewards"] = {
					{
						["title"] = "货币奖励",
						["quantity"] = 340,
						["icon"] = 1397630,
						["currencyID"] = 1220,
					}, -- [1]
				},
				["basecost"] = 400,
				["costCurrencyTypesID"] = 1220,
				["numFollowers"] = 3,
				["requiredChampionCount"] = 1,
				["completed"] = false,
				["requiredSuccessChance"] = 0,
				["isComplete"] = true,
				["location"] = "安托兰废土",
				["isRare"] = false,
				["mapPosX"] = 0.745181977748871,
				["level"] = 110,
			}, -- [1]
		},
	},
	["ignores"] = {
	},
	["enableGarrisonMissions"] = true,
}
