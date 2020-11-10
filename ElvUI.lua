
ElvDB = {
	["global"] = {
		["nameplate"] = {
			["filters"] = {
				["ElvUI_Explosives"] = {
				},
				["ElvUI_Boss"] = {
				},
				["ElvUI_NonTarget"] = {
				},
				["ElvUI_Target"] = {
				},
				["Boss"] = {
					["triggers"] = {
						["nameplateType"] = {
							["healer"] = false,
							["neutral"] = false,
						},
					},
				},
			},
		},
		["general"] = {
			["UIScale"] = 0.71111,
		},
		["uiScale"] = "0.7111",
		["luaError"] = {
			"...Ons\\TellMeWhen\\Components\\Core\\Conditions\\Config.lua:286: attempt to index local 'conditionSettings' (a boolean value)...Ons\\TellMeWhen\\Components\\Core\\Conditions\\Config.lua:286: in function `initFunction'\n...face\\AddOns\\TellMeWhen\\Options\\TMWUIDropDownMenu.lua:110: in function `Initialize'\n...face\\AddOns\\TellMeWhen\\Options\\TMWUIDropDownMenu.lua:633: in function `Toggle'\n[string \"*:OnEnter\"]:5: in function <[string \"*:OnEnter\"]:1>dropdown = <unnamed> {\n tmwClass = \"Config_DropDownMenu\"\n __title = \"选择条件类型...\"\n 0 = <userdata>\n Text = <unnamed> {\n }\n border = <unnamed> {\n }\n EditBox = <unnamed> {\n }\n wrapTooltips = true\n __ttHooked = 1\n __CScripts = <table> {\n }\n initialize = <function> defined @Interface\\AddOns\\TellMeWhen\\Components\\Core\\Conditions\\Config.lua:233\n Button = <unnamed> {\n }\n Background = <unnamed> {\n }\n Icon = <unnamed> {\n }\n scrollable = true\n}\ncategoryData = <table> {\n identifier = \"MISC\"\n spaceBefore = false\n order = 10\n spaceAfter = false\n name = \"其他\"\n conditionData = <table> {\n }\n}\nqueueSpacer = nil\nhasAddedOneCondition = nil\nlastButtonWasSpacer = nil\nconditionSettings = false\nCurrentConditionSet = <table> {\n identifier = \"Icon\"\n iterArgs = <table> {\n }\n GetTab = <function> defined @Interface\\AddOns\\TellMeWhen\\Components\\Core\\Icon.lua:77\n parentDefaults = <table> {\n }\n iterFunc = <function> defined @Interface\\AddOns\\TellMeWhen\\TellMeWhen.lua:879\n GetSettings = <function> defined @Interface\\AddOns\\TellMeWhen\\Components\\Core\\Icon.lua:66\n settingKey = \"Conditions\"\n tabTooltip = \"设置条件进行微调,以便更好的显示图标.\"\n parentSettingType = \"icon\"\n tabText = \"条件\"\n}\n(for generator) = <function> defined =[C]:-1\n(for state) = <table> {\n 1 = <table> {\n }\n 2 = <table> {\n }\n 3 = <table> {\n }\n 4 = <table> {\n }\n 5 = <table> {\n }\n 6 = <table> {\n }\n 7 = <table> {\n }\n 8 = <table> {\n }\n 9 = <table> {\n }\n 10 = <table> {\n }\n 11 = <table> {\n }\n 12 = <table> {\n }\n 13 = <table> {\n }\n 14 = <table> {\n }\n 15 = <table> {\n }\n 16 = <table> {\n }\n}\n(for control) = 1\nk = 1\nconditionData = <table> {\n identifier = \"\"\n noslide = true\n funcstr = \"true\"\n max = 100\n text = \"选择条件类型...\"\n hidden = true\n unit = false\n min = 0\n events = <function> defined @Interface\\AddOns\\TellMeWhen\\Components\\Core\\Conditions\\Categories\\Misc.lua:37\n category = <table> {\n }\n formatter = <table> {\n }\n order = 0\n nooperator = true\n}\n(*temporary) = \"\"\n(*temporary) = 1\n(*temporary) = <table> {\n identifier = \"\"\n noslide = true\n funcstr = \"true\"\n max = 100\n text = \"选择条件类型...\"\n hidden = true\n unit = false\n min = 0\n events = <function> defined @Interface\\AddOns\\TellMeWhen\\Components\\Core\\Conditions\\Categories\\Misc.lua:37\n category = <table> {\n }\n formatter = <table> {\n }\n order = 0\n nooperator = true\n}\n(*temporary) = TellMeWhen_IconEditorConditionsGroupsGroup1 {\n 0 = <userdata>\n minAdjustHeight = 68\n Check2 = <unnamed> {\n }\n CloseParenthesis = <unnamed> {\n }\n ValText = <unnamed> {\n }\n SliderMid = <unnamed> {\n }\n Unit = <unnamed> {\n }\n BitFlagsCheck = <unnamed> {\n }\n prevRowFrame = <unnamed> {\n }\n BitFlagsSelectedText = <unnamed> {\n }\n BitFlags = <unnamed> {\n }\n OpenParenthesis = <unnamed> {\n }\n Background = <unnamed> {\n }\n Icon = <unnamed> {\n }\n Unknown = <unnamed> {\n }\n adjustHeightExclusions = <table> {\n }\n Type = <unnamed> {\n }\n Lua = <unnamed> {\n }\n EditBox2 = <unnamed> {\n }\n Deprecated = <unnamed> {\n }\n __CScripts = <table> {\n }\n TextUnitDef = <unnamed> {\n }\n EditBox = <unnamed> {\n }\n Operator = <unnamed> {\n }\n Up = <unnamed> {\n }\n DeleteButton = <unnamed> {\n }\n LevelChecks = <unnamed> {\n }\n Check = <unnamed> {\n }\n AndOr = <unnamed> {\n }\n Down = <unnamed> {\n }\n Slider = <unnamed> {\n }\n}\n(*temporary) = <table> {\n n = 0\n}\n(*temporary) = \"attempt to index local 'conditionSettings' (a boolean value)\"\nTMW = TMW {\n 0 = <userdata>\n OnGCD = <function> defined @Interface\\AddOns\\TellMeWhen\\TellMeWhen.lua:333\n Vararg = <function> defined @Interface\\AddOns\\TellMeWhen\\TellMeWhen.lua:989\n SlashCommand = <function> defined @Interface\\AddOns\\TellMeWhen\\TellMeWhen.lua:2912\n modules = <table> {\n }\n CancelTimer = <function> defined @Interface\\AddOns\\libs\\AceTimer-3.0\\AceTimer-3.0.lua:145\n GroupsToUpdate = <table> {\n }\n GetBaseUpgrades = <function> defined @Interface\\AddOns\\TellMeWhen\\TellMeWhen.lua:1518\n GCDSpell = 53\n DeserializeData = <function> defined @Interface\\AddOns\\TellMeWhen\\Options\\TellMeWhen_Options.lua:3799\n InNLengthTable = <function> defined @Interface\\AddOns\\TellMeWhen\\Components\\Core\\Utils.lua:1089\n Group_HasIconData = <function> defi52018/05/04 21:27:06", -- [1]
			"...Ons\\TellMeWhen\\Components\\Core\\Conditions\\Config.lua:286: attempt to index local 'conditionSettings' (a boolean value)...Ons\\TellMeWhen\\Components\\Core\\Conditions\\Config.lua:286: in function `initFunction'\n...face\\AddOns\\TellMeWhen\\Options\\TMWUIDropDownMenu.lua:110: in function `Initialize'\n...face\\AddOns\\TellMeWhen\\Options\\TMWUIDropDownMenu.lua:633: in function `Toggle'\n[string \"*:OnEnter\"]:5: in function <[string \"*:OnEnter\"]:1>dropdown = <unnamed> {\n tmwClass = \"Config_DropDownMenu\"\n __title = \"选择条件类型...\"\n 0 = <userdata>\n Text = <unnamed> {\n }\n border = <unnamed> {\n }\n EditBox = <unnamed> {\n }\n wrapTooltips = true\n __ttHooked = 1\n __CScripts = <table> {\n }\n initialize = <function> defined @Interface\\AddOns\\TellMeWhen\\Components\\Core\\Conditions\\Config.lua:233\n Button = <unnamed> {\n }\n Background = <unnamed> {\n }\n Icon = <unnamed> {\n }\n scrollable = true\n}\ncategoryData = <table> {\n identifier = \"MISC\"\n spaceBefore = false\n order = 10\n spaceAfter = false\n name = \"其他\"\n conditionData = <table> {\n }\n}\nqueueSpacer = nil\nhasAddedOneCondition = nil\nlastButtonWasSpacer = nil\nconditionSettings = false\nCurrentConditionSet = <table> {\n identifier = \"Icon\"\n iterArgs = <table> {\n }\n GetTab = <function> defined @Interface\\AddOns\\TellMeWhen\\Components\\Core\\Icon.lua:77\n parentDefaults = <table> {\n }\n iterFunc = <function> defined @Interface\\AddOns\\TellMeWhen\\TellMeWhen.lua:879\n GetSettings = <function> defined @Interface\\AddOns\\TellMeWhen\\Components\\Core\\Icon.lua:66\n settingKey = \"Conditions\"\n tabTooltip = \"设置条件进行微调,以便更好的显示图标.\"\n parentSettingType = \"icon\"\n tabText = \"条件\"\n}\n(for generator) = <function> defined =[C]:-1\n(for state) = <table> {\n 1 = <table> {\n }\n 2 = <table> {\n }\n 3 = <table> {\n }\n 4 = <table> {\n }\n 5 = <table> {\n }\n 6 = <table> {\n }\n 7 = <table> {\n }\n 8 = <table> {\n }\n 9 = <table> {\n }\n 10 = <table> {\n }\n 11 = <table> {\n }\n 12 = <table> {\n }\n 13 = <table> {\n }\n 14 = <table> {\n }\n 15 = <table> {\n }\n 16 = <table> {\n }\n}\n(for control) = 1\nk = 1\nconditionData = <table> {\n identifier = \"\"\n noslide = true\n funcstr = \"true\"\n max = 100\n text = \"选择条件类型...\"\n hidden = true\n unit = false\n min = 0\n events = <function> defined @Interface\\AddOns\\TellMeWhen\\Components\\Core\\Conditions\\Categories\\Misc.lua:37\n category = <table> {\n }\n formatter = <table> {\n }\n order = 0\n nooperator = true\n}\n(*temporary) = \"\"\n(*temporary) = 1\n(*temporary) = <table> {\n identifier = \"\"\n noslide = true\n funcstr = \"true\"\n max = 100\n text = \"选择条件类型...\"\n hidden = true\n unit = false\n min = 0\n events = <function> defined @Interface\\AddOns\\TellMeWhen\\Components\\Core\\Conditions\\Categories\\Misc.lua:37\n category = <table> {\n }\n formatter = <table> {\n }\n order = 0\n nooperator = true\n}\n(*temporary) = TellMeWhen_IconEditorConditionsGroupsGroup1 {\n 0 = <userdata>\n minAdjustHeight = 68\n Check2 = <unnamed> {\n }\n CloseParenthesis = <unnamed> {\n }\n ValText = <unnamed> {\n }\n SliderMid = <unnamed> {\n }\n Unit = <unnamed> {\n }\n BitFlagsCheck = <unnamed> {\n }\n prevRowFrame = <unnamed> {\n }\n BitFlagsSelectedText = <unnamed> {\n }\n BitFlags = <unnamed> {\n }\n OpenParenthesis = <unnamed> {\n }\n Background = <unnamed> {\n }\n Icon = <unnamed> {\n }\n Unknown = <unnamed> {\n }\n adjustHeightExclusions = <table> {\n }\n Type = <unnamed> {\n }\n Lua = <unnamed> {\n }\n EditBox2 = <unnamed> {\n }\n Deprecated = <unnamed> {\n }\n __CScripts = <table> {\n }\n TextUnitDef = <unnamed> {\n }\n EditBox = <unnamed> {\n }\n Operator = <unnamed> {\n }\n Up = <unnamed> {\n }\n DeleteButton = <unnamed> {\n }\n LevelChecks = <unnamed> {\n }\n Check = <unnamed> {\n }\n AndOr = <unnamed> {\n }\n Down = <unnamed> {\n }\n Slider = <unnamed> {\n }\n}\n(*temporary) = <table> {\n n = 0\n}\n(*temporary) = \"attempt to index local 'conditionSettings' (a boolean value)\"\nTMW = TMW {\n 0 = <userdata>\n OnGCD = <function> defined @Interface\\AddOns\\TellMeWhen\\TellMeWhen.lua:333\n Vararg = <function> defined @Interface\\AddOns\\TellMeWhen\\TellMeWhen.lua:989\n SlashCommand = <function> defined @Interface\\AddOns\\TellMeWhen\\TellMeWhen.lua:2912\n modules = <table> {\n }\n CancelTimer = <function> defined @Interface\\AddOns\\libs\\AceTimer-3.0\\AceTimer-3.0.lua:145\n GroupsToUpdate = <table> {\n }\n GetBaseUpgrades = <function> defined @Interface\\AddOns\\TellMeWhen\\TellMeWhen.lua:1518\n GCDSpell = 53\n DeserializeData = <function> defined @Interface\\AddOns\\TellMeWhen\\Options\\TellMeWhen_Options.lua:3799\n InNLengthTable = <function> defined @Interface\\AddOns\\TellMeWhen\\Components\\Core\\Utils.lua:1089\n Group_HasIconData = <function> defi52018/05/04 21:27:06", -- [2]
			"...Ons\\TellMeWhen\\Components\\Core\\Conditions\\Config.lua:286: attempt to index local 'conditionSettings' (a boolean value)...Ons\\TellMeWhen\\Components\\Core\\Conditions\\Config.lua:286: in function `initFunction'\n...face\\AddOns\\TellMeWhen\\Options\\TMWUIDropDownMenu.lua:110: in function `Initialize'\n...face\\AddOns\\TellMeWhen\\Options\\TMWUIDropDownMenu.lua:633: in function `Toggle'\n[string \"*:OnEnter\"]:5: in function <[string \"*:OnEnter\"]:1>dropdown = <unnamed> {\n tmwClass = \"Config_DropDownMenu\"\n __title = \"选择条件类型...\"\n 0 = <userdata>\n Text = <unnamed> {\n }\n border = <unnamed> {\n }\n EditBox = <unnamed> {\n }\n wrapTooltips = true\n __ttHooked = 1\n __CScripts = <table> {\n }\n initialize = <function> defined @Interface\\AddOns\\TellMeWhen\\Components\\Core\\Conditions\\Config.lua:233\n Button = <unnamed> {\n }\n Background = <unnamed> {\n }\n Icon = <unnamed> {\n }\n scrollable = true\n}\ncategoryData = <table> {\n identifier = \"MISC\"\n spaceBefore = false\n order = 10\n spaceAfter = false\n name = \"其他\"\n conditionData = <table> {\n }\n}\nqueueSpacer = nil\nhasAddedOneCondition = nil\nlastButtonWasSpacer = nil\nconditionSettings = false\nCurrentConditionSet = <table> {\n identifier = \"Icon\"\n iterArgs = <table> {\n }\n GetTab = <function> defined @Interface\\AddOns\\TellMeWhen\\Components\\Core\\Icon.lua:77\n parentDefaults = <table> {\n }\n iterFunc = <function> defined @Interface\\AddOns\\TellMeWhen\\TellMeWhen.lua:879\n GetSettings = <function> defined @Interface\\AddOns\\TellMeWhen\\Components\\Core\\Icon.lua:66\n settingKey = \"Conditions\"\n tabTooltip = \"设置条件进行微调,以便更好的显示图标.\"\n parentSettingType = \"icon\"\n tabText = \"条件\"\n}\n(for generator) = <function> defined =[C]:-1\n(for state) = <table> {\n 1 = <table> {\n }\n 2 = <table> {\n }\n 3 = <table> {\n }\n 4 = <table> {\n }\n 5 = <table> {\n }\n 6 = <table> {\n }\n 7 = <table> {\n }\n 8 = <table> {\n }\n 9 = <table> {\n }\n 10 = <table> {\n }\n 11 = <table> {\n }\n 12 = <table> {\n }\n 13 = <table> {\n }\n 14 = <table> {\n }\n 15 = <table> {\n }\n 16 = <table> {\n }\n}\n(for control) = 1\nk = 1\nconditionData = <table> {\n identifier = \"\"\n noslide = true\n funcstr = \"true\"\n max = 100\n text = \"选择条件类型...\"\n hidden = true\n unit = false\n min = 0\n events = <function> defined @Interface\\AddOns\\TellMeWhen\\Components\\Core\\Conditions\\Categories\\Misc.lua:37\n category = <table> {\n }\n formatter = <table> {\n }\n order = 0\n nooperator = true\n}\n(*temporary) = \"\"\n(*temporary) = 1\n(*temporary) = <table> {\n identifier = \"\"\n noslide = true\n funcstr = \"true\"\n max = 100\n text = \"选择条件类型...\"\n hidden = true\n unit = false\n min = 0\n events = <function> defined @Interface\\AddOns\\TellMeWhen\\Components\\Core\\Conditions\\Categories\\Misc.lua:37\n category = <table> {\n }\n formatter = <table> {\n }\n order = 0\n nooperator = true\n}\n(*temporary) = TellMeWhen_IconEditorConditionsGroupsGroup1 {\n 0 = <userdata>\n minAdjustHeight = 68\n Check2 = <unnamed> {\n }\n CloseParenthesis = <unnamed> {\n }\n ValText = <unnamed> {\n }\n SliderMid = <unnamed> {\n }\n Unit = <unnamed> {\n }\n BitFlagsCheck = <unnamed> {\n }\n prevRowFrame = <unnamed> {\n }\n BitFlagsSelectedText = <unnamed> {\n }\n BitFlags = <unnamed> {\n }\n OpenParenthesis = <unnamed> {\n }\n Background = <unnamed> {\n }\n Icon = <unnamed> {\n }\n Unknown = <unnamed> {\n }\n adjustHeightExclusions = <table> {\n }\n Type = <unnamed> {\n }\n Lua = <unnamed> {\n }\n EditBox2 = <unnamed> {\n }\n Deprecated = <unnamed> {\n }\n __CScripts = <table> {\n }\n TextUnitDef = <unnamed> {\n }\n EditBox = <unnamed> {\n }\n Operator = <unnamed> {\n }\n Up = <unnamed> {\n }\n DeleteButton = <unnamed> {\n }\n LevelChecks = <unnamed> {\n }\n Check = <unnamed> {\n }\n AndOr = <unnamed> {\n }\n Down = <unnamed> {\n }\n Slider = <unnamed> {\n }\n}\n(*temporary) = <table> {\n n = 0\n}\n(*temporary) = \"attempt to index local 'conditionSettings' (a boolean value)\"\nTMW = TMW {\n 0 = <userdata>\n OnGCD = <function> defined @Interface\\AddOns\\TellMeWhen\\TellMeWhen.lua:333\n Vararg = <function> defined @Interface\\AddOns\\TellMeWhen\\TellMeWhen.lua:989\n SlashCommand = <function> defined @Interface\\AddOns\\TellMeWhen\\TellMeWhen.lua:2912\n modules = <table> {\n }\n CancelTimer = <function> defined @Interface\\AddOns\\libs\\AceTimer-3.0\\AceTimer-3.0.lua:145\n GroupsToUpdate = <table> {\n }\n GetBaseUpgrades = <function> defined @Interface\\AddOns\\TellMeWhen\\TellMeWhen.lua:1518\n GCDSpell = 53\n DeserializeData = <function> defined @Interface\\AddOns\\TellMeWhen\\Options\\TellMeWhen_Options.lua:3799\n InNLengthTable = <function> defined @Interface\\AddOns\\TellMeWhen\\Components\\Core\\Utils.lua:1089\n Group_HasIconData = <function> defi52018/05/04 21:27:06", -- [3]
			"...Ons\\TellMeWhen\\Components\\Core\\Conditions\\Config.lua:286: attempt to index local 'conditionSettings' (a boolean value)...Ons\\TellMeWhen\\Components\\Core\\Conditions\\Config.lua:286: in function `initFunction'\n...face\\AddOns\\TellMeWhen\\Options\\TMWUIDropDownMenu.lua:110: in function `Initialize'\n...face\\AddOns\\TellMeWhen\\Options\\TMWUIDropDownMenu.lua:633: in function `Toggle'\n[string \"*:OnEnter\"]:5: in function <[string \"*:OnEnter\"]:1>dropdown = <unnamed> {\n tmwClass = \"Config_DropDownMenu\"\n __title = \"选择条件类型...\"\n 0 = <userdata>\n Text = <unnamed> {\n }\n border = <unnamed> {\n }\n EditBox = <unnamed> {\n }\n wrapTooltips = true\n __ttHooked = 1\n __CScripts = <table> {\n }\n initialize = <function> defined @Interface\\AddOns\\TellMeWhen\\Components\\Core\\Conditions\\Config.lua:233\n Button = <unnamed> {\n }\n Background = <unnamed> {\n }\n Icon = <unnamed> {\n }\n scrollable = true\n}\ncategoryData = <table> {\n identifier = \"MISC\"\n spaceBefore = false\n order = 10\n spaceAfter = false\n name = \"其他\"\n conditionData = <table> {\n }\n}\nqueueSpacer = nil\nhasAddedOneCondition = nil\nlastButtonWasSpacer = nil\nconditionSettings = false\nCurrentConditionSet = <table> {\n identifier = \"Icon\"\n iterArgs = <table> {\n }\n GetTab = <function> defined @Interface\\AddOns\\TellMeWhen\\Components\\Core\\Icon.lua:77\n parentDefaults = <table> {\n }\n iterFunc = <function> defined @Interface\\AddOns\\TellMeWhen\\TellMeWhen.lua:879\n GetSettings = <function> defined @Interface\\AddOns\\TellMeWhen\\Components\\Core\\Icon.lua:66\n settingKey = \"Conditions\"\n tabTooltip = \"设置条件进行微调,以便更好的显示图标.\"\n parentSettingType = \"icon\"\n tabText = \"条件\"\n}\n(for generator) = <function> defined =[C]:-1\n(for state) = <table> {\n 1 = <table> {\n }\n 2 = <table> {\n }\n 3 = <table> {\n }\n 4 = <table> {\n }\n 5 = <table> {\n }\n 6 = <table> {\n }\n 7 = <table> {\n }\n 8 = <table> {\n }\n 9 = <table> {\n }\n 10 = <table> {\n }\n 11 = <table> {\n }\n 12 = <table> {\n }\n 13 = <table> {\n }\n 14 = <table> {\n }\n 15 = <table> {\n }\n 16 = <table> {\n }\n}\n(for control) = 1\nk = 1\nconditionData = <table> {\n identifier = \"\"\n noslide = true\n funcstr = \"true\"\n max = 100\n text = \"选择条件类型...\"\n hidden = true\n unit = false\n min = 0\n events = <function> defined @Interface\\AddOns\\TellMeWhen\\Components\\Core\\Conditions\\Categories\\Misc.lua:37\n category = <table> {\n }\n formatter = <table> {\n }\n order = 0\n nooperator = true\n}\n(*temporary) = \"\"\n(*temporary) = 1\n(*temporary) = <table> {\n identifier = \"\"\n noslide = true\n funcstr = \"true\"\n max = 100\n text = \"选择条件类型...\"\n hidden = true\n unit = false\n min = 0\n events = <function> defined @Interface\\AddOns\\TellMeWhen\\Components\\Core\\Conditions\\Categories\\Misc.lua:37\n category = <table> {\n }\n formatter = <table> {\n }\n order = 0\n nooperator = true\n}\n(*temporary) = TellMeWhen_IconEditorConditionsGroupsGroup1 {\n 0 = <userdata>\n minAdjustHeight = 68\n Check2 = <unnamed> {\n }\n CloseParenthesis = <unnamed> {\n }\n ValText = <unnamed> {\n }\n SliderMid = <unnamed> {\n }\n Unit = <unnamed> {\n }\n BitFlagsCheck = <unnamed> {\n }\n prevRowFrame = <unnamed> {\n }\n BitFlagsSelectedText = <unnamed> {\n }\n BitFlags = <unnamed> {\n }\n OpenParenthesis = <unnamed> {\n }\n Background = <unnamed> {\n }\n Icon = <unnamed> {\n }\n Unknown = <unnamed> {\n }\n adjustHeightExclusions = <table> {\n }\n Type = <unnamed> {\n }\n Lua = <unnamed> {\n }\n EditBox2 = <unnamed> {\n }\n Deprecated = <unnamed> {\n }\n __CScripts = <table> {\n }\n TextUnitDef = <unnamed> {\n }\n EditBox = <unnamed> {\n }\n Operator = <unnamed> {\n }\n Up = <unnamed> {\n }\n DeleteButton = <unnamed> {\n }\n LevelChecks = <unnamed> {\n }\n Check = <unnamed> {\n }\n AndOr = <unnamed> {\n }\n Down = <unnamed> {\n }\n Slider = <unnamed> {\n }\n}\n(*temporary) = <table> {\n n = 0\n}\n(*temporary) = \"attempt to index local 'conditionSettings' (a boolean value)\"\nTMW = TMW {\n 0 = <userdata>\n OnGCD = <function> defined @Interface\\AddOns\\TellMeWhen\\TellMeWhen.lua:333\n Vararg = <function> defined @Interface\\AddOns\\TellMeWhen\\TellMeWhen.lua:989\n SlashCommand = <function> defined @Interface\\AddOns\\TellMeWhen\\TellMeWhen.lua:2912\n modules = <table> {\n }\n CancelTimer = <function> defined @Interface\\AddOns\\libs\\AceTimer-3.0\\AceTimer-3.0.lua:145\n GroupsToUpdate = <table> {\n }\n GetBaseUpgrades = <function> defined @Interface\\AddOns\\TellMeWhen\\TellMeWhen.lua:1518\n GCDSpell = 53\n DeserializeData = <function> defined @Interface\\AddOns\\TellMeWhen\\Options\\TellMeWhen_Options.lua:3799\n InNLengthTable = <function> defined @Interface\\AddOns\\TellMeWhen\\Components\\Core\\Utils.lua:1089\n Group_HasIconData = <function> defi52018/05/04 21:27:06", -- [4]
			"...Ons\\TellMeWhen\\Components\\Core\\Conditions\\Config.lua:286: attempt to index local 'conditionSettings' (a boolean value)...Ons\\TellMeWhen\\Components\\Core\\Conditions\\Config.lua:286: in function `initFunction'\n...face\\AddOns\\TellMeWhen\\Options\\TMWUIDropDownMenu.lua:110: in function `Initialize'\n...face\\AddOns\\TellMeWhen\\Options\\TMWUIDropDownMenu.lua:633: in function `Toggle'\n[string \"*:OnEnter\"]:5: in function <[string \"*:OnEnter\"]:1>dropdown = <unnamed> {\n tmwClass = \"Config_DropDownMenu\"\n __title = \"选择条件类型...\"\n 0 = <userdata>\n Text = <unnamed> {\n }\n border = <unnamed> {\n }\n EditBox = <unnamed> {\n }\n wrapTooltips = true\n __ttHooked = 1\n __CScripts = <table> {\n }\n initialize = <function> defined @Interface\\AddOns\\TellMeWhen\\Components\\Core\\Conditions\\Config.lua:233\n Button = <unnamed> {\n }\n Background = <unnamed> {\n }\n Icon = <unnamed> {\n }\n scrollable = true\n}\ncategoryData = <table> {\n identifier = \"MISC\"\n spaceBefore = false\n order = 10\n spaceAfter = false\n name = \"其他\"\n conditionData = <table> {\n }\n}\nqueueSpacer = nil\nhasAddedOneCondition = nil\nlastButtonWasSpacer = nil\nconditionSettings = false\nCurrentConditionSet = <table> {\n identifier = \"Icon\"\n iterArgs = <table> {\n }\n GetTab = <function> defined @Interface\\AddOns\\TellMeWhen\\Components\\Core\\Icon.lua:77\n parentDefaults = <table> {\n }\n iterFunc = <function> defined @Interface\\AddOns\\TellMeWhen\\TellMeWhen.lua:879\n GetSettings = <function> defined @Interface\\AddOns\\TellMeWhen\\Components\\Core\\Icon.lua:66\n settingKey = \"Conditions\"\n tabTooltip = \"设置条件进行微调,以便更好的显示图标.\"\n parentSettingType = \"icon\"\n tabText = \"条件\"\n}\n(for generator) = <function> defined =[C]:-1\n(for state) = <table> {\n 1 = <table> {\n }\n 2 = <table> {\n }\n 3 = <table> {\n }\n 4 = <table> {\n }\n 5 = <table> {\n }\n 6 = <table> {\n }\n 7 = <table> {\n }\n 8 = <table> {\n }\n 9 = <table> {\n }\n 10 = <table> {\n }\n 11 = <table> {\n }\n 12 = <table> {\n }\n 13 = <table> {\n }\n 14 = <table> {\n }\n 15 = <table> {\n }\n 16 = <table> {\n }\n}\n(for control) = 1\nk = 1\nconditionData = <table> {\n identifier = \"\"\n noslide = true\n funcstr = \"true\"\n max = 100\n text = \"选择条件类型...\"\n hidden = true\n unit = false\n min = 0\n events = <function> defined @Interface\\AddOns\\TellMeWhen\\Components\\Core\\Conditions\\Categories\\Misc.lua:37\n category = <table> {\n }\n formatter = <table> {\n }\n order = 0\n nooperator = true\n}\n(*temporary) = \"\"\n(*temporary) = 1\n(*temporary) = <table> {\n identifier = \"\"\n noslide = true\n funcstr = \"true\"\n max = 100\n text = \"选择条件类型...\"\n hidden = true\n unit = false\n min = 0\n events = <function> defined @Interface\\AddOns\\TellMeWhen\\Components\\Core\\Conditions\\Categories\\Misc.lua:37\n category = <table> {\n }\n formatter = <table> {\n }\n order = 0\n nooperator = true\n}\n(*temporary) = TellMeWhen_IconEditorConditionsGroupsGroup1 {\n 0 = <userdata>\n minAdjustHeight = 68\n Check2 = <unnamed> {\n }\n CloseParenthesis = <unnamed> {\n }\n ValText = <unnamed> {\n }\n SliderMid = <unnamed> {\n }\n Unit = <unnamed> {\n }\n BitFlagsCheck = <unnamed> {\n }\n prevRowFrame = <unnamed> {\n }\n BitFlagsSelectedText = <unnamed> {\n }\n BitFlags = <unnamed> {\n }\n OpenParenthesis = <unnamed> {\n }\n Background = <unnamed> {\n }\n Icon = <unnamed> {\n }\n Unknown = <unnamed> {\n }\n adjustHeightExclusions = <table> {\n }\n Type = <unnamed> {\n }\n Lua = <unnamed> {\n }\n EditBox2 = <unnamed> {\n }\n Deprecated = <unnamed> {\n }\n __CScripts = <table> {\n }\n TextUnitDef = <unnamed> {\n }\n EditBox = <unnamed> {\n }\n Operator = <unnamed> {\n }\n Up = <unnamed> {\n }\n DeleteButton = <unnamed> {\n }\n LevelChecks = <unnamed> {\n }\n Check = <unnamed> {\n }\n AndOr = <unnamed> {\n }\n Down = <unnamed> {\n }\n Slider = <unnamed> {\n }\n}\n(*temporary) = <table> {\n n = 0\n}\n(*temporary) = \"attempt to index local 'conditionSettings' (a boolean value)\"\nTMW = TMW {\n 0 = <userdata>\n OnGCD = <function> defined @Interface\\AddOns\\TellMeWhen\\TellMeWhen.lua:333\n Vararg = <function> defined @Interface\\AddOns\\TellMeWhen\\TellMeWhen.lua:989\n SlashCommand = <function> defined @Interface\\AddOns\\TellMeWhen\\TellMeWhen.lua:2912\n modules = <table> {\n }\n CancelTimer = <function> defined @Interface\\AddOns\\libs\\AceTimer-3.0\\AceTimer-3.0.lua:145\n GroupsToUpdate = <table> {\n }\n GetBaseUpgrades = <function> defined @Interface\\AddOns\\TellMeWhen\\TellMeWhen.lua:1518\n GCDSpell = 53\n DeserializeData = <function> defined @Interface\\AddOns\\TellMeWhen\\Options\\TellMeWhen_Options.lua:3799\n InNLengthTable = <function> defined @Interface\\AddOns\\TellMeWhen\\Components\\Core\\Utils.lua:1089\n Group_HasIconData = <function> defi52018/05/04 21:27:06", -- [5]
			"...Ons\\TellMeWhen\\Components\\Core\\Conditions\\Config.lua:286: attempt to index local 'conditionSettings' (a boolean value)...Ons\\TellMeWhen\\Components\\Core\\Conditions\\Config.lua:286: in function `initFunction'\n...face\\AddOns\\TellMeWhen\\Options\\TMWUIDropDownMenu.lua:110: in function `Initialize'\n...face\\AddOns\\TellMeWhen\\Options\\TMWUIDropDownMenu.lua:633: in function `Toggle'\n[string \"*:OnEnter\"]:5: in function <[string \"*:OnEnter\"]:1>dropdown = <unnamed> {\n tmwClass = \"Config_DropDownMenu\"\n __title = \"选择条件类型...\"\n 0 = <userdata>\n Text = <unnamed> {\n }\n border = <unnamed> {\n }\n EditBox = <unnamed> {\n }\n wrapTooltips = true\n __ttHooked = 1\n __CScripts = <table> {\n }\n initialize = <function> defined @Interface\\AddOns\\TellMeWhen\\Components\\Core\\Conditions\\Config.lua:233\n Button = <unnamed> {\n }\n Background = <unnamed> {\n }\n Icon = <unnamed> {\n }\n scrollable = true\n}\ncategoryData = <table> {\n identifier = \"MISC\"\n spaceBefore = false\n order = 10\n spaceAfter = false\n name = \"其他\"\n conditionData = <table> {\n }\n}\nqueueSpacer = nil\nhasAddedOneCondition = nil\nlastButtonWasSpacer = nil\nconditionSettings = false\nCurrentConditionSet = <table> {\n identifier = \"Icon\"\n iterArgs = <table> {\n }\n GetTab = <function> defined @Interface\\AddOns\\TellMeWhen\\Components\\Core\\Icon.lua:77\n parentDefaults = <table> {\n }\n iterFunc = <function> defined @Interface\\AddOns\\TellMeWhen\\TellMeWhen.lua:879\n GetSettings = <function> defined @Interface\\AddOns\\TellMeWhen\\Components\\Core\\Icon.lua:66\n settingKey = \"Conditions\"\n tabTooltip = \"设置条件进行微调,以便更好的显示图标.\"\n parentSettingType = \"icon\"\n tabText = \"条件\"\n}\n(for generator) = <function> defined =[C]:-1\n(for state) = <table> {\n 1 = <table> {\n }\n 2 = <table> {\n }\n 3 = <table> {\n }\n 4 = <table> {\n }\n 5 = <table> {\n }\n 6 = <table> {\n }\n 7 = <table> {\n }\n 8 = <table> {\n }\n 9 = <table> {\n }\n 10 = <table> {\n }\n 11 = <table> {\n }\n 12 = <table> {\n }\n 13 = <table> {\n }\n 14 = <table> {\n }\n 15 = <table> {\n }\n 16 = <table> {\n }\n}\n(for control) = 1\nk = 1\nconditionData = <table> {\n identifier = \"\"\n noslide = true\n funcstr = \"true\"\n max = 100\n text = \"选择条件类型...\"\n hidden = true\n unit = false\n min = 0\n events = <function> defined @Interface\\AddOns\\TellMeWhen\\Components\\Core\\Conditions\\Categories\\Misc.lua:37\n category = <table> {\n }\n formatter = <table> {\n }\n order = 0\n nooperator = true\n}\n(*temporary) = \"\"\n(*temporary) = 1\n(*temporary) = <table> {\n identifier = \"\"\n noslide = true\n funcstr = \"true\"\n max = 100\n text = \"选择条件类型...\"\n hidden = true\n unit = false\n min = 0\n events = <function> defined @Interface\\AddOns\\TellMeWhen\\Components\\Core\\Conditions\\Categories\\Misc.lua:37\n category = <table> {\n }\n formatter = <table> {\n }\n order = 0\n nooperator = true\n}\n(*temporary) = TellMeWhen_IconEditorConditionsGroupsGroup1 {\n 0 = <userdata>\n minAdjustHeight = 68\n Check2 = <unnamed> {\n }\n CloseParenthesis = <unnamed> {\n }\n ValText = <unnamed> {\n }\n SliderMid = <unnamed> {\n }\n Unit = <unnamed> {\n }\n BitFlagsCheck = <unnamed> {\n }\n prevRowFrame = <unnamed> {\n }\n BitFlagsSelectedText = <unnamed> {\n }\n BitFlags = <unnamed> {\n }\n OpenParenthesis = <unnamed> {\n }\n Background = <unnamed> {\n }\n Icon = <unnamed> {\n }\n Unknown = <unnamed> {\n }\n adjustHeightExclusions = <table> {\n }\n Type = <unnamed> {\n }\n Lua = <unnamed> {\n }\n EditBox2 = <unnamed> {\n }\n Deprecated = <unnamed> {\n }\n __CScripts = <table> {\n }\n TextUnitDef = <unnamed> {\n }\n EditBox = <unnamed> {\n }\n Operator = <unnamed> {\n }\n Up = <unnamed> {\n }\n DeleteButton = <unnamed> {\n }\n LevelChecks = <unnamed> {\n }\n Check = <unnamed> {\n }\n AndOr = <unnamed> {\n }\n Down = <unnamed> {\n }\n Slider = <unnamed> {\n }\n}\n(*temporary) = <table> {\n n = 0\n}\n(*temporary) = \"attempt to index local 'conditionSettings' (a boolean value)\"\nTMW = TMW {\n 0 = <userdata>\n OnGCD = <function> defined @Interface\\AddOns\\TellMeWhen\\TellMeWhen.lua:333\n Vararg = <function> defined @Interface\\AddOns\\TellMeWhen\\TellMeWhen.lua:989\n SlashCommand = <function> defined @Interface\\AddOns\\TellMeWhen\\TellMeWhen.lua:2912\n modules = <table> {\n }\n CancelTimer = <function> defined @Interface\\AddOns\\libs\\AceTimer-3.0\\AceTimer-3.0.lua:145\n GroupsToUpdate = <table> {\n }\n GetBaseUpgrades = <function> defined @Interface\\AddOns\\TellMeWhen\\TellMeWhen.lua:1518\n GCDSpell = 53\n DeserializeData = <function> defined @Interface\\AddOns\\TellMeWhen\\Options\\TellMeWhen_Options.lua:3799\n InNLengthTable = <function> defined @Interface\\AddOns\\TellMeWhen\\Components\\Core\\Utils.lua:1089\n Group_HasIconData = <function> defi52018/05/04 21:27:06", -- [6]
			"...Ons\\TellMeWhen\\Components\\Core\\Conditions\\Config.lua:286: attempt to index local 'conditionSettings' (a boolean value)...Ons\\TellMeWhen\\Components\\Core\\Conditions\\Config.lua:286: in function `initFunction'\n...face\\AddOns\\TellMeWhen\\Options\\TMWUIDropDownMenu.lua:110: in function `Initialize'\n...face\\AddOns\\TellMeWhen\\Options\\TMWUIDropDownMenu.lua:633: in function `Toggle'\n[string \"*:OnEnter\"]:5: in function <[string \"*:OnEnter\"]:1>dropdown = <unnamed> {\n tmwClass = \"Config_DropDownMenu\"\n __title = \"选择条件类型...\"\n 0 = <userdata>\n Text = <unnamed> {\n }\n border = <unnamed> {\n }\n EditBox = <unnamed> {\n }\n wrapTooltips = true\n __ttHooked = 1\n __CScripts = <table> {\n }\n initialize = <function> defined @Interface\\AddOns\\TellMeWhen\\Components\\Core\\Conditions\\Config.lua:233\n Button = <unnamed> {\n }\n Background = <unnamed> {\n }\n Icon = <unnamed> {\n }\n scrollable = true\n}\ncategoryData = <table> {\n identifier = \"MISC\"\n spaceBefore = false\n order = 10\n spaceAfter = false\n name = \"其他\"\n conditionData = <table> {\n }\n}\nqueueSpacer = nil\nhasAddedOneCondition = nil\nlastButtonWasSpacer = nil\nconditionSettings = false\nCurrentConditionSet = <table> {\n identifier = \"Icon\"\n iterArgs = <table> {\n }\n GetTab = <function> defined @Interface\\AddOns\\TellMeWhen\\Components\\Core\\Icon.lua:77\n parentDefaults = <table> {\n }\n iterFunc = <function> defined @Interface\\AddOns\\TellMeWhen\\TellMeWhen.lua:879\n GetSettings = <function> defined @Interface\\AddOns\\TellMeWhen\\Components\\Core\\Icon.lua:66\n settingKey = \"Conditions\"\n tabTooltip = \"设置条件进行微调,以便更好的显示图标.\"\n parentSettingType = \"icon\"\n tabText = \"条件\"\n}\n(for generator) = <function> defined =[C]:-1\n(for state) = <table> {\n 1 = <table> {\n }\n 2 = <table> {\n }\n 3 = <table> {\n }\n 4 = <table> {\n }\n 5 = <table> {\n }\n 6 = <table> {\n }\n 7 = <table> {\n }\n 8 = <table> {\n }\n 9 = <table> {\n }\n 10 = <table> {\n }\n 11 = <table> {\n }\n 12 = <table> {\n }\n 13 = <table> {\n }\n 14 = <table> {\n }\n 15 = <table> {\n }\n 16 = <table> {\n }\n}\n(for control) = 1\nk = 1\nconditionData = <table> {\n identifier = \"\"\n noslide = true\n funcstr = \"true\"\n max = 100\n text = \"选择条件类型...\"\n hidden = true\n unit = false\n min = 0\n events = <function> defined @Interface\\AddOns\\TellMeWhen\\Components\\Core\\Conditions\\Categories\\Misc.lua:37\n category = <table> {\n }\n formatter = <table> {\n }\n order = 0\n nooperator = true\n}\n(*temporary) = \"\"\n(*temporary) = 1\n(*temporary) = <table> {\n identifier = \"\"\n noslide = true\n funcstr = \"true\"\n max = 100\n text = \"选择条件类型...\"\n hidden = true\n unit = false\n min = 0\n events = <function> defined @Interface\\AddOns\\TellMeWhen\\Components\\Core\\Conditions\\Categories\\Misc.lua:37\n category = <table> {\n }\n formatter = <table> {\n }\n order = 0\n nooperator = true\n}\n(*temporary) = TellMeWhen_IconEditorConditionsGroupsGroup1 {\n 0 = <userdata>\n minAdjustHeight = 68\n Check2 = <unnamed> {\n }\n CloseParenthesis = <unnamed> {\n }\n ValText = <unnamed> {\n }\n SliderMid = <unnamed> {\n }\n Unit = <unnamed> {\n }\n BitFlagsCheck = <unnamed> {\n }\n prevRowFrame = <unnamed> {\n }\n BitFlagsSelectedText = <unnamed> {\n }\n BitFlags = <unnamed> {\n }\n OpenParenthesis = <unnamed> {\n }\n Background = <unnamed> {\n }\n Icon = <unnamed> {\n }\n Unknown = <unnamed> {\n }\n adjustHeightExclusions = <table> {\n }\n Type = <unnamed> {\n }\n Lua = <unnamed> {\n }\n EditBox2 = <unnamed> {\n }\n Deprecated = <unnamed> {\n }\n __CScripts = <table> {\n }\n TextUnitDef = <unnamed> {\n }\n EditBox = <unnamed> {\n }\n Operator = <unnamed> {\n }\n Up = <unnamed> {\n }\n DeleteButton = <unnamed> {\n }\n LevelChecks = <unnamed> {\n }\n Check = <unnamed> {\n }\n AndOr = <unnamed> {\n }\n Down = <unnamed> {\n }\n Slider = <unnamed> {\n }\n}\n(*temporary) = <table> {\n n = 0\n}\n(*temporary) = \"attempt to index local 'conditionSettings' (a boolean value)\"\nTMW = TMW {\n 0 = <userdata>\n OnGCD = <function> defined @Interface\\AddOns\\TellMeWhen\\TellMeWhen.lua:333\n Vararg = <function> defined @Interface\\AddOns\\TellMeWhen\\TellMeWhen.lua:989\n SlashCommand = <function> defined @Interface\\AddOns\\TellMeWhen\\TellMeWhen.lua:2912\n modules = <table> {\n }\n CancelTimer = <function> defined @Interface\\AddOns\\libs\\AceTimer-3.0\\AceTimer-3.0.lua:145\n GroupsToUpdate = <table> {\n }\n GetBaseUpgrades = <function> defined @Interface\\AddOns\\TellMeWhen\\TellMeWhen.lua:1518\n GCDSpell = 53\n DeserializeData = <function> defined @Interface\\AddOns\\TellMeWhen\\Options\\TellMeWhen_Options.lua:3799\n InNLengthTable = <function> defined @Interface\\AddOns\\TellMeWhen\\Components\\Core\\Utils.lua:1089\n Group_HasIconData = <function> defi52018/05/04 21:27:06", -- [7]
			"...Ons\\TellMeWhen\\Components\\Core\\Conditions\\Config.lua:286: attempt to index local 'conditionSettings' (a boolean value)...Ons\\TellMeWhen\\Components\\Core\\Conditions\\Config.lua:286: in function `initFunction'\n...face\\AddOns\\TellMeWhen\\Options\\TMWUIDropDownMenu.lua:110: in function `Initialize'\n...face\\AddOns\\TellMeWhen\\Options\\TMWUIDropDownMenu.lua:633: in function `Toggle'\n[string \"*:OnEnter\"]:5: in function <[string \"*:OnEnter\"]:1>dropdown = <unnamed> {\n tmwClass = \"Config_DropDownMenu\"\n __title = \"选择条件类型...\"\n 0 = <userdata>\n Text = <unnamed> {\n }\n border = <unnamed> {\n }\n EditBox = <unnamed> {\n }\n wrapTooltips = true\n __ttHooked = 1\n __CScripts = <table> {\n }\n initialize = <function> defined @Interface\\AddOns\\TellMeWhen\\Components\\Core\\Conditions\\Config.lua:233\n Button = <unnamed> {\n }\n Background = <unnamed> {\n }\n Icon = <unnamed> {\n }\n scrollable = true\n}\ncategoryData = <table> {\n identifier = \"MISC\"\n spaceBefore = false\n order = 10\n spaceAfter = false\n name = \"其他\"\n conditionData = <table> {\n }\n}\nqueueSpacer = nil\nhasAddedOneCondition = nil\nlastButtonWasSpacer = nil\nconditionSettings = false\nCurrentConditionSet = <table> {\n identifier = \"Icon\"\n iterArgs = <table> {\n }\n GetTab = <function> defined @Interface\\AddOns\\TellMeWhen\\Components\\Core\\Icon.lua:77\n parentDefaults = <table> {\n }\n iterFunc = <function> defined @Interface\\AddOns\\TellMeWhen\\TellMeWhen.lua:879\n GetSettings = <function> defined @Interface\\AddOns\\TellMeWhen\\Components\\Core\\Icon.lua:66\n settingKey = \"Conditions\"\n tabTooltip = \"设置条件进行微调,以便更好的显示图标.\"\n parentSettingType = \"icon\"\n tabText = \"条件\"\n}\n(for generator) = <function> defined =[C]:-1\n(for state) = <table> {\n 1 = <table> {\n }\n 2 = <table> {\n }\n 3 = <table> {\n }\n 4 = <table> {\n }\n 5 = <table> {\n }\n 6 = <table> {\n }\n 7 = <table> {\n }\n 8 = <table> {\n }\n 9 = <table> {\n }\n 10 = <table> {\n }\n 11 = <table> {\n }\n 12 = <table> {\n }\n 13 = <table> {\n }\n 14 = <table> {\n }\n 15 = <table> {\n }\n 16 = <table> {\n }\n}\n(for control) = 1\nk = 1\nconditionData = <table> {\n identifier = \"\"\n noslide = true\n funcstr = \"true\"\n max = 100\n text = \"选择条件类型...\"\n hidden = true\n unit = false\n min = 0\n events = <function> defined @Interface\\AddOns\\TellMeWhen\\Components\\Core\\Conditions\\Categories\\Misc.lua:37\n category = <table> {\n }\n formatter = <table> {\n }\n order = 0\n nooperator = true\n}\n(*temporary) = \"\"\n(*temporary) = 1\n(*temporary) = <table> {\n identifier = \"\"\n noslide = true\n funcstr = \"true\"\n max = 100\n text = \"选择条件类型...\"\n hidden = true\n unit = false\n min = 0\n events = <function> defined @Interface\\AddOns\\TellMeWhen\\Components\\Core\\Conditions\\Categories\\Misc.lua:37\n category = <table> {\n }\n formatter = <table> {\n }\n order = 0\n nooperator = true\n}\n(*temporary) = TellMeWhen_IconEditorConditionsGroupsGroup1 {\n 0 = <userdata>\n minAdjustHeight = 68\n Check2 = <unnamed> {\n }\n CloseParenthesis = <unnamed> {\n }\n ValText = <unnamed> {\n }\n SliderMid = <unnamed> {\n }\n Unit = <unnamed> {\n }\n BitFlagsCheck = <unnamed> {\n }\n prevRowFrame = <unnamed> {\n }\n BitFlagsSelectedText = <unnamed> {\n }\n BitFlags = <unnamed> {\n }\n OpenParenthesis = <unnamed> {\n }\n Background = <unnamed> {\n }\n Icon = <unnamed> {\n }\n Unknown = <unnamed> {\n }\n adjustHeightExclusions = <table> {\n }\n Type = <unnamed> {\n }\n Lua = <unnamed> {\n }\n EditBox2 = <unnamed> {\n }\n Deprecated = <unnamed> {\n }\n __CScripts = <table> {\n }\n TextUnitDef = <unnamed> {\n }\n EditBox = <unnamed> {\n }\n Operator = <unnamed> {\n }\n Up = <unnamed> {\n }\n DeleteButton = <unnamed> {\n }\n LevelChecks = <unnamed> {\n }\n Check = <unnamed> {\n }\n AndOr = <unnamed> {\n }\n Down = <unnamed> {\n }\n Slider = <unnamed> {\n }\n}\n(*temporary) = <table> {\n n = 0\n}\n(*temporary) = \"attempt to index local 'conditionSettings' (a boolean value)\"\nTMW = TMW {\n 0 = <userdata>\n OnGCD = <function> defined @Interface\\AddOns\\TellMeWhen\\TellMeWhen.lua:333\n Vararg = <function> defined @Interface\\AddOns\\TellMeWhen\\TellMeWhen.lua:989\n SlashCommand = <function> defined @Interface\\AddOns\\TellMeWhen\\TellMeWhen.lua:2912\n modules = <table> {\n }\n CancelTimer = <function> defined @Interface\\AddOns\\libs\\AceTimer-3.0\\AceTimer-3.0.lua:145\n GroupsToUpdate = <table> {\n }\n GetBaseUpgrades = <function> defined @Interface\\AddOns\\TellMeWhen\\TellMeWhen.lua:1518\n GCDSpell = 53\n DeserializeData = <function> defined @Interface\\AddOns\\TellMeWhen\\Options\\TellMeWhen_Options.lua:3799\n InNLengthTable = <function> defined @Interface\\AddOns\\TellMeWhen\\Components\\Core\\Utils.lua:1089\n Group_HasIconData = <function> defi52018/05/04 21:27:06", -- [8]
			"...Ons\\TellMeWhen\\Components\\Core\\Conditions\\Config.lua:286: attempt to index local 'conditionSettings' (a boolean value)...Ons\\TellMeWhen\\Components\\Core\\Conditions\\Config.lua:286: in function `initFunction'\n...face\\AddOns\\TellMeWhen\\Options\\TMWUIDropDownMenu.lua:110: in function `Initialize'\n...face\\AddOns\\TellMeWhen\\Options\\TMWUIDropDownMenu.lua:633: in function `Toggle'\n[string \"*:OnEnter\"]:5: in function <[string \"*:OnEnter\"]:1>dropdown = <unnamed> {\n tmwClass = \"Config_DropDownMenu\"\n __title = \"选择条件类型...\"\n 0 = <userdata>\n Text = <unnamed> {\n }\n border = <unnamed> {\n }\n EditBox = <unnamed> {\n }\n wrapTooltips = true\n __ttHooked = 1\n __CScripts = <table> {\n }\n initialize = <function> defined @Interface\\AddOns\\TellMeWhen\\Components\\Core\\Conditions\\Config.lua:233\n Button = <unnamed> {\n }\n Background = <unnamed> {\n }\n Icon = <unnamed> {\n }\n scrollable = true\n}\ncategoryData = <table> {\n identifier = \"MISC\"\n spaceBefore = false\n order = 10\n spaceAfter = false\n name = \"其他\"\n conditionData = <table> {\n }\n}\nqueueSpacer = nil\nhasAddedOneCondition = nil\nlastButtonWasSpacer = nil\nconditionSettings = false\nCurrentConditionSet = <table> {\n identifier = \"Icon\"\n iterArgs = <table> {\n }\n GetTab = <function> defined @Interface\\AddOns\\TellMeWhen\\Components\\Core\\Icon.lua:77\n parentDefaults = <table> {\n }\n iterFunc = <function> defined @Interface\\AddOns\\TellMeWhen\\TellMeWhen.lua:879\n GetSettings = <function> defined @Interface\\AddOns\\TellMeWhen\\Components\\Core\\Icon.lua:66\n settingKey = \"Conditions\"\n tabTooltip = \"设置条件进行微调,以便更好的显示图标.\"\n parentSettingType = \"icon\"\n tabText = \"条件\"\n}\n(for generator) = <function> defined =[C]:-1\n(for state) = <table> {\n 1 = <table> {\n }\n 2 = <table> {\n }\n 3 = <table> {\n }\n 4 = <table> {\n }\n 5 = <table> {\n }\n 6 = <table> {\n }\n 7 = <table> {\n }\n 8 = <table> {\n }\n 9 = <table> {\n }\n 10 = <table> {\n }\n 11 = <table> {\n }\n 12 = <table> {\n }\n 13 = <table> {\n }\n 14 = <table> {\n }\n 15 = <table> {\n }\n 16 = <table> {\n }\n}\n(for control) = 1\nk = 1\nconditionData = <table> {\n identifier = \"\"\n noslide = true\n funcstr = \"true\"\n max = 100\n text = \"选择条件类型...\"\n hidden = true\n unit = false\n min = 0\n events = <function> defined @Interface\\AddOns\\TellMeWhen\\Components\\Core\\Conditions\\Categories\\Misc.lua:37\n category = <table> {\n }\n formatter = <table> {\n }\n order = 0\n nooperator = true\n}\n(*temporary) = \"\"\n(*temporary) = 1\n(*temporary) = <table> {\n identifier = \"\"\n noslide = true\n funcstr = \"true\"\n max = 100\n text = \"选择条件类型...\"\n hidden = true\n unit = false\n min = 0\n events = <function> defined @Interface\\AddOns\\TellMeWhen\\Components\\Core\\Conditions\\Categories\\Misc.lua:37\n category = <table> {\n }\n formatter = <table> {\n }\n order = 0\n nooperator = true\n}\n(*temporary) = TellMeWhen_IconEditorConditionsGroupsGroup1 {\n 0 = <userdata>\n minAdjustHeight = 68\n Check2 = <unnamed> {\n }\n CloseParenthesis = <unnamed> {\n }\n ValText = <unnamed> {\n }\n SliderMid = <unnamed> {\n }\n Unit = <unnamed> {\n }\n BitFlagsCheck = <unnamed> {\n }\n prevRowFrame = <unnamed> {\n }\n BitFlagsSelectedText = <unnamed> {\n }\n BitFlags = <unnamed> {\n }\n OpenParenthesis = <unnamed> {\n }\n Background = <unnamed> {\n }\n Icon = <unnamed> {\n }\n Unknown = <unnamed> {\n }\n adjustHeightExclusions = <table> {\n }\n Type = <unnamed> {\n }\n Lua = <unnamed> {\n }\n EditBox2 = <unnamed> {\n }\n Deprecated = <unnamed> {\n }\n __CScripts = <table> {\n }\n TextUnitDef = <unnamed> {\n }\n EditBox = <unnamed> {\n }\n Operator = <unnamed> {\n }\n Up = <unnamed> {\n }\n DeleteButton = <unnamed> {\n }\n LevelChecks = <unnamed> {\n }\n Check = <unnamed> {\n }\n AndOr = <unnamed> {\n }\n Down = <unnamed> {\n }\n Slider = <unnamed> {\n }\n}\n(*temporary) = <table> {\n n = 0\n}\n(*temporary) = \"attempt to index local 'conditionSettings' (a boolean value)\"\nTMW = TMW {\n 0 = <userdata>\n OnGCD = <function> defined @Interface\\AddOns\\TellMeWhen\\TellMeWhen.lua:333\n Vararg = <function> defined @Interface\\AddOns\\TellMeWhen\\TellMeWhen.lua:989\n SlashCommand = <function> defined @Interface\\AddOns\\TellMeWhen\\TellMeWhen.lua:2912\n modules = <table> {\n }\n CancelTimer = <function> defined @Interface\\AddOns\\libs\\AceTimer-3.0\\AceTimer-3.0.lua:145\n GroupsToUpdate = <table> {\n }\n GetBaseUpgrades = <function> defined @Interface\\AddOns\\TellMeWhen\\TellMeWhen.lua:1518\n GCDSpell = 53\n DeserializeData = <function> defined @Interface\\AddOns\\TellMeWhen\\Options\\TellMeWhen_Options.lua:3799\n InNLengthTable = <function> defined @Interface\\AddOns\\TellMeWhen\\Components\\Core\\Utils.lua:1089\n Group_HasIconData = <function> defi52018/05/04 21:27:06", -- [9]
			"...Ons\\TellMeWhen\\Components\\Core\\Conditions\\Config.lua:286: attempt to index local 'conditionSettings' (a boolean value)...Ons\\TellMeWhen\\Components\\Core\\Conditions\\Config.lua:286: in function `initFunction'\n...face\\AddOns\\TellMeWhen\\Options\\TMWUIDropDownMenu.lua:110: in function `Initialize'\n...face\\AddOns\\TellMeWhen\\Options\\TMWUIDropDownMenu.lua:633: in function `Toggle'\n[string \"*:OnEnter\"]:5: in function <[string \"*:OnEnter\"]:1>dropdown = <unnamed> {\n tmwClass = \"Config_DropDownMenu\"\n __title = \"选择条件类型...\"\n 0 = <userdata>\n Text = <unnamed> {\n }\n border = <unnamed> {\n }\n EditBox = <unnamed> {\n }\n wrapTooltips = true\n __ttHooked = 1\n __CScripts = <table> {\n }\n initialize = <function> defined @Interface\\AddOns\\TellMeWhen\\Components\\Core\\Conditions\\Config.lua:233\n Button = <unnamed> {\n }\n Background = <unnamed> {\n }\n Icon = <unnamed> {\n }\n scrollable = true\n}\ncategoryData = <table> {\n identifier = \"MISC\"\n spaceBefore = false\n order = 10\n spaceAfter = false\n name = \"其他\"\n conditionData = <table> {\n }\n}\nqueueSpacer = nil\nhasAddedOneCondition = nil\nlastButtonWasSpacer = nil\nconditionSettings = false\nCurrentConditionSet = <table> {\n identifier = \"Icon\"\n iterArgs = <table> {\n }\n GetTab = <function> defined @Interface\\AddOns\\TellMeWhen\\Components\\Core\\Icon.lua:77\n parentDefaults = <table> {\n }\n iterFunc = <function> defined @Interface\\AddOns\\TellMeWhen\\TellMeWhen.lua:879\n GetSettings = <function> defined @Interface\\AddOns\\TellMeWhen\\Components\\Core\\Icon.lua:66\n settingKey = \"Conditions\"\n tabTooltip = \"设置条件进行微调,以便更好的显示图标.\"\n parentSettingType = \"icon\"\n tabText = \"条件\"\n}\n(for generator) = <function> defined =[C]:-1\n(for state) = <table> {\n 1 = <table> {\n }\n 2 = <table> {\n }\n 3 = <table> {\n }\n 4 = <table> {\n }\n 5 = <table> {\n }\n 6 = <table> {\n }\n 7 = <table> {\n }\n 8 = <table> {\n }\n 9 = <table> {\n }\n 10 = <table> {\n }\n 11 = <table> {\n }\n 12 = <table> {\n }\n 13 = <table> {\n }\n 14 = <table> {\n }\n 15 = <table> {\n }\n 16 = <table> {\n }\n}\n(for control) = 1\nk = 1\nconditionData = <table> {\n identifier = \"\"\n noslide = true\n funcstr = \"true\"\n max = 100\n text = \"选择条件类型...\"\n hidden = true\n unit = false\n min = 0\n events = <function> defined @Interface\\AddOns\\TellMeWhen\\Components\\Core\\Conditions\\Categories\\Misc.lua:37\n category = <table> {\n }\n formatter = <table> {\n }\n order = 0\n nooperator = true\n}\n(*temporary) = \"\"\n(*temporary) = 1\n(*temporary) = <table> {\n identifier = \"\"\n noslide = true\n funcstr = \"true\"\n max = 100\n text = \"选择条件类型...\"\n hidden = true\n unit = false\n min = 0\n events = <function> defined @Interface\\AddOns\\TellMeWhen\\Components\\Core\\Conditions\\Categories\\Misc.lua:37\n category = <table> {\n }\n formatter = <table> {\n }\n order = 0\n nooperator = true\n}\n(*temporary) = TellMeWhen_IconEditorConditionsGroupsGroup1 {\n 0 = <userdata>\n minAdjustHeight = 68\n Check2 = <unnamed> {\n }\n CloseParenthesis = <unnamed> {\n }\n ValText = <unnamed> {\n }\n SliderMid = <unnamed> {\n }\n Unit = <unnamed> {\n }\n BitFlagsCheck = <unnamed> {\n }\n prevRowFrame = <unnamed> {\n }\n BitFlagsSelectedText = <unnamed> {\n }\n BitFlags = <unnamed> {\n }\n OpenParenthesis = <unnamed> {\n }\n Background = <unnamed> {\n }\n Icon = <unnamed> {\n }\n Unknown = <unnamed> {\n }\n adjustHeightExclusions = <table> {\n }\n Type = <unnamed> {\n }\n Lua = <unnamed> {\n }\n EditBox2 = <unnamed> {\n }\n Deprecated = <unnamed> {\n }\n __CScripts = <table> {\n }\n TextUnitDef = <unnamed> {\n }\n EditBox = <unnamed> {\n }\n Operator = <unnamed> {\n }\n Up = <unnamed> {\n }\n DeleteButton = <unnamed> {\n }\n LevelChecks = <unnamed> {\n }\n Check = <unnamed> {\n }\n AndOr = <unnamed> {\n }\n Down = <unnamed> {\n }\n Slider = <unnamed> {\n }\n}\n(*temporary) = <table> {\n n = 0\n}\n(*temporary) = \"attempt to index local 'conditionSettings' (a boolean value)\"\nTMW = TMW {\n 0 = <userdata>\n OnGCD = <function> defined @Interface\\AddOns\\TellMeWhen\\TellMeWhen.lua:333\n Vararg = <function> defined @Interface\\AddOns\\TellMeWhen\\TellMeWhen.lua:989\n SlashCommand = <function> defined @Interface\\AddOns\\TellMeWhen\\TellMeWhen.lua:2912\n modules = <table> {\n }\n CancelTimer = <function> defined @Interface\\AddOns\\libs\\AceTimer-3.0\\AceTimer-3.0.lua:145\n GroupsToUpdate = <table> {\n }\n GetBaseUpgrades = <function> defined @Interface\\AddOns\\TellMeWhen\\TellMeWhen.lua:1518\n GCDSpell = 53\n DeserializeData = <function> defined @Interface\\AddOns\\TellMeWhen\\Options\\TellMeWhen_Options.lua:3799\n InNLengthTable = <function> defined @Interface\\AddOns\\TellMeWhen\\Components\\Core\\Utils.lua:1089\n Group_HasIconData = <function> defi52018/05/04 21:27:06", -- [10]
			"...Ons\\TellMeWhen\\Components\\Core\\Conditions\\Config.lua:286: attempt to index local 'conditionSettings' (a boolean value)...Ons\\TellMeWhen\\Components\\Core\\Conditions\\Config.lua:286: in function `initFunction'\n...face\\AddOns\\TellMeWhen\\Options\\TMWUIDropDownMenu.lua:110: in function `Initialize'\n...face\\AddOns\\TellMeWhen\\Options\\TMWUIDropDownMenu.lua:633: in function `Toggle'\n[string \"*:OnEnter\"]:5: in function <[string \"*:OnEnter\"]:1>dropdown = <unnamed> {\n tmwClass = \"Config_DropDownMenu\"\n __title = \"选择条件类型...\"\n 0 = <userdata>\n Text = <unnamed> {\n }\n border = <unnamed> {\n }\n EditBox = <unnamed> {\n }\n wrapTooltips = true\n __ttHooked = 1\n __CScripts = <table> {\n }\n initialize = <function> defined @Interface\\AddOns\\TellMeWhen\\Components\\Core\\Conditions\\Config.lua:233\n Button = <unnamed> {\n }\n Background = <unnamed> {\n }\n Icon = <unnamed> {\n }\n scrollable = true\n}\ncategoryData = <table> {\n identifier = \"MISC\"\n spaceBefore = false\n order = 10\n spaceAfter = false\n name = \"其他\"\n conditionData = <table> {\n }\n}\nqueueSpacer = nil\nhasAddedOneCondition = nil\nlastButtonWasSpacer = nil\nconditionSettings = false\nCurrentConditionSet = <table> {\n identifier = \"Icon\"\n iterArgs = <table> {\n }\n GetTab = <function> defined @Interface\\AddOns\\TellMeWhen\\Components\\Core\\Icon.lua:77\n parentDefaults = <table> {\n }\n iterFunc = <function> defined @Interface\\AddOns\\TellMeWhen\\TellMeWhen.lua:879\n GetSettings = <function> defined @Interface\\AddOns\\TellMeWhen\\Components\\Core\\Icon.lua:66\n settingKey = \"Conditions\"\n tabTooltip = \"设置条件进行微调,以便更好的显示图标.\"\n parentSettingType = \"icon\"\n tabText = \"条件\"\n}\n(for generator) = <function> defined =[C]:-1\n(for state) = <table> {\n 1 = <table> {\n }\n 2 = <table> {\n }\n 3 = <table> {\n }\n 4 = <table> {\n }\n 5 = <table> {\n }\n 6 = <table> {\n }\n 7 = <table> {\n }\n 8 = <table> {\n }\n 9 = <table> {\n }\n 10 = <table> {\n }\n 11 = <table> {\n }\n 12 = <table> {\n }\n 13 = <table> {\n }\n 14 = <table> {\n }\n 15 = <table> {\n }\n 16 = <table> {\n }\n}\n(for control) = 1\nk = 1\nconditionData = <table> {\n identifier = \"\"\n noslide = true\n funcstr = \"true\"\n max = 100\n text = \"选择条件类型...\"\n hidden = true\n unit = false\n min = 0\n events = <function> defined @Interface\\AddOns\\TellMeWhen\\Components\\Core\\Conditions\\Categories\\Misc.lua:37\n category = <table> {\n }\n formatter = <table> {\n }\n order = 0\n nooperator = true\n}\n(*temporary) = \"\"\n(*temporary) = 1\n(*temporary) = <table> {\n identifier = \"\"\n noslide = true\n funcstr = \"true\"\n max = 100\n text = \"选择条件类型...\"\n hidden = true\n unit = false\n min = 0\n events = <function> defined @Interface\\AddOns\\TellMeWhen\\Components\\Core\\Conditions\\Categories\\Misc.lua:37\n category = <table> {\n }\n formatter = <table> {\n }\n order = 0\n nooperator = true\n}\n(*temporary) = TellMeWhen_IconEditorConditionsGroupsGroup1 {\n 0 = <userdata>\n minAdjustHeight = 68\n Check2 = <unnamed> {\n }\n CloseParenthesis = <unnamed> {\n }\n ValText = <unnamed> {\n }\n SliderMid = <unnamed> {\n }\n Unit = <unnamed> {\n }\n BitFlagsCheck = <unnamed> {\n }\n prevRowFrame = <unnamed> {\n }\n BitFlagsSelectedText = <unnamed> {\n }\n BitFlags = <unnamed> {\n }\n OpenParenthesis = <unnamed> {\n }\n Background = <unnamed> {\n }\n Icon = <unnamed> {\n }\n Unknown = <unnamed> {\n }\n adjustHeightExclusions = <table> {\n }\n Type = <unnamed> {\n }\n Lua = <unnamed> {\n }\n EditBox2 = <unnamed> {\n }\n Deprecated = <unnamed> {\n }\n __CScripts = <table> {\n }\n TextUnitDef = <unnamed> {\n }\n EditBox = <unnamed> {\n }\n Operator = <unnamed> {\n }\n Up = <unnamed> {\n }\n DeleteButton = <unnamed> {\n }\n LevelChecks = <unnamed> {\n }\n Check = <unnamed> {\n }\n AndOr = <unnamed> {\n }\n Down = <unnamed> {\n }\n Slider = <unnamed> {\n }\n}\n(*temporary) = <table> {\n n = 0\n}\n(*temporary) = \"attempt to index local 'conditionSettings' (a boolean value)\"\nTMW = TMW {\n 0 = <userdata>\n OnGCD = <function> defined @Interface\\AddOns\\TellMeWhen\\TellMeWhen.lua:333\n Vararg = <function> defined @Interface\\AddOns\\TellMeWhen\\TellMeWhen.lua:989\n SlashCommand = <function> defined @Interface\\AddOns\\TellMeWhen\\TellMeWhen.lua:2912\n modules = <table> {\n }\n CancelTimer = <function> defined @Interface\\AddOns\\libs\\AceTimer-3.0\\AceTimer-3.0.lua:145\n GroupsToUpdate = <table> {\n }\n GetBaseUpgrades = <function> defined @Interface\\AddOns\\TellMeWhen\\TellMeWhen.lua:1518\n GCDSpell = 53\n DeserializeData = <function> defined @Interface\\AddOns\\TellMeWhen\\Options\\TellMeWhen_Options.lua:3799\n InNLengthTable = <function> defined @Interface\\AddOns\\TellMeWhen\\Components\\Core\\Utils.lua:1089\n Group_HasIconData = <function> defi52018/05/04 21:27:06", -- [11]
			"Interface\\AddOns\\_Cursor\\_Cursor-7.0.3.1.lua:382: attempt to call method 'GetModel' (a nil value)Interface\\AddOns\\_Cursor\\_Cursor-7.0.3.1.lua:382: in function <Interface\\AddOns\\_Cursor\\_Cursor.lua:380>\n[C]: in function `Show'\nInterface\\AddOns\\_Cursor\\_Cursor-7.0.3.1.lua:179: in function <Interface\\AddOns\\_Cursor\\_Cursor.lua:174>\nInterface\\AddOns\\_Cursor\\_Cursor-7.0.3.1.lua:248: in function <Interface\\AddOns\\_Cursor\\_Cursor.lua:247>\n(tail call): ?(for generator) = <function> defined =[C]:-1\n(for state) = <table> {\n (null) = <table> {\n }\n (null) = <table> {\n }\n}\n(for control) = CursorModel1 {\n 0 = <userdata>\n X = 4\n Y = -6\n}\nmodel = CursorModel1 {\n 0 = <userdata>\n X = 4\n Y = -6\n}\n(*temporary) = nil\n(*temporary) = CursorModel1 {\n 0 = <userdata>\n X = 4\n Y = -6\n}\n(*temporary) = \"attempt to call method 'GetModel' (a nil value)\"\npairs = <function> defined =[C]:-1\nActiveModels = <table> {\n (null) = <table> {\n }\n (null) = <table> {\n }\n}\ntype = <function> defined =[C]:-1\n52018/05/04 20:42:14", -- [12]
			"Interface\\AddOns\\_Cursor\\_Cursor-7.0.3.1.lua:382: attempt to call method 'GetModel' (a nil value)Interface\\AddOns\\_Cursor\\_Cursor-7.0.3.1.lua:382: in function <Interface\\AddOns\\_Cursor\\_Cursor.lua:380>\n[C]: in function `Show'\nInterface\\AddOns\\_Cursor\\_Cursor-7.0.3.1.lua:179: in function <Interface\\AddOns\\_Cursor\\_Cursor.lua:174>\nInterface\\AddOns\\_Cursor\\_Cursor-7.0.3.1.lua:248: in function <Interface\\AddOns\\_Cursor\\_Cursor.lua:247>\n(tail call): ?(for generator) = <function> defined =[C]:-1\n(for state) = <table> {\n (null) = <table> {\n }\n (null) = <table> {\n }\n}\n(for control) = CursorModel1 {\n 0 = <userdata>\n X = 4\n Y = -6\n}\nmodel = CursorModel1 {\n 0 = <userdata>\n X = 4\n Y = -6\n}\n(*temporary) = nil\n(*temporary) = CursorModel1 {\n 0 = <userdata>\n X = 4\n Y = -6\n}\n(*temporary) = \"attempt to call method 'GetModel' (a nil value)\"\npairs = <function> defined =[C]:-1\nActiveModels = <table> {\n (null) = <table> {\n }\n (null) = <table> {\n }\n}\ntype = <function> defined =[C]:-1\n52018/05/04 20:42:14", -- [13]
			"Interface\\AddOns\\RareScanner\\MapTracker.lua:188: attempt to perform arithmetic on field 'coordX' (a string value)Interface\\AddOns\\RareScanner\\MapTracker.lua:188: in function `RS_SetupMapIcon'\nInterface\\AddOns\\RareScanner\\MapTracker.lua:179: in function `RS_AddMapIcon'\nInterface\\AddOns\\RareScanner\\MapTracker.lua:127: in function `RS_UpdateMapIcon'\nInterface\\AddOns\\RareScanner\\Core.lua:1109: in function `?'\n...Ons\\Libs\\CallbackHandler-1.0\\CallbackHandler-1.0-6.lua:145: in function <...Ons\\Libs\\CallbackHandler-1.0\\CallbackHandler-1.0.lua:145>\n[string \"safecall Dispatcher[4]\"]:4: in function <[string \"safecall Dispatcher[4]\"]:4>\n[C]: ?\n[string \"safecall Dispatcher[4]\"]:13: in function `?'\n...Ons\\Libs\\CallbackHandler-1.0\\CallbackHandler-1.0-6.lua:90: in function `Fire'\nInterface\\AddOns\\libs\\AceComm-3.0\\AceComm-3.0-10.lua:214: in function `OnReceiveMultipartLast'\nInterface\\AddOns\\libs\\AceComm-3.0\\AceComm-3.0-10.lua:252: in function <Interface\\AddOns\\libs\\AceComm-3.0\\AceComm-3.0.lua:242>92018/05/04 20:50:02", -- [14]
			"Interface\\AddOns\\_Cursor\\_Cursor-7.0.3.1.lua:382: attempt to call method 'GetModel' (a nil value)Interface\\AddOns\\_Cursor\\_Cursor-7.0.3.1.lua:382: in function <Interface\\AddOns\\_Cursor\\_Cursor.lua:380>\n[C]: in function `Show'\nInterface\\AddOns\\_Cursor\\_Cursor-7.0.3.1.lua:179: in function <Interface\\AddOns\\_Cursor\\_Cursor.lua:174>\nInterface\\AddOns\\_Cursor\\_Cursor-7.0.3.1.lua:248: in function <Interface\\AddOns\\_Cursor\\_Cursor.lua:247>\n(tail call): ?(for generator) = <function> defined =[C]:-1\n(for state) = <table> {\n (null) = <table> {\n }\n (null) = <table> {\n }\n}\n(for control) = CursorModel1 {\n 0 = <userdata>\n X = 4\n Y = -6\n}\nmodel = CursorModel1 {\n 0 = <userdata>\n X = 4\n Y = -6\n}\n(*temporary) = nil\n(*temporary) = CursorModel1 {\n 0 = <userdata>\n X = 4\n Y = -6\n}\n(*temporary) = \"attempt to call method 'GetModel' (a nil value)\"\npairs = <function> defined =[C]:-1\nActiveModels = <table> {\n (null) = <table> {\n }\n (null) = <table> {\n }\n}\ntype = <function> defined =[C]:-1\n132018/05/04 20:42:14", -- [15]
			"Interface\\AddOns\\RareScanner\\MapTracker.lua:188: attempt to perform arithmetic on field 'coordX' (a string value)Interface\\AddOns\\RareScanner\\MapTracker.lua:188: in function `RS_SetupMapIcon'\nInterface\\AddOns\\RareScanner\\MapTracker.lua:179: in function `RS_AddMapIcon'\nInterface\\AddOns\\RareScanner\\MapTracker.lua:127: in function `RS_UpdateMapIcon'\nInterface\\AddOns\\RareScanner\\Core.lua:1109: in function `?'\n...Ons\\Libs\\CallbackHandler-1.0\\CallbackHandler-1.0-6.lua:145: in function <...Ons\\Libs\\CallbackHandler-1.0\\CallbackHandler-1.0.lua:145>\n[string \"safecall Dispatcher[4]\"]:4: in function <[string \"safecall Dispatcher[4]\"]:4>\n[C]: ?\n[string \"safecall Dispatcher[4]\"]:13: in function `?'\n...Ons\\Libs\\CallbackHandler-1.0\\CallbackHandler-1.0-6.lua:90: in function `Fire'\nInterface\\AddOns\\libs\\AceComm-3.0\\AceComm-3.0-10.lua:214: in function `OnReceiveMultipartLast'\nInterface\\AddOns\\libs\\AceComm-3.0\\AceComm-3.0-10.lua:252: in function <Interface\\AddOns\\libs\\AceComm-3.0\\AceComm-3.0.lua:242>152018/05/04 20:50:02", -- [16]
			"Interface\\AddOns\\_Cursor\\_Cursor-7.0.3.1.lua:382: attempt to call method 'GetModel' (a nil value)Interface\\AddOns\\_Cursor\\_Cursor-7.0.3.1.lua:382: in function <Interface\\AddOns\\_Cursor\\_Cursor.lua:380>\n[C]: in function `Show'\nInterface\\AddOns\\_Cursor\\_Cursor-7.0.3.1.lua:179: in function <Interface\\AddOns\\_Cursor\\_Cursor.lua:174>\nInterface\\AddOns\\_Cursor\\_Cursor-7.0.3.1.lua:248: in function <Interface\\AddOns\\_Cursor\\_Cursor.lua:247>\n(tail call): ?(for generator) = <function> defined =[C]:-1\n(for state) = <table> {\n (null) = <table> {\n }\n (null) = <table> {\n }\n}\n(for control) = CursorModel1 {\n 0 = <userdata>\n X = 4\n Y = -6\n}\nmodel = CursorModel1 {\n 0 = <userdata>\n X = 4\n Y = -6\n}\n(*temporary) = nil\n(*temporary) = CursorModel1 {\n 0 = <userdata>\n X = 4\n Y = -6\n}\n(*temporary) = \"attempt to call method 'GetModel' (a nil value)\"\npairs = <function> defined =[C]:-1\nActiveModels = <table> {\n (null) = <table> {\n }\n (null) = <table> {\n }\n}\ntype = <function> defined =[C]:-1\n152018/05/04 20:42:14", -- [17]
			"Interface\\AddOns\\_Cursor\\_Cursor-7.0.3.1.lua:382: attempt to call method 'GetModel' (a nil value)Interface\\AddOns\\_Cursor\\_Cursor-7.0.3.1.lua:382: in function <Interface\\AddOns\\_Cursor\\_Cursor.lua:380>\n[C]: in function `Show'\nInterface\\AddOns\\_Cursor\\_Cursor-7.0.3.1.lua:179: in function <Interface\\AddOns\\_Cursor\\_Cursor.lua:174>\nInterface\\AddOns\\_Cursor\\_Cursor-7.0.3.1.lua:248: in function <Interface\\AddOns\\_Cursor\\_Cursor.lua:247>\n(tail call): ?(for generator) = <function> defined =[C]:-1\n(for state) = <table> {\n (null) = <table> {\n }\n (null) = <table> {\n }\n}\n(for control) = CursorModel1 {\n 0 = <userdata>\n X = 4\n Y = -6\n}\nmodel = CursorModel1 {\n 0 = <userdata>\n X = 4\n Y = -6\n}\n(*temporary) = nil\n(*temporary) = CursorModel1 {\n 0 = <userdata>\n X = 4\n Y = -6\n}\n(*temporary) = \"attempt to call method 'GetModel' (a nil value)\"\npairs = <function> defined =[C]:-1\nActiveModels = <table> {\n (null) = <table> {\n }\n (null) = <table> {\n }\n}\ntype = <function> defined =[C]:-1\n162018/05/04 20:42:14", -- [18]
			"Interface\\AddOns\\_Cursor\\_Cursor-7.0.3.1.lua:382: attempt to call method 'GetModel' (a nil value)Interface\\AddOns\\_Cursor\\_Cursor-7.0.3.1.lua:382: in function <Interface\\AddOns\\_Cursor\\_Cursor.lua:380>\n[C]: in function `Show'\nInterface\\AddOns\\_Cursor\\_Cursor-7.0.3.1.lua:179: in function <Interface\\AddOns\\_Cursor\\_Cursor.lua:174>\nInterface\\AddOns\\_Cursor\\_Cursor-7.0.3.1.lua:248: in function <Interface\\AddOns\\_Cursor\\_Cursor.lua:247>\n(tail call): ?(for generator) = <function> defined =[C]:-1\n(for state) = <table> {\n (null) = <table> {\n }\n (null) = <table> {\n }\n}\n(for control) = CursorModel1 {\n 0 = <userdata>\n X = 4\n Y = -6\n}\nmodel = CursorModel1 {\n 0 = <userdata>\n X = 4\n Y = -6\n}\n(*temporary) = nil\n(*temporary) = CursorModel1 {\n 0 = <userdata>\n X = 4\n Y = -6\n}\n(*temporary) = \"attempt to call method 'GetModel' (a nil value)\"\npairs = <function> defined =[C]:-1\nActiveModels = <table> {\n (null) = <table> {\n }\n (null) = <table> {\n }\n}\ntype = <function> defined =[C]:-1\n162018/05/04 20:42:14", -- [19]
			"Interface\\AddOns\\RareScanner\\MapTracker.lua:188: attempt to perform arithmetic on field 'coordX' (a string value)Interface\\AddOns\\RareScanner\\MapTracker.lua:188: in function `RS_SetupMapIcon'\nInterface\\AddOns\\RareScanner\\MapTracker.lua:179: in function `RS_AddMapIcon'\nInterface\\AddOns\\RareScanner\\MapTracker.lua:127: in function `RS_UpdateMapIcon'\nInterface\\AddOns\\RareScanner\\Core.lua:1109: in function `?'\n...Ons\\Libs\\CallbackHandler-1.0\\CallbackHandler-1.0-6.lua:145: in function <...Ons\\Libs\\CallbackHandler-1.0\\CallbackHandler-1.0.lua:145>\n[string \"safecall Dispatcher[4]\"]:4: in function <[string \"safecall Dispatcher[4]\"]:4>\n[C]: ?\n[string \"safecall Dispatcher[4]\"]:13: in function `?'\n...Ons\\Libs\\CallbackHandler-1.0\\CallbackHandler-1.0-6.lua:90: in function `Fire'\nInterface\\AddOns\\libs\\AceComm-3.0\\AceComm-3.0-10.lua:214: in function `OnReceiveMultipartLast'\nInterface\\AddOns\\libs\\AceComm-3.0\\AceComm-3.0-10.lua:252: in function <Interface\\AddOns\\libs\\AceComm-3.0\\AceComm-3.0.lua:242>162018/05/04 20:50:02", -- [20]
		},
		["Ver"] = "20201105A",
		["unitframe"] = {
			["ChannelTicks"] = {
				["苦修"] = 3,
			},
		},
	},
	["namespaces"] = {
		["LibDualSpec-1.0"] = {
		},
	},
	["class"] = {
		["阿尔萨斯"] = {
			["古剑"] = "DEATHKNIGHT",
			["秋心"] = "PALADIN",
			["你见过我吗"] = "ROGUE",
			["冰火兮"] = "MAGE",
			["猫乄"] = "DRUID",
			["霜天晓角"] = "DEMONHUNTER",
			["作业还没写"] = "SHAMAN",
			["老弓"] = "HUNTER",
			["悦战"] = "WARRIOR",
			["丨术丨"] = "WARLOCK",
			["阿服第一武僧"] = "MONK",
			["木叶之说"] = "PRIEST",
		},
	},
	["profiles"] = {
		["猫乄 - 阿尔萨斯"] = {
			["currentTutorial"] = 1,
			["movers"] = {
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1076",
			},
			["v11NamePlateReset"] = true,
			["AuraWatch"] = {
				["loadDefault"] = true,
				["myclass"] = "DRUID",
				["DB"] = {
					{
						["Interval"] = 6,
						["Direction"] = "RIGHT",
						["Name"] = "玩家增益",
						["List"] = {
							{
								["AuraID"] = 102560,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [1]
							{
								["AuraID"] = 102543,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [2]
							{
								["AuraID"] = 102558,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [3]
							{
								["AuraID"] = 117679,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [4]
							{
								["AuraID"] = 61336,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [5]
							{
								["AuraID"] = 22812,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [6]
							{
								["AuraID"] = 52610,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [7]
							{
								["AuraID"] = 106951,
								["Caster"] = "player",
								["UnitID"] = "player",
								["absID"] = true,
								["filter"] = "BUFF",
							}, -- [8]
							{
								["AuraID"] = 5217,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [9]
							{
								["AuraID"] = 194223,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [10]
							{
								["AuraID"] = 124974,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [11]
							{
								["AuraID"] = 200851,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [12]
							{
								["AuraID"] = 192081,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [13]
							{
								["AuraID"] = 158792,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [14]
							{
								["AuraID"] = 164547,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [15]
							{
								["AuraID"] = 164545,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [16]
							{
								["AuraID"] = 170856,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [17]
							{
								["AuraID"] = 1850,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [18]
							{
								["AuraID"] = 102351,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [19]
						},
						["IconSize"] = 42,
						["Mode"] = "ICON",
						["Alpha"] = 1,
						["Pos"] = {
							"BOTTOMLEFT", -- [1]
							"ElvUF_Player", -- [2]
							"TOPLEFT", -- [3]
							0, -- [4]
							12, -- [5]
						},
					}, -- [1]
					{
						["Interval"] = 6,
						["Direction"] = "RIGHT",
						["Name"] = "玩家重要增益",
						["List"] = {
							{
								["AuraID"] = 202425,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [1]
							{
								["AuraID"] = 279709,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [2]
							{
								["AuraID"] = 145152,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [3]
							{
								["AuraID"] = 16870,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [4]
							{
								["AuraID"] = 114108,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [5]
							{
								["AuraID"] = 69369,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [6]
							{
								["AuraID"] = 213680,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [7]
						},
						["IconSize"] = 42,
						["Mode"] = "ICON",
						["Alpha"] = 1,
						["Pos"] = {
							"BOTTOMLEFT", -- [1]
							"ElvUF_Player", -- [2]
							"TOPLEFT", -- [3]
							0, -- [4]
							55, -- [5]
						},
					}, -- [2]
					{
						["Interval"] = 6,
						["Direction"] = "RIGHT",
						["Name"] = "目标减益",
						["List"] = {
							{
								["AuraID"] = 164812,
								["Caster"] = "player",
								["UnitID"] = "target",
								["filter"] = "DEBUFF",
							}, -- [1]
							{
								["AuraID"] = 164815,
								["Caster"] = "player",
								["UnitID"] = "target",
								["filter"] = "DEBUFF",
							}, -- [2]
							{
								["AuraID"] = 202347,
								["Caster"] = "player",
								["UnitID"] = "target",
								["filter"] = "DEBUFF",
							}, -- [3]
							{
								["AuraID"] = 210722,
								["Caster"] = "player",
								["UnitID"] = "target",
								["filter"] = "DEBUFF",
							}, -- [4]
							{
								["AuraID"] = 155722,
								["Caster"] = "player",
								["UnitID"] = "target",
								["absID"] = true,
								["filter"] = "DEBUFF",
							}, -- [5]
							{
								["AuraID"] = 1079,
								["Caster"] = "player",
								["UnitID"] = "target",
								["filter"] = "DEBUFF",
							}, -- [6]
							{
								["AuraID"] = 77758,
								["Caster"] = "player",
								["UnitID"] = "target",
								["filter"] = "DEBUFF",
							}, -- [7]
							{
								["AuraID"] = 45334,
								["Caster"] = "player",
								["UnitID"] = "target",
								["filter"] = "DEBUFF",
							}, -- [8]
						},
						["IconSize"] = 42,
						["Mode"] = "ICON",
						["Alpha"] = 1,
						["Pos"] = {
							"BOTTOMLEFT", -- [1]
							"ElvUF_Target", -- [2]
							"TOPLEFT", -- [3]
							0, -- [4]
							12, -- [5]
						},
					}, -- [3]
					{
						["Interval"] = 6,
						["Direction"] = "RIGHT",
						["Name"] = "目标增益",
						["List"] = {
							{
								["AuraID"] = 33763,
								["Caster"] = "player",
								["UnitID"] = "target",
								["filter"] = "BUFF",
							}, -- [1]
							{
								["AuraID"] = 774,
								["Caster"] = "player",
								["UnitID"] = "target",
								["filter"] = "BUFF",
							}, -- [2]
							{
								["AuraID"] = 155777,
								["Caster"] = "player",
								["UnitID"] = "target",
								["filter"] = "BUFF",
							}, -- [3]
							{
								["AuraID"] = 8936,
								["Caster"] = "player",
								["UnitID"] = "target",
								["filter"] = "BUFF",
							}, -- [4]
							{
								["AuraID"] = 48438,
								["Caster"] = "player",
								["UnitID"] = "target",
								["filter"] = "BUFF",
							}, -- [5]
							{
								["AuraID"] = 102351,
								["Caster"] = "player",
								["UnitID"] = "target",
								["filter"] = "BUFF",
							}, -- [6]
						},
						["IconSize"] = 48,
						["Mode"] = "ICON",
						["Alpha"] = 1,
						["Pos"] = {
							"BOTTOMLEFT", -- [1]
							"ElvUF_Target", -- [2]
							"TOPLEFT", -- [3]
							0, -- [4]
							68, -- [5]
						},
					}, -- [4]
					{
						["Interval"] = 6,
						["Direction"] = "RIGHT",
						["Name"] = "冷却监视",
						["List"] = {
							{
								["AuraID"] = 88423,
								["filter"] = "CD",
							}, -- [1]
							{
								["AuraID"] = 2782,
								["filter"] = "CD",
							}, -- [2]
							{
								["AuraID"] = 106839,
								["filter"] = "CD",
							}, -- [3]
							{
								["AuraID"] = 33917,
								["filter"] = "CD",
							}, -- [4]
							{
								["AuraID"] = 48438,
								["filter"] = "CD",
							}, -- [5]
							{
								["AuraID"] = 18562,
								["filter"] = "CD",
							}, -- [6]
							{
								["AuraID"] = 6795,
								["filter"] = "CD",
							}, -- [7]
							{
								["AuraID"] = 22570,
								["filter"] = "CD",
							}, -- [8]
							{
								["AuraID"] = 78674,
								["filter"] = "CD",
							}, -- [9]
							{
								["AuraID"] = 102401,
								["filter"] = "CD",
							}, -- [10]
							{
								["AuraID"] = 205636,
								["filter"] = "CD",
							}, -- [11]
							{
								["AuraID"] = 5217,
								["filter"] = "CD",
							}, -- [12]
							{
								["AuraID"] = 99,
								["filter"] = "CD",
							}, -- [13]
							{
								["AuraID"] = 155835,
								["filter"] = "CD",
							}, -- [14]
							{
								["AuraID"] = 102359,
								["filter"] = "CD",
							}, -- [15]
							{
								["AuraID"] = 132469,
								["filter"] = "CD",
							}, -- [16]
							{
								["AuraID"] = 5211,
								["filter"] = "CD",
							}, -- [17]
							{
								["AuraID"] = 78675,
								["filter"] = "CD",
							}, -- [18]
							{
								["AuraID"] = 22812,
								["filter"] = "CD",
							}, -- [19]
							{
								["AuraID"] = 102342,
								["filter"] = "CD",
							}, -- [20]
							{
								["AuraID"] = 102793,
								["filter"] = "CD",
							}, -- [21]
							{
								["AuraID"] = 124974,
								["filter"] = "CD",
							}, -- [22]
							{
								["AuraID"] = 106951,
								["absID"] = true,
								["filter"] = "CD",
							}, -- [23]
							{
								["AuraID"] = 210722,
								["filter"] = "CD",
							}, -- [24]
							{
								["AuraID"] = 102560,
								["filter"] = "CD",
							}, -- [25]
							{
								["AuraID"] = 102543,
								["filter"] = "CD",
							}, -- [26]
							{
								["AuraID"] = 102558,
								["filter"] = "CD",
							}, -- [27]
							{
								["AuraID"] = 33891,
								["filter"] = "CD",
							}, -- [28]
							{
								["AuraID"] = 195710,
								["filter"] = "CD",
							}, -- [29]
							{
								["AuraID"] = 26297,
								["absID"] = true,
								["filter"] = "CD",
							}, -- [30]
							{
								["AuraID"] = 68992,
								["filter"] = "CD",
							}, -- [31]
							{
								["AuraID"] = 58984,
								["filter"] = "CD",
							}, -- [32]
							{
								["AuraID"] = 20549,
								["filter"] = "CD",
							}, -- [33]
						},
						["IconSize"] = 48,
						["Mode"] = "ICON",
						["Alpha"] = 1,
						["Pos"] = {
							"BOTTOMLEFT", -- [1]
							"ElvUF_Player", -- [2]
							"TOPLEFT", -- [3]
							0, -- [4]
							99, -- [5]
						},
					}, -- [5]
				},
				["ver"] = 2,
			},
			["chat"] = {
				["panelColorConverted"] = true,
				["panelColor"] = {
					["a"] = 0.9,
				},
			},
		},
		["Minimalistic"] = {
			["currentTutorial"] = 2,
			["general"] = {
				["font"] = "Expressway",
				["bottomPanel"] = false,
				["backdropfadecolor"] = {
					["a"] = 0.80000001192093,
					["r"] = 0.058823529411765,
					["g"] = 0.058823529411765,
					["b"] = 0.058823529411765,
				},
				["reputation"] = {
					["orientation"] = "HORIZONTAL",
					["textFormat"] = "PERCENT",
					["height"] = 16,
					["width"] = 200,
				},
				["bordercolor"] = {
					["r"] = 0.30588235294118,
					["g"] = 0.30588235294118,
					["b"] = 0.30588235294118,
				},
				["valuecolor"] = {
					["a"] = 1,
					["r"] = 1,
					["g"] = 1,
					["b"] = 1,
				},
				["fontSize"] = 11,
			},
			["movers"] = {
				["PetAB"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-50,-428",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,51,120",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,50,50",
				["GMMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,250,-50",
				["BossButton"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-117,-298",
				["LootFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,249,-216",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,50,827",
				["MicrobarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-52",
				["VehicleSeatMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,51,-87",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,143",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,392,1073",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,50",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,90",
				["ElvAB_4"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-50,-394",
				["AltPowerBarMover"] = "TOP,ElvUIParent,TOP,0,-186",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,305,50",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,-305,50",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-50,-50",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,230,140",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-122,-393",
				["BNETMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,50,232",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,50,1150",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,133",
				["ElvUF_PartyMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,184,773",
				["ElvAB_6"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-488,330",
				["TooltipMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-50,50",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,50,995",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-230,140",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,463,50",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,200",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-50,50",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,0,-50",
				["ReputationBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-50,-228",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,51,937",
			},
			["bags"] = {
				["itemLevelFontSize"] = 9,
				["countFontSize"] = 9,
			},
			["hideTutorial"] = true,
			["auras"] = {
				["font"] = "Expressway",
				["buffs"] = {
					["maxWraps"] = 2,
				},
				["fontSize"] = 11,
			},
			["unitframe"] = {
				["statusbar"] = "ElvUI Blank",
				["fontOutline"] = "THICKOUTLINE",
				["smoothbars"] = true,
				["font"] = "Expressway",
				["fontSize"] = 9,
				["units"] = {
					["tank"] = {
						["enable"] = false,
					},
					["targettarget"] = {
						["infoPanel"] = {
							["enable"] = true,
						},
						["debuffs"] = {
							["enable"] = false,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["yOffset"] = -2,
							["position"] = "TOP",
						},
						["height"] = 50,
						["width"] = 122,
					},
					["pet"] = {
						["infoPanel"] = {
							["enable"] = true,
							["height"] = 14,
						},
						["debuffs"] = {
							["enable"] = true,
						},
						["threatStyle"] = "NONE",
						["castbar"] = {
							["width"] = 122,
						},
						["height"] = 50,
						["portrait"] = {
							["camDistanceScale"] = 2,
						},
						["width"] = 122,
					},
					["player"] = {
						["debuffs"] = {
							["perrow"] = 7,
						},
						["power"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[powercolor][power:current-max]",
							["height"] = 15,
						},
						["combatfade"] = true,
						["infoPanel"] = {
							["enable"] = true,
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[healthcolor][health:current-max]",
						},
						["height"] = 80,
						["castbar"] = {
							["iconAttached"] = false,
							["iconSize"] = 54,
							["height"] = 35,
							["width"] = 478,
						},
						["classbar"] = {
							["height"] = 15,
							["autoHide"] = true,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[namecolor][name]",
						},
					},
					["party"] = {
						["horizontalSpacing"] = 3,
						["debuffs"] = {
							["numrows"] = 4,
							["anchorPoint"] = "BOTTOM",
							["perrow"] = 1,
						},
						["power"] = {
							["text_format"] = "",
							["height"] = 5,
						},
						["enable"] = false,
						["rdebuffs"] = {
							["font"] = "Expressway",
						},
						["growthDirection"] = "RIGHT_DOWN",
						["infoPanel"] = {
							["enable"] = true,
						},
						["roleIcon"] = {
							["position"] = "TOPRIGHT",
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["orientation"] = "VERTICAL",
							["text_format"] = "[healthcolor][health:current]",
							["position"] = "RIGHT",
						},
						["healPrediction"] = true,
						["height"] = 59,
						["verticalSpacing"] = 0,
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[namecolor][name:short]",
							["position"] = "LEFT",
						},
						["width"] = 110,
					},
					["raid40"] = {
						["enable"] = false,
						["rdebuffs"] = {
							["font"] = "Expressway",
						},
					},
					["focus"] = {
						["infoPanel"] = {
							["height"] = 17,
							["enable"] = true,
						},
						["threatStyle"] = "NONE",
						["castbar"] = {
							["iconSize"] = 26,
							["width"] = 122,
						},
						["height"] = 56,
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["position"] = "LEFT",
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[healthcolor][health:current]",
						},
						["width"] = 189,
					},
					["assist"] = {
						["enable"] = false,
					},
					["arena"] = {
						["castbar"] = {
							["width"] = 246,
						},
						["spacing"] = 26,
					},
					["raid"] = {
						["roleIcon"] = {
							["position"] = "RIGHT",
						},
						["debuffs"] = {
							["enable"] = true,
							["sizeOverride"] = 27,
							["perrow"] = 4,
						},
						["rdebuffs"] = {
							["enable"] = false,
							["font"] = "Expressway",
						},
						["growthDirection"] = "UP_RIGHT",
						["health"] = {
							["yOffset"] = -6,
						},
						["width"] = 140,
						["height"] = 28,
						["name"] = {
							["position"] = "LEFT",
						},
						["visibility"] = "[nogroup] hide;show",
						["groupsPerRowCol"] = 5,
					},
					["target"] = {
						["debuffs"] = {
							["perrow"] = 7,
						},
						["power"] = {
							["attachTextTo"] = "InfoPanel",
							["hideonnpc"] = false,
							["text_format"] = "[powercolor][power:current-max]",
							["height"] = 15,
						},
						["infoPanel"] = {
							["enable"] = true,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[namecolor][name]",
						},
						["castbar"] = {
							["iconSize"] = 54,
							["iconAttached"] = false,
						},
						["height"] = 80,
						["buffs"] = {
							["perrow"] = 7,
						},
						["smartAuraPosition"] = "DEBUFFS_ON_BUFFS",
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[healthcolor][health:current-max]",
						},
					},
				},
			},
			["datatexts"] = {
				["minimapPanels"] = false,
				["fontSize"] = 11,
				["leftChatPanel"] = false,
				["goldFormat"] = "SHORT",
				["panelTransparency"] = true,
				["font"] = "Expressway",
				["panels"] = {
					["BottomMiniPanel"] = "Time",
					["RightMiniPanel"] = "",
					["RightChatDataPanel"] = {
						["right"] = "",
						["left"] = "",
						["middle"] = "",
					},
					["LeftMiniPanel"] = "",
					["LeftChatDataPanel"] = {
						["right"] = "",
						["left"] = "",
						["middle"] = "",
					},
				},
				["rightChatPanel"] = false,
			},
			["actionbar"] = {
				["bar3"] = {
					["inheritGlobalFade"] = true,
					["buttonsize"] = 38,
					["buttonsPerRow"] = 3,
				},
				["fontSize"] = 9,
				["bar2"] = {
					["enabled"] = true,
					["inheritGlobalFade"] = true,
					["buttonsize"] = 38,
				},
				["bar1"] = {
					["heightMult"] = 2,
					["inheritGlobalFade"] = true,
					["buttonsize"] = 38,
				},
				["bar5"] = {
					["inheritGlobalFade"] = true,
					["buttonsize"] = 38,
					["buttonsPerRow"] = 3,
				},
				["globalFadeAlpha"] = 0.87,
				["stanceBar"] = {
					["inheritGlobalFade"] = true,
				},
				["bar6"] = {
					["buttonsize"] = 38,
				},
				["bar4"] = {
					["enabled"] = false,
					["backdrop"] = false,
					["buttonsize"] = 38,
				},
			},
			["layoutSet"] = "dpsMelee",
			["chat"] = {
				["chatHistory"] = false,
				["fontSize"] = 11,
				["tabFont"] = "Expressway",
				["tabFontSize"] = 11,
				["fadeUndockedTabs"] = false,
				["editBoxPosition"] = "ABOVE_CHAT",
				["fadeTabsNoBackdrop"] = false,
				["font"] = "Expressway",
				["panelBackdrop"] = "HIDEBOTH",
			},
			["tooltip"] = {
				["textFontSize"] = 11,
				["font"] = "Expressway",
				["healthBar"] = {
					["font"] = "Expressway",
				},
				["smallTextFontSize"] = 11,
				["fontSize"] = 11,
				["headerFontSize"] = 11,
			},
			["nameplates"] = {
				["filters"] = {
				},
			},
		},
		["你见过我吗 - 阿尔萨斯"] = {
			["currentTutorial"] = 2,
			["v11NamePlateReset"] = true,
			["auras"] = {
				["debuffs"] = {
					["countFontSize"] = 12,
					["durationFontSize"] = 12,
				},
				["buffs"] = {
					["countFontSize"] = 12,
					["durationFontSize"] = 12,
				},
			},
			["euiscript"] = {
				["threat"] = {
					["enable"] = true,
				},
				["disableBLZCombatText"] = false,
				["executebutton"] = {
					["spellList"] = {
						["ROGUE"] = {
							{
								["enabled"] = true,
								["perc"] = 30,
							}, -- [1]
						},
					},
				},
			},
			["RightChatPanelFaded"] = true,
			["movers"] = {
				["EuiWorldStateMover"] = "TOP,ElvUIParent,TOP,-215,-60",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,13,221",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,214,-207",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,0,0",
				["GMMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,374,-22",
				["BuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-244,0",
				["BossButton"] = "BOTTOM,ElvUIParent,BOTTOM,2,174",
				["LootFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,476,-225",
				["ZoneAbility"] = "BOTTOM,ElvUIParent,BOTTOM,118,283",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["AutoButtonAnchor2Mover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-484,116",
				["ElvUF_FocusMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,478,-116",
				["AutoButtonAnchorMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-461,72",
				["ClassBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,4,149",
				["MicrobarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,8,229",
				["ElvUF_PetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-130,358",
				["VehicleSeatMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,292,-236",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-1,0",
				["AutoButtonAnchor3Mover"] = "BOTTOM,ElvUIParent,BOTTOM,312,157",
				["ElvUF_TargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-438,223",
				["EuiExecuteMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,1125,280",
				["LossControlMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-554,385",
				["LevelUpBossBannerMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-520,-281",
				["MirrorTimer1Mover"] = "TOP,ElvUIParent,TOP,198,-105",
				["ElvUF_TargetTargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-273,235",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,-4,0",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,-3,35",
				["ElvUF_PartyMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,453,-337",
				["PetAB"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,0,237",
				["TalkingHeadFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-258,-303",
				["PlayerPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,1,119",
				["AltPowerBarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,346,-404",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,-2,70",
				["ElvAB_5"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-39,-334",
				["VehicleLeaveButton"] = "BOTTOM,ElvUIParent,BOTTOM,-258,398",
				["ArtifactBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,368,6",
				["ElvUF_PlayerMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,468,222",
				["ElvNP_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,163,440",
				["ArenaHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-437,-351",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,684,209",
				["VOICECHAT"] = "TOPLEFT,ElvUIParent,TOPLEFT,370,-147",
				["HonorBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,396,0",
				["ElvUF_TargetCastbarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-305,343",
				["TooltipMover"] = "TOP,ElvUIParent,TOP,-148,-198",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,11,651",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-332,-356",
				["ElvUIBagMover"] = "BOTTOM,ElvUIParent,BOTTOM,-177,309",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-300,284",
				["RightChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,8,2",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,413,2",
				["DebuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-198,-157",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,127,650",
			},
			["AuraWatch"] = {
				["loadDefault"] = true,
				["myclass"] = "ROGUE",
				["DB"] = {
					{
						["Direction"] = "RIGHT",
						["Name"] = "玩家减益",
						["List"] = {
							{
								["AuraID"] = 118,
								["UnitID"] = "player",
							}, -- [1]
						},
						["Interval"] = 10,
						["Mode"] = "ICON",
						["IconSize"] = 48,
						["Pos"] = {
							"CENTER", -- [1]
							"UIParent", -- [2]
							"CENTER", -- [3]
							-200, -- [4]
							200, -- [5]
						},
					}, -- [1]
					{
						["Direction"] = "RIGHT",
						["Name"] = "玩家重要增益",
						["List"] = {
							{
								["AuraID"] = 74001,
								["UnitID"] = "player",
							}, -- [1]
							{
								["AuraID"] = 74002,
								["UnitID"] = "player",
							}, -- [2]
							{
								["AuraID"] = 126697,
								["UnitID"] = "player",
							}, -- [3]
							{
								["AuraID"] = 126649,
								["UnitID"] = "player",
							}, -- [4]
							{
								["AuraID"] = 126599,
								["UnitID"] = "player",
							}, -- [5]
							{
								["AuraID"] = 126554,
								["UnitID"] = "player",
							}, -- [6]
							{
								["AuraID"] = 126690,
								["UnitID"] = "player",
							}, -- [7]
							{
								["AuraID"] = 126707,
								["UnitID"] = "player",
							}, -- [8]
							{
								["AuraID"] = 125489,
								["UnitID"] = "player",
							}, -- [9]
							{
								["AuraID"] = 118334,
								["UnitID"] = "player",
							}, -- [10]
						},
						["Interval"] = 6,
						["Mode"] = "ICON",
						["IconSize"] = 42,
						["Pos"] = {
							"BOTTOMLEFT", -- [1]
							"ElvUF_Player", -- [2]
							"TOPLEFT", -- [3]
							0, -- [4]
							55, -- [5]
						},
					}, -- [2]
					{
						["Direction"] = "RIGHT",
						["Name"] = "玩家增益",
						["List"] = {
							{
								["AuraID"] = 2983,
								["UnitID"] = "player",
							}, -- [1]
							{
								["AuraID"] = 13750,
								["UnitID"] = "player",
							}, -- [2]
							{
								["AuraID"] = 5277,
								["UnitID"] = "player",
							}, -- [3]
							{
								["AuraID"] = 32645,
								["UnitID"] = "player",
							}, -- [4]
							{
								["AuraID"] = 58426,
								["UnitID"] = "player",
							}, -- [5]
							{
								["AuraID"] = 5171,
								["UnitID"] = "player",
							}, -- [6]
							{
								["AuraID"] = 51713,
								["UnitID"] = "player",
							}, -- [7]
							{
								["AuraID"] = 73651,
								["UnitID"] = "player",
							}, -- [8]
							{
								["AuraID"] = 36563,
								["UnitID"] = "player",
							}, -- [9]
							{
								["AuraID"] = 31665,
								["UnitID"] = "player",
							}, -- [10]
							{
								["AuraID"] = 31224,
								["UnitID"] = "player",
							}, -- [11]
							{
								["AuraID"] = 1856,
								["UnitID"] = "player",
							}, -- [12]
							{
								["AuraID"] = 45182,
								["UnitID"] = "player",
							}, -- [13]
							{
								["AuraID"] = 13877,
								["UnitID"] = "player",
							}, -- [14]
							{
								["AuraID"] = 84745,
								["UnitID"] = "player",
							}, -- [15]
							{
								["AuraID"] = 84746,
								["UnitID"] = "player",
							}, -- [16]
							{
								["AuraID"] = 84747,
								["UnitID"] = "player",
							}, -- [17]
						},
						["Interval"] = 6,
						["Mode"] = "ICON",
						["IconSize"] = 42,
						["Pos"] = {
							"BOTTOMLEFT", -- [1]
							"ElvUF_Player", -- [2]
							"TOPLEFT", -- [3]
							0, -- [4]
							12, -- [5]
						},
					}, -- [3]
					{
						["Direction"] = "RIGHT",
						["Name"] = "目标减益",
						["List"] = {
							{
								["AuraID"] = 1943,
								["UnitID"] = "target",
								["Caster"] = "player",
							}, -- [1]
							{
								["AuraID"] = 703,
								["UnitID"] = "target",
								["Caster"] = "player",
							}, -- [2]
							{
								["AuraID"] = 1776,
								["UnitID"] = "target",
								["Caster"] = "player",
							}, -- [3]
							{
								["AuraID"] = 8647,
								["UnitID"] = "target",
								["Caster"] = "player",
							}, -- [4]
							{
								["AuraID"] = 51722,
								["UnitID"] = "target",
								["Caster"] = "player",
							}, -- [5]
							{
								["AuraID"] = 84617,
								["UnitID"] = "target",
								["Caster"] = "player",
							}, -- [6]
							{
								["AuraID"] = 79140,
								["UnitID"] = "target",
								["Caster"] = "player",
							}, -- [7]
							{
								["AuraID"] = 16511,
								["UnitID"] = "target",
								["Caster"] = "player",
							}, -- [8]
							{
								["AuraID"] = 89775,
								["UnitID"] = "target",
								["Caster"] = "player",
							}, -- [9]
							{
								["AuraID"] = 91021,
								["UnitID"] = "target",
								["Caster"] = "player",
							}, -- [10]
							{
								["AuraID"] = 2818,
								["UnitID"] = "target",
								["Caster"] = "player",
							}, -- [11]
							{
								["AuraID"] = 5760,
								["UnitID"] = "target",
								["Caster"] = "player",
							}, -- [12]
							{
								["AuraID"] = 3409,
								["UnitID"] = "target",
								["Caster"] = "player",
							}, -- [13]
							{
								["AuraID"] = 8680,
								["UnitID"] = "target",
								["Caster"] = "player",
							}, -- [14]
						},
						["Interval"] = 4,
						["Mode"] = "ICON",
						["IconSize"] = 48,
						["Pos"] = {
							"BOTTOMLEFT", -- [1]
							"ElvUF_Target", -- [2]
							"TOPLEFT", -- [3]
							0, -- [4]
							68, -- [5]
						},
					}, -- [4]
					{
						["Interval"] = 6,
						["Direction"] = "RIGHT",
						["Name"] = "冷却监视",
						["List"] = {
							{
								["AuraID"] = 88423,
								["filter"] = "CD",
							}, -- [1]
							{
								["AuraID"] = 2782,
								["filter"] = "CD",
							}, -- [2]
							{
								["AuraID"] = 106839,
								["filter"] = "CD",
							}, -- [3]
							{
								["AuraID"] = 33917,
								["filter"] = "CD",
							}, -- [4]
							{
								["AuraID"] = 48438,
								["filter"] = "CD",
							}, -- [5]
							{
								["AuraID"] = 18562,
								["filter"] = "CD",
							}, -- [6]
							{
								["AuraID"] = 6795,
								["filter"] = "CD",
							}, -- [7]
							{
								["AuraID"] = 22570,
								["filter"] = "CD",
							}, -- [8]
							{
								["AuraID"] = 78674,
								["filter"] = "CD",
							}, -- [9]
							{
								["AuraID"] = 102401,
								["filter"] = "CD",
							}, -- [10]
							{
								["AuraID"] = 205636,
								["filter"] = "CD",
							}, -- [11]
							{
								["AuraID"] = 5217,
								["filter"] = "CD",
							}, -- [12]
							{
								["AuraID"] = 99,
								["filter"] = "CD",
							}, -- [13]
							{
								["AuraID"] = 155835,
								["filter"] = "CD",
							}, -- [14]
							{
								["AuraID"] = 102359,
								["filter"] = "CD",
							}, -- [15]
							{
								["AuraID"] = 132469,
								["filter"] = "CD",
							}, -- [16]
							{
								["AuraID"] = 5211,
								["filter"] = "CD",
							}, -- [17]
							{
								["AuraID"] = 78675,
								["filter"] = "CD",
							}, -- [18]
							{
								["AuraID"] = 22812,
								["filter"] = "CD",
							}, -- [19]
							{
								["AuraID"] = 102342,
								["filter"] = "CD",
							}, -- [20]
							{
								["AuraID"] = 102793,
								["filter"] = "CD",
							}, -- [21]
							{
								["AuraID"] = 124974,
								["filter"] = "CD",
							}, -- [22]
							{
								["AuraID"] = 106951,
								["absID"] = true,
								["filter"] = "CD",
							}, -- [23]
							{
								["AuraID"] = 210722,
								["filter"] = "CD",
							}, -- [24]
							{
								["AuraID"] = 102560,
								["filter"] = "CD",
							}, -- [25]
							{
								["AuraID"] = 102543,
								["filter"] = "CD",
							}, -- [26]
							{
								["AuraID"] = 102558,
								["filter"] = "CD",
							}, -- [27]
							{
								["AuraID"] = 33891,
								["filter"] = "CD",
							}, -- [28]
							{
								["AuraID"] = 195710,
								["filter"] = "CD",
							}, -- [29]
							{
								["AuraID"] = 26297,
								["absID"] = true,
								["filter"] = "CD",
							}, -- [30]
							{
								["AuraID"] = 68992,
								["filter"] = "CD",
							}, -- [31]
							{
								["AuraID"] = 58984,
								["filter"] = "CD",
							}, -- [32]
							{
								["AuraID"] = 20549,
								["filter"] = "CD",
							}, -- [33]
						},
						["IconSize"] = 48,
						["Mode"] = "ICON",
						["Alpha"] = 1,
						["Pos"] = {
							"BOTTOMLEFT", -- [1]
							"ElvUF_Player", -- [2]
							"TOPLEFT", -- [3]
							0, -- [4]
							99, -- [5]
						},
					}, -- [5]
				},
				["ver"] = 2,
			},
			["unitframe"] = {
				["units"] = {
					["targettargettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["focustarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["targettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["player"] = {
						["portrait"] = {
							["enable"] = false,
						},
						["threatStyle"] = "GLOW",
						["height"] = 56,
						["power"] = {
							["height"] = 28,
							["detachFromFrame"] = true,
							["attachTextTo"] = "Power",
							["width"] = "spaced",
							["xOffset"] = -8,
							["detachedWidth"] = 430,
						},
						["aurabar"] = {
							["enable"] = false,
						},
						["castbar"] = {
							["tickWidth"] = 4,
							["width"] = 439,
							["height"] = 57,
						},
						["width"] = 259,
						["health"] = {
							["frequentUpdates"] = true,
						},
						["classbar"] = {
							["detachFromFrame"] = true,
							["spacing"] = 4,
							["fill"] = "fill",
							["verticalOrientation"] = true,
							["strataAndLevel"] = {
								["frameStrata"] = "HIGH",
								["useCustomLevel"] = true,
								["frameLevel"] = 128,
								["useCustomStrata"] = true,
							},
							["height"] = 25,
							["detachedWidth"] = 386,
						},
					},
					["boss"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["raid"] = {
						["height"] = 56,
						["width"] = 85,
					},
					["focus"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["target"] = {
						["height"] = 52,
						["aurabar"] = {
							["enable"] = false,
						},
						["castbar"] = {
							["width"] = 461,
							["height"] = 37,
						},
						["width"] = 259,
						["health"] = {
							["frequentUpdates"] = true,
						},
						["portrait"] = {
							["enable"] = false,
						},
						["fader"] = {
							["enable"] = false,
							["range"] = false,
						},
					},
					["arena"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["pettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["pet"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
				},
				["colors"] = {
					["healthclass"] = true,
					["power_backdrop"] = {
						["r"] = 0.5019607843137255,
						["g"] = 0.05882352941176471,
						["b"] = 0.03529411764705882,
					},
					["colorhealthbyvalue"] = false,
					["power"] = {
						["RAGE"] = {
							["r"] = 0.9294117647058824,
							["g"] = 0.04705882352941176,
							["b"] = 0.1294117647058823,
						},
						["ENERGY"] = {
							["r"] = 0.6509803921568628,
							["g"] = 0.07058823529411765,
							["b"] = 0.6039215686274509,
						},
					},
				},
			},
			["chat"] = {
				["panelWidth"] = 386,
				["panelColor"] = {
					["a"] = 0.9,
				},
				["panelColorConverted"] = true,
				["fadeTabsNoBackdrop"] = false,
			},
			["dbConverted"] = 12.08,
			["actionbar"] = {
				["bar3"] = {
					["buttons"] = 12,
					["buttonsPerRow"] = 12,
				},
				["barPet"] = {
					["buttonsPerRow"] = 10,
				},
				["microbar"] = {
					["enabled"] = true,
					["mouseover"] = true,
					["buttons"] = 11,
				},
				["bar2"] = {
					["enabled"] = true,
					["backdrop"] = true,
				},
				["bar5"] = {
					["buttons"] = 12,
					["buttonsPerRow"] = 1,
				},
			},
		},
		["霜天晓角 - 阿尔萨斯"] = {
			["currentTutorial"] = 2,
			["chat"] = {
				["panelColor"] = {
					["a"] = 0.9,
				},
				["panelColorConverted"] = true,
			},
			["movers"] = {
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1052",
			},
			["v11NamePlateReset"] = true,
			["AuraWatch"] = {
				["loadDefault"] = true,
				["myclass"] = "DEMONHUNTER",
				["DB"] = {
					{
						["IconSize"] = 42,
						["Direction"] = "RIGHT",
						["Name"] = "玩家增益",
						["List"] = {
							{
								["AuraID"] = 187827,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [1]
							{
								["AuraID"] = 218256,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [2]
							{
								["AuraID"] = 196718,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [3]
							{
								["AuraID"] = 178470,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [4]
							{
								["AuraID"] = 203720,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [5]
							{
								["AuraID"] = 227225,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [6]
							{
								["AuraID"] = 196555,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [7]
							{
								["AuraID"] = 207810,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [8]
						},
						["Interval"] = 6,
						["Mode"] = "ICON",
						["Alpha"] = 1,
						["Pos"] = {
							"BOTTOMLEFT", -- [1]
							"ElvUF_Player", -- [2]
							"TOPLEFT", -- [3]
							0, -- [4]
							12, -- [5]
						},
					}, -- [1]
					{
						["IconSize"] = 42,
						["Direction"] = "RIGHT",
						["Name"] = "玩家重要增益",
						["List"] = {
							{
								["AuraID"] = 203981,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [1]
							{
								["AuraID"] = 212988,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [2]
							{
								["AuraID"] = 208628,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [3]
							{
								["AuraID"] = 162919,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [4]
							{
								["AuraID"] = 162913,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [5]
							{
								["AuraID"] = 162915,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [6]
							{
								["AuraID"] = 162917,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [7]
							{
								["AuraID"] = 60233,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [8]
							{
								["AuraID"] = 127967,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [9]
							{
								["AuraID"] = 127926,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [10]
							{
								["AuraID"] = 127924,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [11]
							{
								["AuraID"] = 127914,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [12]
							{
								["AuraID"] = 201408,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [13]
							{
								["AuraID"] = 201410,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [14]
							{
								["AuraID"] = 181706,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [15]
							{
								["AuraID"] = 182060,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [16]
							{
								["AuraID"] = 177102,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [17]
							{
								["AuraID"] = 177056,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [18]
							{
								["AuraID"] = 177053,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [19]
							{
								["AuraID"] = 176937,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [20]
							{
								["AuraID"] = 176460,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [21]
							{
								["AuraID"] = 176876,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [22]
							{
								["AuraID"] = 176982,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [23]
							{
								["AuraID"] = 176873,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [24]
							{
								["AuraID"] = 183931,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [25]
							{
								["AuraID"] = 165534,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [26]
							{
								["AuraID"] = 184770,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [27]
							{
								["AuraID"] = 165824,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [28]
							{
								["AuraID"] = 176878,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [29]
							{
								["AuraID"] = 176984,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [30]
							{
								["AuraID"] = 176939,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [31]
							{
								["AuraID"] = 177067,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [32]
							{
								["AuraID"] = 177597,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [33]
							{
								["AuraID"] = 177035,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [34]
							{
								["AuraID"] = 177038,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [35]
							{
								["AuraID"] = 165542,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [36]
							{
								["AuraID"] = 165485,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [37]
							{
								["AuraID"] = 183926,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [38]
							{
								["AuraID"] = 184270,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [39]
							{
								["AuraID"] = 184293,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [40]
							{
								["AuraID"] = 165822,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [41]
							{
								["AuraID"] = 159679,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "all",
							}, -- [42]
							{
								["AuraID"] = 173322,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "all",
							}, -- [43]
							{
								["AuraID"] = 159678,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "all",
							}, -- [44]
							{
								["AuraID"] = 159676,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "all",
							}, -- [45]
							{
								["AuraID"] = 159234,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "all",
							}, -- [46]
							{
								["AuraID"] = 159675,
								["filter"] = "BUFF",
								["UnitID"] = "player",
								["Caster"] = "all",
							}, -- [47]
						},
						["Interval"] = 6,
						["Mode"] = "ICON",
						["Alpha"] = 1,
						["Pos"] = {
							"BOTTOMLEFT", -- [1]
							"ElvUF_Player", -- [2]
							"TOPLEFT", -- [3]
							0, -- [4]
							55, -- [5]
						},
					}, -- [2]
					{
						["IconSize"] = 48,
						["Direction"] = "RIGHT",
						["Name"] = "目标减益",
						["List"] = {
							{
								["AuraID"] = 204598,
								["filter"] = "DEBUFF",
								["UnitID"] = "target",
								["Caster"] = "player",
							}, -- [1]
							{
								["AuraID"] = 204490,
								["filter"] = "DEBUFF",
								["UnitID"] = "target",
								["Caster"] = "player",
							}, -- [2]
							{
								["AuraID"] = 207685,
								["filter"] = "DEBUFF",
								["UnitID"] = "target",
								["Caster"] = "player",
							}, -- [3]
							{
								["AuraID"] = 204843,
								["filter"] = "DEBUFF",
								["UnitID"] = "target",
								["Caster"] = "player",
							}, -- [4]
							{
								["AuraID"] = 207744,
								["filter"] = "DEBUFF",
								["UnitID"] = "target",
								["Caster"] = "player",
							}, -- [5]
							{
								["AuraID"] = 224509,
								["filter"] = "DEBUFF",
								["UnitID"] = "target",
								["Caster"] = "player",
							}, -- [6]
							{
								["AuraID"] = 206491,
								["filter"] = "DEBUFF",
								["UnitID"] = "target",
								["Caster"] = "player",
							}, -- [7]
						},
						["Interval"] = 4,
						["Mode"] = "ICON",
						["Alpha"] = 1,
						["Pos"] = {
							"BOTTOMLEFT", -- [1]
							"ElvUF_Target", -- [2]
							"TOPLEFT", -- [3]
							0, -- [4]
							68, -- [5]
						},
					}, -- [3]
				},
			},
			["unitframe"] = {
				["units"] = {
					["target"] = {
						["fader"] = {
							["enable"] = false,
							["range"] = false,
						},
					},
				},
			},
			["auras"] = {
				["buffs"] = {
					["countFontSize"] = 12,
					["durationFontSize"] = 12,
				},
				["debuffs"] = {
					["countFontSize"] = 12,
					["durationFontSize"] = 12,
				},
			},
		},
		["木叶之说 - 阿尔萨斯"] = {
			["currentTutorial"] = 1,
			["AuraWatch"] = {
				["loadDefault"] = true,
				["myclass"] = "PRIEST",
				["DB"] = {
					{
						["Direction"] = "RIGHT",
						["Name"] = "玩家减益",
						["List"] = {
							{
								["AuraID"] = 118,
								["UnitID"] = "player",
							}, -- [1]
						},
						["Interval"] = 10,
						["Mode"] = "ICON",
						["IconSize"] = 48,
						["Pos"] = {
							"CENTER", -- [1]
							"UIParent", -- [2]
							"CENTER", -- [3]
							-200, -- [4]
							200, -- [5]
						},
					}, -- [1]
					{
						["Direction"] = "RIGHT",
						["Name"] = "玩家重要增益",
						["List"] = {
							{
								["AuraID"] = 114255,
								["UnitID"] = "player",
							}, -- [1]
							{
								["AuraID"] = 87160,
								["UnitID"] = "player",
							}, -- [2]
							{
								["AuraID"] = 63735,
								["UnitID"] = "player",
							}, -- [3]
							{
								["AuraID"] = 124430,
								["UnitID"] = "player",
							}, -- [4]
							{
								["AuraID"] = 123254,
								["UnitID"] = "player",
							}, -- [5]
							{
								["AuraID"] = 81292,
								["UnitID"] = "player",
							}, -- [6]
							{
								["AuraID"] = 81661,
								["UnitID"] = "player",
							}, -- [7]
							{
								["AuraID"] = 81206,
								["UnitID"] = "player",
							}, -- [8]
							{
								["AuraID"] = 81208,
								["UnitID"] = "player",
							}, -- [9]
							{
								["AuraID"] = 81209,
								["UnitID"] = "player",
							}, -- [10]
							{
								["AuraID"] = 126697,
								["UnitID"] = "player",
							}, -- [11]
							{
								["AuraID"] = 126605,
								["UnitID"] = "player",
							}, -- [12]
							{
								["AuraID"] = 126683,
								["UnitID"] = "player",
							}, -- [13]
							{
								["AuraID"] = 126705,
								["UnitID"] = "player",
							}, -- [14]
							{
								["AuraID"] = 126659,
								["UnitID"] = "player",
							}, -- [15]
							{
								["AuraID"] = 126577,
								["UnitID"] = "player",
							}, -- [16]
							{
								["AuraID"] = 126588,
								["UnitID"] = "player",
							}, -- [17]
							{
								["AuraID"] = 104993,
								["UnitID"] = "player",
							}, -- [18]
							{
								["AuraID"] = 125487,
								["UnitID"] = "player",
							}, -- [19]
						},
						["Interval"] = 6,
						["Mode"] = "ICON",
						["IconSize"] = 42,
						["Pos"] = {
							"BOTTOMLEFT", -- [1]
							"ElvUF_Player", -- [2]
							"TOPLEFT", -- [3]
							0, -- [4]
							55, -- [5]
						},
					}, -- [2]
					{
						["Direction"] = "RIGHT",
						["Name"] = "玩家增益",
						["List"] = {
							{
								["AuraID"] = 17,
								["Caster"] = "all",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [1]
							{
								["AuraID"] = 139,
								["UnitID"] = "player",
							}, -- [2]
							{
								["AuraID"] = 47585,
								["UnitID"] = "player",
							}, -- [3]
							{
								["AuraID"] = 10060,
								["UnitID"] = "player",
							}, -- [4]
							{
								["AuraID"] = 6346,
								["UnitID"] = "player",
							}, -- [5]
							{
								["AuraID"] = 59889,
								["UnitID"] = "player",
							}, -- [6]
							{
								["AuraID"] = 81700,
								["UnitID"] = "player",
							}, -- [7]
							{
								["AuraID"] = 87153,
								["UnitID"] = "player",
							}, -- [8]
							{
								["AuraID"] = 96267,
								["UnitID"] = "player",
							}, -- [9]
							{
								["AuraID"] = 41635,
								["UnitID"] = "player",
							}, -- [10]
							{
								["AuraID"] = 586,
								["UnitID"] = "player",
							}, -- [11]
							{
								["AuraID"] = 96219,
								["UnitID"] = "player",
							}, -- [12]
						},
						["Interval"] = 6,
						["Mode"] = "ICON",
						["IconSize"] = 42,
						["Pos"] = {
							"BOTTOMLEFT", -- [1]
							"ElvUF_Player", -- [2]
							"TOPLEFT", -- [3]
							0, -- [4]
							12, -- [5]
						},
					}, -- [3]
					{
						["Direction"] = "RIGHT",
						["Name"] = "目标减益",
						["List"] = {
							{
								["AuraID"] = 87178,
								["UnitID"] = "target",
								["Caster"] = "player",
							}, -- [1]
							{
								["AuraID"] = 139,
								["UnitID"] = "target",
							}, -- [2]
							{
								["AuraID"] = 41635,
								["UnitID"] = "target",
							}, -- [3]
							{
								["AuraID"] = 47788,
								["UnitID"] = "target",
							}, -- [4]
							{
								["AuraID"] = 33206,
								["UnitID"] = "target",
							}, -- [5]
							{
								["AuraID"] = 77613,
								["UnitID"] = "target",
							}, -- [6]
							{
								["AuraID"] = 589,
								["UnitID"] = "target",
								["Caster"] = "player",
							}, -- [7]
							{
								["AuraID"] = 34914,
								["UnitID"] = "target",
								["Caster"] = "player",
							}, -- [8]
							{
								["AuraID"] = 2944,
								["UnitID"] = "target",
								["Caster"] = "player",
							}, -- [9]
						},
						["Interval"] = 4,
						["Mode"] = "ICON",
						["IconSize"] = 48,
						["Pos"] = {
							"BOTTOMLEFT", -- [1]
							"ElvUF_Target", -- [2]
							"TOPLEFT", -- [3]
							0, -- [4]
							68, -- [5]
						},
					}, -- [4]
				},
			},
			["movers"] = {
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1052",
			},
		},
		["老弓 - 阿尔萨斯"] = {
			["currentTutorial"] = 2,
			["movers"] = {
				["EuiWorldStateMover"] = "TOP,ElvUIParent,TOP,-215,-60",
				["PetAB"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-375,2",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,280,240",
				["GMMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,374,-22",
				["BuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-244,0",
				["BossButton"] = "BOTTOM,ElvUIParent,BOTTOM,20,186",
				["LootFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,476,-225",
				["ZoneAbility"] = "BOTTOM,ElvUIParent,BOTTOM,91,264",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["AutoButtonAnchor2Mover"] = "BOTTOM,ElvUIParent,BOTTOM,309,0",
				["ElvUF_FocusMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,478,-116",
				["AutoButtonAnchorMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-372,2",
				["ClassBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,1,157",
				["MicrobarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,3,187",
				["VehicleSeatMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,292,-236",
				["ElvUF_TargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-472,79",
				["EuiExecuteMover"] = "BOTTOM,ElvUIParent,BOTTOM,-176,155",
				["LossControlMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-554,385",
				["LevelUpBossBannerMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-520,-281",
				["MirrorTimer1Mover"] = "TOP,ElvUIParent,TOP,198,-105",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,-3,4",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,-3,41",
				["TalkingHeadFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-377,-333",
				["AltPowerBarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,346,-404",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,-3,77",
				["ElvAB_5"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-42,-333",
				["ArtifactBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,368,6",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,28,740",
				["ElvUF_TargetTargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-346,102",
				["ElvUIBagMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,394,192",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,684,209",
				["RightChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,0,2",
				["HonorBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,380,4",
				["ElvUF_TargetCastbarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-328,300",
				["TooltipMover"] = "TOP,ElvUIParent,TOP,-148,-198",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,33,796",
				["ElvUF_PetMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,530,29",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,413,2",
				["ElvUF_PlayerMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,473,81",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,281,253",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,12,207",
				["DebuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-198,-157",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,0,-42",
			},
			["v11NamePlateReset"] = true,
			["auras"] = {
				["buffs"] = {
					["countFontSize"] = 12,
					["durationFontSize"] = 12,
				},
				["debuffs"] = {
					["countFontSize"] = 12,
					["durationFontSize"] = 12,
				},
			},
			["unitframe"] = {
				["colors"] = {
					["colorhealthbyvalue"] = false,
					["healthclass"] = true,
				},
				["units"] = {
					["target"] = {
						["height"] = 80,
						["castbar"] = {
							["height"] = 37,
							["width"] = 461,
						},
						["fader"] = {
							["enable"] = false,
							["range"] = false,
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["player"] = {
						["threatStyle"] = "GLOW",
						["castbar"] = {
							["tickWidth"] = 4,
							["height"] = 57,
							["width"] = 439,
						},
						["height"] = 80,
						["width"] = 272,
						["classbar"] = {
							["detachFromFrame"] = true,
							["verticalOrientation"] = true,
							["strataAndLevel"] = {
								["useCustomLevel"] = true,
								["useCustomStrata"] = true,
								["frameLevel"] = 128,
								["frameStrata"] = "HIGH",
							},
							["spacing"] = 4,
							["detachedWidth"] = 245,
							["height"] = 25,
							["fill"] = "fill",
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["raid"] = {
						["height"] = 69,
						["width"] = 85,
					},
				},
			},
			["euiscript"] = {
				["executebutton"] = {
					["spellList"] = {
						["ROGUE"] = {
							{
								["enabled"] = true,
								["perc"] = 30,
							}, -- [1]
						},
					},
				},
				["threat"] = {
					["enable"] = true,
				},
			},
			["actionbar"] = {
				["bar3"] = {
					["buttonsPerRow"] = 12,
					["buttons"] = 12,
				},
				["bar2"] = {
					["enabled"] = true,
					["backdrop"] = true,
				},
				["bar5"] = {
					["buttonsPerRow"] = 1,
					["buttons"] = 12,
				},
				["barPet"] = {
					["buttonsPerRow"] = 10,
				},
				["microbar"] = {
					["enabled"] = true,
					["mouseover"] = true,
				},
			},
			["AuraWatch"] = {
				["loadDefault"] = true,
				["myclass"] = "HUNTER",
				["DB"] = {
					{
						["Direction"] = "RIGHT",
						["Name"] = "玩家减益",
						["List"] = {
							{
								["AuraID"] = 118,
								["UnitID"] = "player",
							}, -- [1]
						},
						["Interval"] = 10,
						["Mode"] = "ICON",
						["IconSize"] = 48,
						["Pos"] = {
							"CENTER", -- [1]
							"UIParent", -- [2]
							"CENTER", -- [3]
							-200, -- [4]
							200, -- [5]
						},
					}, -- [1]
					{
						["Direction"] = "RIGHT",
						["Name"] = "玩家重要增益",
						["List"] = {
							{
								["AuraID"] = 74001,
								["UnitID"] = "player",
							}, -- [1]
							{
								["AuraID"] = 74002,
								["UnitID"] = "player",
							}, -- [2]
							{
								["AuraID"] = 126697,
								["UnitID"] = "player",
							}, -- [3]
							{
								["AuraID"] = 126649,
								["UnitID"] = "player",
							}, -- [4]
							{
								["AuraID"] = 126599,
								["UnitID"] = "player",
							}, -- [5]
							{
								["AuraID"] = 126554,
								["UnitID"] = "player",
							}, -- [6]
							{
								["AuraID"] = 126690,
								["UnitID"] = "player",
							}, -- [7]
							{
								["AuraID"] = 126707,
								["UnitID"] = "player",
							}, -- [8]
							{
								["AuraID"] = 125489,
								["UnitID"] = "player",
							}, -- [9]
							{
								["AuraID"] = 118334,
								["UnitID"] = "player",
							}, -- [10]
						},
						["Interval"] = 6,
						["Mode"] = "ICON",
						["IconSize"] = 42,
						["Pos"] = {
							"BOTTOMLEFT", -- [1]
							"ElvUF_Player", -- [2]
							"TOPLEFT", -- [3]
							0, -- [4]
							55, -- [5]
						},
					}, -- [2]
					{
						["Direction"] = "RIGHT",
						["Name"] = "玩家增益",
						["List"] = {
							{
								["AuraID"] = 2983,
								["UnitID"] = "player",
							}, -- [1]
							{
								["AuraID"] = 13750,
								["UnitID"] = "player",
							}, -- [2]
							{
								["AuraID"] = 5277,
								["UnitID"] = "player",
							}, -- [3]
							{
								["AuraID"] = 32645,
								["UnitID"] = "player",
							}, -- [4]
							{
								["AuraID"] = 58426,
								["UnitID"] = "player",
							}, -- [5]
							{
								["AuraID"] = 5171,
								["UnitID"] = "player",
							}, -- [6]
							{
								["AuraID"] = 51713,
								["UnitID"] = "player",
							}, -- [7]
							{
								["AuraID"] = 73651,
								["UnitID"] = "player",
							}, -- [8]
							{
								["AuraID"] = 36563,
								["UnitID"] = "player",
							}, -- [9]
							{
								["AuraID"] = 31665,
								["UnitID"] = "player",
							}, -- [10]
							{
								["AuraID"] = 31224,
								["UnitID"] = "player",
							}, -- [11]
							{
								["AuraID"] = 1856,
								["UnitID"] = "player",
							}, -- [12]
							{
								["AuraID"] = 45182,
								["UnitID"] = "player",
							}, -- [13]
							{
								["AuraID"] = 13877,
								["UnitID"] = "player",
							}, -- [14]
							{
								["AuraID"] = 84745,
								["UnitID"] = "player",
							}, -- [15]
							{
								["AuraID"] = 84746,
								["UnitID"] = "player",
							}, -- [16]
							{
								["AuraID"] = 84747,
								["UnitID"] = "player",
							}, -- [17]
						},
						["Interval"] = 6,
						["Mode"] = "ICON",
						["IconSize"] = 42,
						["Pos"] = {
							"BOTTOMLEFT", -- [1]
							"ElvUF_Player", -- [2]
							"TOPLEFT", -- [3]
							0, -- [4]
							12, -- [5]
						},
					}, -- [3]
					{
						["Direction"] = "RIGHT",
						["Name"] = "目标减益",
						["List"] = {
							{
								["UnitID"] = "target",
								["AuraID"] = 1943,
								["Caster"] = "player",
							}, -- [1]
							{
								["UnitID"] = "target",
								["AuraID"] = 703,
								["Caster"] = "player",
							}, -- [2]
							{
								["UnitID"] = "target",
								["AuraID"] = 1776,
								["Caster"] = "player",
							}, -- [3]
							{
								["UnitID"] = "target",
								["AuraID"] = 8647,
								["Caster"] = "player",
							}, -- [4]
							{
								["UnitID"] = "target",
								["AuraID"] = 51722,
								["Caster"] = "player",
							}, -- [5]
							{
								["UnitID"] = "target",
								["AuraID"] = 84617,
								["Caster"] = "player",
							}, -- [6]
							{
								["UnitID"] = "target",
								["AuraID"] = 79140,
								["Caster"] = "player",
							}, -- [7]
							{
								["UnitID"] = "target",
								["AuraID"] = 16511,
								["Caster"] = "player",
							}, -- [8]
							{
								["UnitID"] = "target",
								["AuraID"] = 89775,
								["Caster"] = "player",
							}, -- [9]
							{
								["UnitID"] = "target",
								["AuraID"] = 91021,
								["Caster"] = "player",
							}, -- [10]
							{
								["UnitID"] = "target",
								["AuraID"] = 2818,
								["Caster"] = "player",
							}, -- [11]
							{
								["UnitID"] = "target",
								["AuraID"] = 5760,
								["Caster"] = "player",
							}, -- [12]
							{
								["UnitID"] = "target",
								["AuraID"] = 3409,
								["Caster"] = "player",
							}, -- [13]
							{
								["UnitID"] = "target",
								["AuraID"] = 8680,
								["Caster"] = "player",
							}, -- [14]
						},
						["Interval"] = 4,
						["Mode"] = "ICON",
						["IconSize"] = 48,
						["Pos"] = {
							"BOTTOMLEFT", -- [1]
							"ElvUF_Target", -- [2]
							"TOPLEFT", -- [3]
							0, -- [4]
							68, -- [5]
						},
					}, -- [4]
				},
			},
			["RightChatPanelFaded"] = true,
		},
		["秋心 - 阿尔萨斯"] = {
			["AuraWatch"] = {
				["loadDefault"] = true,
				["myclass"] = "PALADIN",
				["ver"] = 2,
				["DB"] = {
					{
						["Interval"] = 6,
						["Direction"] = "RIGHT",
						["Name"] = "玩家增益",
						["List"] = {
							{
								["AuraID"] = 84963,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [1]
							{
								["AuraID"] = 184662,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [2]
							{
								["AuraID"] = 205191,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [3]
							{
								["AuraID"] = 231895,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [4]
							{
								["AuraID"] = 642,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [5]
							{
								["AuraID"] = 86659,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [6]
							{
								["AuraID"] = 105809,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [7]
							{
								["AuraID"] = 31884,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [8]
							{
								["AuraID"] = 152262,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [9]
							{
								["AuraID"] = 31850,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [10]
							{
								["AuraID"] = 498,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [11]
							{
								["AuraID"] = 214202,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [12]
							{
								["AuraID"] = 132403,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [13]
							{
								["AuraID"] = 85499,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [14]
						},
						["IconSize"] = 42,
						["Mode"] = "ICON",
						["Alpha"] = 1,
						["Pos"] = {
							"BOTTOMLEFT", -- [1]
							"ElvUF_Player", -- [2]
							"TOPLEFT", -- [3]
							0, -- [4]
							12, -- [5]
						},
					}, -- [1]
					{
						["Interval"] = 6,
						["Direction"] = "RIGHT",
						["Name"] = "玩家重要增益",
						["List"] = {
							{
								["AuraID"] = 267611,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [1]
							{
								["AuraID"] = 54149,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [2]
							{
								["AuraID"] = 114250,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [3]
							{
								["AuraID"] = 223819,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [4]
							{
								["AuraID"] = 85416,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [5]
							{
								["AuraID"] = 157048,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [6]
							{
								["AuraID"] = 209785,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [7]
						},
						["IconSize"] = 42,
						["Mode"] = "ICON",
						["Alpha"] = 1,
						["Pos"] = {
							"BOTTOMLEFT", -- [1]
							"ElvUF_Player", -- [2]
							"TOPLEFT", -- [3]
							0, -- [4]
							55, -- [5]
						},
					}, -- [2]
					{
						["Interval"] = 6,
						["Direction"] = "RIGHT",
						["Name"] = "目标减益",
						["List"] = {
							{
								["AuraID"] = 267799,
								["Caster"] = "player",
								["UnitID"] = "target",
								["filter"] = "DEBUFF",
							}, -- [1]
							{
								["AuraID"] = 209202,
								["Caster"] = "player",
								["UnitID"] = "target",
								["filter"] = "DEBUFF",
							}, -- [2]
							{
								["AuraID"] = 25771,
								["Caster"] = "all",
								["UnitID"] = "player",
								["filter"] = "DEBUFF",
							}, -- [3]
							{
								["AuraID"] = 197277,
								["Caster"] = "player",
								["UnitID"] = "target",
								["filter"] = "DEBUFF",
							}, -- [4]
							{
								["AuraID"] = 183218,
								["Caster"] = "player",
								["UnitID"] = "target",
								["filter"] = "DEBUFF",
							}, -- [5]
						},
						["IconSize"] = 42,
						["Mode"] = "ICON",
						["Alpha"] = 1,
						["Pos"] = {
							"BOTTOMLEFT", -- [1]
							"ElvUF_Target", -- [2]
							"TOPLEFT", -- [3]
							0, -- [4]
							68, -- [5]
						},
					}, -- [3]
					{
						["Interval"] = 6,
						["Direction"] = "RIGHT",
						["Name"] = "冷却监视",
						["List"] = {
							{
								["AuraID"] = 209202,
								["filter"] = "CD",
							}, -- [1]
							{
								["AuraID"] = 4987,
								["filter"] = "CD",
							}, -- [2]
							{
								["AuraID"] = 96231,
								["filter"] = "CD",
							}, -- [3]
							{
								["AuraID"] = 20066,
								["filter"] = "CD",
							}, -- [4]
							{
								["AuraID"] = 853,
								["filter"] = "CD",
							}, -- [5]
							{
								["AuraID"] = 20271,
								["filter"] = "CD",
							}, -- [6]
							{
								["AuraID"] = 26573,
								["filter"] = "CD",
							}, -- [7]
							{
								["AuraID"] = 31935,
								["filter"] = "CD",
							}, -- [8]
							{
								["AuraID"] = 223306,
								["filter"] = "CD",
							}, -- [9]
							{
								["AuraID"] = 85222,
								["filter"] = "CD",
							}, -- [10]
							{
								["AuraID"] = 114165,
								["filter"] = "CD",
							}, -- [11]
							{
								["AuraID"] = 1044,
								["filter"] = "CD",
							}, -- [12]
							{
								["AuraID"] = 152262,
								["filter"] = "CD",
							}, -- [13]
							{
								["AuraID"] = 214202,
								["filter"] = "CD",
							}, -- [14]
							{
								["AuraID"] = 85499,
								["filter"] = "CD",
							}, -- [15]
							{
								["AuraID"] = 498,
								["absID"] = true,
								["filter"] = "CD",
							}, -- [16]
							{
								["AuraID"] = 114158,
								["filter"] = "CD",
							}, -- [17]
							{
								["AuraID"] = 115750,
								["filter"] = "CD",
							}, -- [18]
							{
								["AuraID"] = 105809,
								["filter"] = "CD",
							}, -- [19]
							{
								["AuraID"] = 210220,
								["filter"] = "CD",
							}, -- [20]
							{
								["AuraID"] = 31821,
								["filter"] = "CD",
							}, -- [21]
							{
								["AuraID"] = 6940,
								["filter"] = "CD",
							}, -- [22]
							{
								["AuraID"] = 31884,
								["filter"] = "CD",
							}, -- [23]
							{
								["AuraID"] = 31850,
								["absID"] = true,
								["filter"] = "CD",
							}, -- [24]
							{
								["AuraID"] = 86659,
								["filter"] = "CD",
							}, -- [25]
							{
								["AuraID"] = 1022,
								["filter"] = "CD",
							}, -- [26]
							{
								["AuraID"] = 195710,
								["filter"] = "CD",
							}, -- [27]
							{
								["AuraID"] = 69179,
								["filter"] = "CD",
							}, -- [28]
							{
								["AuraID"] = 59752,
								["filter"] = "CD",
							}, -- [29]
							{
								["AuraID"] = 28880,
								["filter"] = "CD",
							}, -- [30]
							{
								["AuraID"] = 20594,
								["filter"] = "CD",
							}, -- [31]
							{
								["AuraID"] = 20549,
								["filter"] = "CD",
							}, -- [32]
						},
						["IconSize"] = 48,
						["Mode"] = "ICON",
						["Alpha"] = 1,
						["Pos"] = {
							"BOTTOMLEFT", -- [1]
							"ElvUF_Player", -- [2]
							"TOPLEFT", -- [3]
							0, -- [4]
							99, -- [5]
						},
					}, -- [4]
				},
			},
			["v11NamePlateReset"] = true,
			["unitframe"] = {
				["units"] = {
					["target"] = {
						["fader"] = {
							["enable"] = false,
							["range"] = false,
						},
					},
				},
			},
			["movers"] = {
				["EuiInfoBar1Mover"] = "TOP,ElvUIParent,TOP,222,-53",
			},
		},
		["冰火兮 - 阿尔萨斯"] = {
			["AuraWatch"] = {
				["loadDefault"] = true,
				["myclass"] = "MAGE",
				["DB"] = {
					{
						["Direction"] = "RIGHT",
						["Name"] = "玩家减益",
						["List"] = {
							{
								["AuraID"] = 118,
								["UnitID"] = "player",
							}, -- [1]
						},
						["Interval"] = 10,
						["Mode"] = "ICON",
						["IconSize"] = 48,
						["Pos"] = {
							"CENTER", -- [1]
							"UIParent", -- [2]
							"CENTER", -- [3]
							-200, -- [4]
							200, -- [5]
						},
					}, -- [1]
					{
						["Direction"] = "RIGHT",
						["Name"] = "玩家重要增益",
						["List"] = {
							{
								["AuraID"] = 44544,
								["UnitID"] = "player",
							}, -- [1]
							{
								["AuraID"] = 57761,
								["UnitID"] = "player",
							}, -- [2]
							{
								["AuraID"] = 79683,
								["UnitID"] = "player",
							}, -- [3]
							{
								["AuraID"] = 48107,
								["UnitID"] = "player",
							}, -- [4]
							{
								["AuraID"] = 48108,
								["UnitID"] = "player",
							}, -- [5]
							{
								["AuraID"] = 126697,
								["UnitID"] = "player",
							}, -- [6]
							{
								["AuraID"] = 126605,
								["UnitID"] = "player",
							}, -- [7]
							{
								["AuraID"] = 126683,
								["UnitID"] = "player",
							}, -- [8]
							{
								["AuraID"] = 126705,
								["UnitID"] = "player",
							}, -- [9]
							{
								["AuraID"] = 126659,
								["UnitID"] = "player",
							}, -- [10]
							{
								["AuraID"] = 126577,
								["UnitID"] = "player",
							}, -- [11]
							{
								["AuraID"] = 104993,
								["UnitID"] = "player",
							}, -- [12]
							{
								["AuraID"] = 125487,
								["UnitID"] = "player",
							}, -- [13]
						},
						["Interval"] = 6,
						["Mode"] = "ICON",
						["IconSize"] = 42,
						["Pos"] = {
							"BOTTOMLEFT", -- [1]
							"ElvUF_Player", -- [2]
							"TOPLEFT", -- [3]
							0, -- [4]
							55, -- [5]
						},
					}, -- [2]
					{
						["Direction"] = "RIGHT",
						["Name"] = "玩家增益",
						["List"] = {
							{
								["AuraID"] = 157913,
								["UnitID"] = "target",
							}, -- [1]
							{
								["AuraID"] = 45438,
								["UnitID"] = "target",
							}, -- [2]
							{
								["AuraID"] = 111264,
								["UnitID"] = "target",
							}, -- [3]
							{
								["AuraID"] = 32612,
								["UnitID"] = "player",
							}, -- [4]
							{
								["AuraID"] = 110960,
								["UnitID"] = "player",
							}, -- [5]
							{
								["AuraID"] = 12472,
								["UnitID"] = "player",
							}, -- [6]
							{
								["AuraID"] = 1463,
								["UnitID"] = "player",
							}, -- [7]
							{
								["AuraID"] = 115610,
								["UnitID"] = "player",
							}, -- [8]
							{
								["AuraID"] = 11426,
								["UnitID"] = "player",
							}, -- [9]
							{
								["AuraID"] = 108839,
								["UnitID"] = "player",
							}, -- [10]
							{
								["AuraID"] = 12042,
								["UnitID"] = "player",
							}, -- [11]
						},
						["Interval"] = 6,
						["Mode"] = "ICON",
						["IconSize"] = 42,
						["Pos"] = {
							"BOTTOMLEFT", -- [1]
							"ElvUF_Player", -- [2]
							"TOPLEFT", -- [3]
							0, -- [4]
							12, -- [5]
						},
					}, -- [3]
					{
						["Direction"] = "RIGHT",
						["Name"] = "目标减益",
						["List"] = {
							{
								["AuraID"] = 36032,
								["UnitID"] = "player",
								["Caster"] = "player",
							}, -- [1]
							{
								["AuraID"] = 31589,
								["UnitID"] = "target",
								["Caster"] = "player",
							}, -- [2]
							{
								["AuraID"] = 12654,
								["UnitID"] = "target",
								["Caster"] = "player",
							}, -- [3]
							{
								["AuraID"] = 44457,
								["UnitID"] = "target",
								["Caster"] = "player",
							}, -- [4]
							{
								["AuraID"] = 114923,
								["UnitID"] = "target",
								["Caster"] = "player",
							}, -- [5]
							{
								["AuraID"] = 11366,
								["UnitID"] = "target",
								["Caster"] = "player",
							}, -- [6]
							{
								["AuraID"] = 83853,
								["UnitID"] = "target",
								["Caster"] = "player",
							}, -- [7]
							{
								["AuraID"] = 33395,
								["UnitID"] = "target",
								["Caster"] = "player",
							}, -- [8]
							{
								["AuraID"] = 122,
								["UnitID"] = "target",
								["Caster"] = "player",
							}, -- [9]
							{
								["AuraID"] = 111340,
								["UnitID"] = "target",
								["Caster"] = "player",
							}, -- [10]
							{
								["AuraID"] = 120,
								["UnitID"] = "target",
								["Caster"] = "player",
							}, -- [11]
							{
								["AuraID"] = 44614,
								["UnitID"] = "target",
								["Caster"] = "player",
							}, -- [12]
						},
						["Interval"] = 4,
						["Mode"] = "ICON",
						["IconSize"] = 48,
						["Pos"] = {
							"BOTTOMLEFT", -- [1]
							"ElvUF_Target", -- [2]
							"TOPLEFT", -- [3]
							0, -- [4]
							68, -- [5]
						},
					}, -- [4]
				},
			},
			["movers"] = {
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1052",
			},
		},
		["古剑 - 阿尔萨斯"] = {
			["currentTutorial"] = 11,
			["movers"] = {
				["EuiWorldStateMover"] = "TOP,ElvUIParent,TOP,-215,-60",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,12,207",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,280,240",
				["GMMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,374,-22",
				["BuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-244,0",
				["BossButton"] = "BOTTOM,ElvUIParent,BOTTOM,20,186",
				["LootFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,476,-225",
				["ZoneAbility"] = "BOTTOM,ElvUIParent,BOTTOM,91,264",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["AutoButtonAnchor2Mover"] = "BOTTOM,ElvUIParent,BOTTOM,309,0",
				["ElvUF_FocusMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,478,-116",
				["AutoButtonAnchorMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-372,2",
				["MicrobarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,3,187",
				["VehicleSeatMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,292,-236",
				["ElvUF_TargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-472,79",
				["EuiExecuteMover"] = "BOTTOM,ElvUIParent,BOTTOM,-176,155",
				["LossControlMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-554,385",
				["LevelUpBossBannerMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-520,-281",
				["MirrorTimer1Mover"] = "TOP,ElvUIParent,TOP,198,-105",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,-3,4",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,-3,41",
				["TalkingHeadFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-377,-333",
				["AltPowerBarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,346,-404",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,-3,77",
				["ElvAB_5"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-42,-333",
				["ArtifactBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,368,6",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,28,740",
				["ElvUF_TargetTargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-346,102",
				["ElvUIBagMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,394,192",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,684,209",
				["RightChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,0,2",
				["HonorBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,380,4",
				["ElvUF_TargetCastbarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-328,300",
				["TooltipMover"] = "TOP,ElvUIParent,TOP,-148,-198",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,33,796",
				["ElvUF_PetMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,530,29",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,413,2",
				["ElvUF_PlayerMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,473,81",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,281,253",
				["PetAB"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-375,2",
				["DebuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-198,-157",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,0,-42",
			},
			["v11NamePlateReset"] = true,
			["auras"] = {
				["debuffs"] = {
					["countFontSize"] = 12,
					["durationFontSize"] = 12,
				},
				["buffs"] = {
					["countFontSize"] = 12,
					["durationFontSize"] = 12,
				},
			},
			["unitframe"] = {
				["colors"] = {
					["colorhealthbyvalue"] = false,
					["healthclass"] = true,
				},
				["units"] = {
					["target"] = {
						["height"] = 80,
						["aurabar"] = {
							["enable"] = false,
						},
						["castbar"] = {
							["height"] = 37,
							["width"] = 461,
						},
					},
					["player"] = {
						["threatStyle"] = "GLOW",
						["castbar"] = {
							["tickWidth"] = 4,
							["height"] = 57,
							["width"] = 439,
						},
						["height"] = 80,
						["aurabar"] = {
							["enable"] = false,
						},
						["width"] = 272,
					},
					["raid"] = {
						["height"] = 69,
						["width"] = 85,
					},
				},
			},
			["euiscript"] = {
				["executebutton"] = {
					["spellList"] = {
						["ROGUE"] = {
							{
								["enabled"] = true,
								["perc"] = 30,
							}, -- [1]
						},
					},
				},
				["threat"] = {
					["enable"] = true,
				},
			},
			["actionbar"] = {
				["bar3"] = {
					["buttons"] = 12,
					["buttonsPerRow"] = 12,
				},
				["bar2"] = {
					["enabled"] = true,
					["backdrop"] = true,
				},
				["bar5"] = {
					["buttons"] = 12,
					["buttonsPerRow"] = 1,
				},
				["barPet"] = {
					["buttonsPerRow"] = 10,
				},
				["microbar"] = {
					["enabled"] = true,
					["mouseover"] = true,
				},
			},
			["AuraWatch"] = {
				["loadDefault"] = true,
				["myclass"] = "DEATHKNIGHT",
				["DB"] = {
					{
						["Direction"] = "RIGHT",
						["Name"] = "玩家减益",
						["List"] = {
							{
								["AuraID"] = 118,
								["UnitID"] = "player",
							}, -- [1]
						},
						["Interval"] = 10,
						["Mode"] = "ICON",
						["IconSize"] = 48,
						["Pos"] = {
							"CENTER", -- [1]
							"UIParent", -- [2]
							"CENTER", -- [3]
							-200, -- [4]
							200, -- [5]
						},
					}, -- [1]
					{
						["Direction"] = "RIGHT",
						["Name"] = "玩家重要增益",
						["List"] = {
							{
								["AuraID"] = 74001,
								["UnitID"] = "player",
							}, -- [1]
							{
								["AuraID"] = 74002,
								["UnitID"] = "player",
							}, -- [2]
							{
								["AuraID"] = 126697,
								["UnitID"] = "player",
							}, -- [3]
							{
								["AuraID"] = 126649,
								["UnitID"] = "player",
							}, -- [4]
							{
								["AuraID"] = 126599,
								["UnitID"] = "player",
							}, -- [5]
							{
								["AuraID"] = 126554,
								["UnitID"] = "player",
							}, -- [6]
							{
								["AuraID"] = 126690,
								["UnitID"] = "player",
							}, -- [7]
							{
								["AuraID"] = 126707,
								["UnitID"] = "player",
							}, -- [8]
							{
								["AuraID"] = 125489,
								["UnitID"] = "player",
							}, -- [9]
							{
								["AuraID"] = 118334,
								["UnitID"] = "player",
							}, -- [10]
						},
						["Interval"] = 6,
						["Mode"] = "ICON",
						["IconSize"] = 42,
						["Pos"] = {
							"BOTTOMLEFT", -- [1]
							"ElvUF_Player", -- [2]
							"TOPLEFT", -- [3]
							0, -- [4]
							55, -- [5]
						},
					}, -- [2]
					{
						["Direction"] = "RIGHT",
						["Name"] = "玩家增益",
						["List"] = {
							{
								["AuraID"] = 2983,
								["UnitID"] = "player",
							}, -- [1]
							{
								["AuraID"] = 13750,
								["UnitID"] = "player",
							}, -- [2]
							{
								["AuraID"] = 5277,
								["UnitID"] = "player",
							}, -- [3]
							{
								["AuraID"] = 32645,
								["UnitID"] = "player",
							}, -- [4]
							{
								["AuraID"] = 58426,
								["UnitID"] = "player",
							}, -- [5]
							{
								["AuraID"] = 5171,
								["UnitID"] = "player",
							}, -- [6]
							{
								["AuraID"] = 51713,
								["UnitID"] = "player",
							}, -- [7]
							{
								["AuraID"] = 73651,
								["UnitID"] = "player",
							}, -- [8]
							{
								["AuraID"] = 36563,
								["UnitID"] = "player",
							}, -- [9]
							{
								["AuraID"] = 31665,
								["UnitID"] = "player",
							}, -- [10]
							{
								["AuraID"] = 31224,
								["UnitID"] = "player",
							}, -- [11]
							{
								["AuraID"] = 1856,
								["UnitID"] = "player",
							}, -- [12]
							{
								["AuraID"] = 45182,
								["UnitID"] = "player",
							}, -- [13]
							{
								["AuraID"] = 13877,
								["UnitID"] = "player",
							}, -- [14]
							{
								["AuraID"] = 84745,
								["UnitID"] = "player",
							}, -- [15]
							{
								["AuraID"] = 84746,
								["UnitID"] = "player",
							}, -- [16]
							{
								["AuraID"] = 84747,
								["UnitID"] = "player",
							}, -- [17]
						},
						["Interval"] = 6,
						["Mode"] = "ICON",
						["IconSize"] = 42,
						["Pos"] = {
							"BOTTOMLEFT", -- [1]
							"ElvUF_Player", -- [2]
							"TOPLEFT", -- [3]
							0, -- [4]
							12, -- [5]
						},
					}, -- [3]
					{
						["Direction"] = "RIGHT",
						["Name"] = "目标减益",
						["List"] = {
							{
								["UnitID"] = "target",
								["AuraID"] = 1943,
								["Caster"] = "player",
							}, -- [1]
							{
								["UnitID"] = "target",
								["AuraID"] = 703,
								["Caster"] = "player",
							}, -- [2]
							{
								["UnitID"] = "target",
								["AuraID"] = 1776,
								["Caster"] = "player",
							}, -- [3]
							{
								["UnitID"] = "target",
								["AuraID"] = 8647,
								["Caster"] = "player",
							}, -- [4]
							{
								["UnitID"] = "target",
								["AuraID"] = 51722,
								["Caster"] = "player",
							}, -- [5]
							{
								["UnitID"] = "target",
								["AuraID"] = 84617,
								["Caster"] = "player",
							}, -- [6]
							{
								["UnitID"] = "target",
								["AuraID"] = 79140,
								["Caster"] = "player",
							}, -- [7]
							{
								["UnitID"] = "target",
								["AuraID"] = 16511,
								["Caster"] = "player",
							}, -- [8]
							{
								["UnitID"] = "target",
								["AuraID"] = 89775,
								["Caster"] = "player",
							}, -- [9]
							{
								["UnitID"] = "target",
								["AuraID"] = 91021,
								["Caster"] = "player",
							}, -- [10]
							{
								["UnitID"] = "target",
								["AuraID"] = 2818,
								["Caster"] = "player",
							}, -- [11]
							{
								["UnitID"] = "target",
								["AuraID"] = 5760,
								["Caster"] = "player",
							}, -- [12]
							{
								["UnitID"] = "target",
								["AuraID"] = 3409,
								["Caster"] = "player",
							}, -- [13]
							{
								["UnitID"] = "target",
								["AuraID"] = 8680,
								["Caster"] = "player",
							}, -- [14]
						},
						["Interval"] = 4,
						["Mode"] = "ICON",
						["IconSize"] = 48,
						["Pos"] = {
							"BOTTOMLEFT", -- [1]
							"ElvUF_Target", -- [2]
							"TOPLEFT", -- [3]
							0, -- [4]
							68, -- [5]
						},
					}, -- [4]
				},
			},
			["chat"] = {
				["panelColor"] = {
					["a"] = 0.9,
				},
				["panelColorConverted"] = true,
			},
			["RightChatPanelFaded"] = true,
		},
		["Default"] = {
			["AuraWatch"] = {
				["loadDefault"] = true,
				["myclass"] = "MONK",
				["ver"] = 2,
				["DB"] = {
					{
						["Interval"] = 6,
						["Direction"] = "RIGHT",
						["Name"] = "玩家增益",
						["List"] = {
							{
								["AuraID"] = 113860,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [1]
							{
								["AuraID"] = 113858,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [2]
							{
								["AuraID"] = 216708,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [3]
							{
								["AuraID"] = 104773,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [4]
							{
								["AuraID"] = 196098,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [5]
							{
								["AuraID"] = 235156,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [6]
							{
								["AuraID"] = 86211,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [7]
							{
								["AuraID"] = 108359,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [8]
							{
								["AuraID"] = 111400,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [9]
							{
								["AuraID"] = 108416,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [10]
							{
								["AuraID"] = 6262,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [11]
						},
						["IconSize"] = 42,
						["Mode"] = "ICON",
						["Alpha"] = 1,
						["Pos"] = {
							"BOTTOMLEFT", -- [1]
							"ElvUF_Player", -- [2]
							"TOPLEFT", -- [3]
							0, -- [4]
							12, -- [5]
						},
					}, -- [1]
					{
						["Interval"] = 6,
						["Direction"] = "RIGHT",
						["Name"] = "玩家重要增益",
						["List"] = {
							{
								["AuraID"] = 117828,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [1]
							{
								["AuraID"] = 171982,
								["Caster"] = "player",
								["UnitID"] = "player",
								["filter"] = "BUFF",
							}, -- [2]
						},
						["IconSize"] = 42,
						["Mode"] = "ICON",
						["Alpha"] = 1,
						["Pos"] = {
							"BOTTOMLEFT", -- [1]
							"ElvUF_Player", -- [2]
							"TOPLEFT", -- [3]
							0, -- [4]
							55, -- [5]
						},
					}, -- [2]
					{
						["Interval"] = 6,
						["Direction"] = "RIGHT",
						["Name"] = "目标减益",
						["List"] = {
							{
								["AuraID"] = 1098,
								["Caster"] = "player",
								["UnitID"] = "target",
								["filter"] = "DEBUFF",
							}, -- [1]
							{
								["AuraID"] = 80240,
								["Caster"] = "player",
								["UnitID"] = "target",
								["filter"] = "DEBUFF",
							}, -- [2]
							{
								["AuraID"] = 603,
								["Caster"] = "player",
								["UnitID"] = "target",
								["filter"] = "DEBUFF",
							}, -- [3]
							{
								["AuraID"] = 980,
								["Caster"] = "player",
								["UnitID"] = "target",
								["filter"] = "DEBUFF",
							}, -- [4]
							{
								["AuraID"] = 146739,
								["Caster"] = "player",
								["UnitID"] = "target",
								["filter"] = "DEBUFF",
							}, -- [5]
							{
								["AuraID"] = 27243,
								["Caster"] = "player",
								["UnitID"] = "target",
								["filter"] = "DEBUFF",
							}, -- [6]
							{
								["AuraID"] = 348,
								["Caster"] = "player",
								["UnitID"] = "target",
								["filter"] = "DEBUFF",
							}, -- [7]
							{
								["AuraID"] = 233490,
								["Caster"] = "player",
								["UnitID"] = "target",
								["absID"] = true,
								["filter"] = "DEBUFF",
							}, -- [8]
							{
								["AuraID"] = 233496,
								["Caster"] = "player",
								["UnitID"] = "target",
								["absID"] = true,
								["filter"] = "DEBUFF",
							}, -- [9]
							{
								["AuraID"] = 233497,
								["Caster"] = "player",
								["UnitID"] = "target",
								["absID"] = true,
								["filter"] = "DEBUFF",
							}, -- [10]
							{
								["AuraID"] = 233498,
								["Caster"] = "player",
								["UnitID"] = "target",
								["absID"] = true,
								["filter"] = "DEBUFF",
							}, -- [11]
							{
								["AuraID"] = 233499,
								["Caster"] = "player",
								["UnitID"] = "target",
								["absID"] = true,
								["filter"] = "DEBUFF",
							}, -- [12]
							{
								["AuraID"] = 63106,
								["Caster"] = "player",
								["UnitID"] = "target",
								["filter"] = "DEBUFF",
							}, -- [13]
							{
								["AuraID"] = 205178,
								["Caster"] = "player",
								["UnitID"] = "target",
								["filter"] = "DEBUFF",
							}, -- [14]
							{
								["AuraID"] = 205179,
								["Caster"] = "player",
								["UnitID"] = "target",
								["filter"] = "DEBUFF",
							}, -- [15]
							{
								["AuraID"] = 48181,
								["Caster"] = "player",
								["UnitID"] = "target",
								["filter"] = "DEBUFF",
							}, -- [16]
							{
								["AuraID"] = 205181,
								["Caster"] = "player",
								["UnitID"] = "target",
								["filter"] = "DEBUFF",
							}, -- [17]
							{
								["AuraID"] = 196414,
								["Caster"] = "player",
								["UnitID"] = "target",
								["filter"] = "DEBUFF",
							}, -- [18]
						},
						["IconSize"] = 42,
						["Mode"] = "ICON",
						["Alpha"] = 1,
						["Pos"] = {
							"BOTTOMLEFT", -- [1]
							"ElvUF_Target", -- [2]
							"TOPLEFT", -- [3]
							0, -- [4]
							68, -- [5]
						},
					}, -- [3]
					{
						["Interval"] = 6,
						["Direction"] = "RIGHT",
						["Name"] = "冷却监视",
						["List"] = {
							{
								["AuraID"] = 19505,
								["filter"] = "CD",
							}, -- [1]
							{
								["AuraID"] = 19647,
								["filter"] = "CD",
							}, -- [2]
							{
								["AuraID"] = 30283,
								["filter"] = "CD",
							}, -- [3]
							{
								["AuraID"] = 5484,
								["filter"] = "CD",
							}, -- [4]
							{
								["AuraID"] = 6789,
								["filter"] = "CD",
							}, -- [5]
							{
								["AuraID"] = 48018,
								["filter"] = "CD",
							}, -- [6]
							{
								["AuraID"] = 89751,
								["filter"] = "CD",
							}, -- [7]
							{
								["AuraID"] = 152108,
								["filter"] = "CD",
							}, -- [8]
							{
								["AuraID"] = 196098,
								["filter"] = "CD",
							}, -- [9]
							{
								["AuraID"] = 108501,
								["filter"] = "CD",
							}, -- [10]
							{
								["AuraID"] = 205181,
								["filter"] = "CD",
							}, -- [11]
							{
								["AuraID"] = 205180,
								["filter"] = "CD",
							}, -- [12]
							{
								["AuraID"] = 195710,
								["filter"] = "CD",
							}, -- [13]
							{
								["AuraID"] = 69179,
								["filter"] = "CD",
							}, -- [14]
							{
								["AuraID"] = 26297,
								["filter"] = "CD",
							}, -- [15]
							{
								["AuraID"] = 20572,
								["filter"] = "CD",
							}, -- [16]
							{
								["AuraID"] = 20577,
								["filter"] = "CD",
							}, -- [17]
							{
								["AuraID"] = 68992,
								["filter"] = "CD",
							}, -- [18]
							{
								["AuraID"] = 20589,
								["filter"] = "CD",
							}, -- [19]
							{
								["AuraID"] = 59752,
								["filter"] = "CD",
							}, -- [20]
							{
								["AuraID"] = 69070,
								["filter"] = "CD",
							}, -- [21]
							{
								["AuraID"] = 20594,
								["filter"] = "CD",
							}, -- [22]
							{
								["AuraID"] = 7744,
								["filter"] = "CD",
							}, -- [23]
						},
						["IconSize"] = 48,
						["Mode"] = "ICON",
						["Alpha"] = 1,
						["Pos"] = {
							"BOTTOMLEFT", -- [1]
							"ElvUF_Player", -- [2]
							"TOPLEFT", -- [3]
							0, -- [4]
							99, -- [5]
						},
					}, -- [4]
				},
			},
		},
	},
	["faction"] = {
		["阿尔萨斯"] = {
			["古剑"] = "Horde",
			["秋心"] = "Horde",
			["你见过我吗"] = "Horde",
			["冰火兮"] = "Horde",
			["猫乄"] = "Horde",
			["霜天晓角"] = "Horde",
			["作业还没写"] = "Horde",
			["老弓"] = "Horde",
			["悦战"] = "Horde",
			["丨术丨"] = "Horde",
			["阿服第一武僧"] = "Horde",
			["木叶之说"] = "Horde",
		},
	},
	["LuaErrorDisabledAddOns"] = {
	},
	["gold"] = {
		["阿尔萨斯"] = {
			["古剑"] = 1102565612,
			["秋心"] = 257374478,
			["你见过我吗"] = 25672823,
			["冰火兮"] = 23230758,
			["猫乄"] = 296888147,
			["霜天晓角"] = 29335365,
			["作业还没写"] = 1613099,
			["老弓"] = 76191054,
			["木叶之说"] = 319963646,
			["丨术丨"] = 102033465,
			["悦战"] = 12956864,
			["阿服第一武僧"] = 129879089,
		},
	},
	["profileKeys"] = {
		["猫乄 - 阿尔萨斯"] = "你见过我吗 - 阿尔萨斯",
		["老弓 - 阿尔萨斯"] = "你见过我吗 - 阿尔萨斯",
		["丨术丨 - 阿尔萨斯"] = "你见过我吗 - 阿尔萨斯",
		["你见过我吗 - 阿尔萨斯"] = "你见过我吗 - 阿尔萨斯",
		["阿服第一武僧 - 阿尔萨斯"] = "你见过我吗 - 阿尔萨斯",
		["秋心 - 阿尔萨斯"] = "你见过我吗 - 阿尔萨斯",
		["木叶之说 - 阿尔萨斯"] = "你见过我吗 - 阿尔萨斯",
		["霜天晓角 - 阿尔萨斯"] = "你见过我吗 - 阿尔萨斯",
		["悦战 - 阿尔萨斯"] = "你见过我吗 - 阿尔萨斯",
		["冰火兮 - 阿尔萨斯"] = "你见过我吗 - 阿尔萨斯",
		["古剑 - 阿尔萨斯"] = "你见过我吗 - 阿尔萨斯",
		["作业还没写 - 阿尔萨斯"] = "你见过我吗 - 阿尔萨斯",
	},
	["serverID"] = {
		[844] = {
			["阿尔萨斯"] = true,
		},
	},
}
ElvPrivateDB = {
	["profileKeys"] = {
		["猫乄 - 阿尔萨斯"] = "猫乄 - 阿尔萨斯",
		["老弓 - 阿尔萨斯"] = "老弓 - 阿尔萨斯",
		["丨术丨 - 阿尔萨斯"] = "丨术丨 - 阿尔萨斯",
		["你见过我吗 - 阿尔萨斯"] = "你见过我吗 - 阿尔萨斯",
		["阿服第一武僧 - 阿尔萨斯"] = "阿服第一武僧 - 阿尔萨斯",
		["秋心 - 阿尔萨斯"] = "秋心 - 阿尔萨斯",
		["木叶之说 - 阿尔萨斯"] = "木叶之说 - 阿尔萨斯",
		["霜天晓角 - 阿尔萨斯"] = "霜天晓角 - 阿尔萨斯",
		["悦战 - 阿尔萨斯"] = "悦战 - 阿尔萨斯",
		["冰火兮 - 阿尔萨斯"] = "冰火兮 - 阿尔萨斯",
		["古剑 - 阿尔萨斯"] = "古剑 - 阿尔萨斯",
		["作业还没写 - 阿尔萨斯"] = "作业还没写 - 阿尔萨斯",
	},
	["profiles"] = {
		["猫乄 - 阿尔萨斯"] = {
			["install_complete"] = "11.02",
		},
		["老弓 - 阿尔萨斯"] = {
			["install_complete"] = "10.76",
		},
		["丨术丨 - 阿尔萨斯"] = {
			["install_complete"] = 12.04,
		},
		["你见过我吗 - 阿尔萨斯"] = {
			["install_complete"] = "10.70",
		},
		["阿服第一武僧 - 阿尔萨斯"] = {
			["install_complete"] = 12.04,
		},
		["秋心 - 阿尔萨斯"] = {
			["install_complete"] = 11.41,
		},
		["木叶之说 - 阿尔萨斯"] = {
			["install_complete"] = "10.70",
		},
		["霜天晓角 - 阿尔萨斯"] = {
			["skins"] = {
				["blizzard"] = {
					["spellbook"] = false,
				},
			},
			["install_complete"] = "10.76",
		},
		["悦战 - 阿尔萨斯"] = {
		},
		["冰火兮 - 阿尔萨斯"] = {
			["install_complete"] = "10.75",
		},
		["古剑 - 阿尔萨斯"] = {
			["install_complete"] = "10.78",
		},
		["作业还没写 - 阿尔萨斯"] = {
			["install_complete"] = 12.04,
		},
	},
}
AzeriteTooltipDB = {
	["profileKeys"] = {
		["猫乄 - 阿尔萨斯"] = "Default",
		["老弓 - 阿尔萨斯"] = "Default",
		["丨术丨 - 阿尔萨斯"] = "Default",
		["你见过我吗 - 阿尔萨斯"] = "Default",
		["阿服第一武僧 - 阿尔萨斯"] = "Default",
		["霜天晓角 - 阿尔萨斯"] = "Default",
		["木叶之说 - 阿尔萨斯"] = "Default",
		["秋心 - 阿尔萨斯"] = "Default",
		["悦战 - 阿尔萨斯"] = "Default",
		["冰火兮 - 阿尔萨斯"] = "Default",
		["古剑 - 阿尔萨斯"] = "Default",
		["作业还没写 - 阿尔萨斯"] = "Default",
	},
	["profiles"] = {
		["Default"] = {
		},
	},
}
