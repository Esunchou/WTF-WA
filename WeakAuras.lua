
WeakAurasSaved = {
	["dynamicIconCache"] = {
	},
	["displays"] = {
		["锁喉持续时间 2"] = {
			["outline"] = "OUTLINE",
			["xOffset"] = 0,
			["displayText"] = "%p",
			["yOffset"] = -10,
			["anchorPoint"] = "BOTTOM",
			["customTextUpdate"] = "event",
			["automaticWidth"] = "Auto",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["useExactSpellId"] = true,
						["event"] = "Health",
						["names"] = {
						},
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "target",
						["auraspellids"] = {
							"703", -- [1]
						},
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["displayText_format_p_format"] = "timed",
			["internalVersion"] = 39,
			["wordWrap"] = "WordWrap",
			["font"] = "Friz Quadrata TT",
			["subRegions"] = {
			},
			["load"] = {
				["class_and_spec"] = {
					["single"] = 259,
					["multi"] = {
						[259] = true,
					},
				},
				["talent"] = {
				},
				["use_class_and_spec"] = true,
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
						true, -- [1]
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 25,
			["shadowXOffset"] = 1,
			["anchorFrameFrame"] = "WeakAuras:锁喉",
			["regionType"] = "text",
			["displayText_format_p_time_dynamic"] = true,
			["shadowYOffset"] = -1,
			["displayText_format_p_time_precision"] = 1,
			["ignoreOptionsEventErrors"] = true,
			["fixedWidth"] = 200,
			["selfPoint"] = "CENTER",
			["justify"] = "LEFT",
			["tocversion"] = 90001,
			["id"] = "锁喉持续时间 2",
			["authorOptions"] = {
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SELECTFRAME",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["config"] = {
			},
			["uid"] = "9m6GN3ELkwb",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["preferToUpdate"] = false,
			["parent"] = "刺杀dot监控",
		},
		["抽血猩红风暴 2"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/ByPIbMmR7/4",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "aura_env.trackGUID = {}\naura_env.trackSpell = 200806\naura_env.trackDebuff =  1943\naura_env.currentGUID = \"\"\naura_env.trackTime = GetTime()\n\n\naura_env.CheckIsShow = function(GUID)\n    return aura_env.trackGUID[GUID]\nend\n\n--[[\naura_env.currentHasBuff = function()\n    if WA_GetUnitBuff(\"player\",aura_env.trackBuff) or WA_GetUnitBuff(\"player\",aura_env.trackBuff2) then\n        return true\n    else\n        return false\n    end\nend\n]]--\n\naura_env.SetGUIDToTrack = function(GUID)\n    aura_env.trackGUID[GUID] = true\n    -- print(\"Set\",aura_env.trackGUID[GUID])\nend\n\n\naura_env.CancelGUIDToTrack = function(GUID)\n    if not aura_env.trackGUID[GUID] then aura_env.trackGUID[GUID] = false end\n    aura_env.trackGUID[GUID] = false\n    -- print(\"Cancel\",aura_env.trackGUID[GUID])\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
					["do_custom"] = true,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["useExactSpellId"] = true,
						["ownOnly"] = true,
						["event"] = "Health",
						["names"] = {
						},
						["auraspellids"] = {
							"121411", -- [1]
						},
						["spellIds"] = {
						},
						["unit"] = "target",
						["subeventPrefix"] = "SPELL",
						["auranames"] = {
							"割裂", -- [1]
						},
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "custom",
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["custom"] = "function(event)\n    if aura_env.currentGUID ~= UnitGUID(\"target\") then\n        aura_env.currentGUID = UnitGUID(\"target\")    \n    end\n    \n    return aura_env.CheckIsShow(aura_env.currentGUID)\nend\n\n\n\n\n\n\n",
						["use_absorbMode"] = true,
						["check"] = "update",
						["custom_type"] = "status",
						["unit"] = "player",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["subeventSuffix"] = "_CAST_START",
						["type"] = "custom",
						["events"] = "COMBAT_LOG_EVENT_UNFILTERED PLAYER_TARGET_CHANGED",
						["custom_type"] = "status",
						["check"] = "event",
						["custom"] = "function(event,timestamp,subEvent,_,sourceGUID,_,_,_,destGUID,_,_,_,...)\n    if event == \"PLAYER_TARGET_CHANGED\" then\n        aura_env.currentGUID = UnitGUID(\"target\")\n    end\n    \n    if event == \"COMBAT_LOG_EVENT_UNFILTERED\" and  sourceGUID == WeakAuras.myGUID then\n        if subEvent ==\"SPELL_AURA_APPLIED\" or   subEvent == \"SPELL_AURA_REMOVED\"  or  subEvent == \"SPELL_AURA_REFRESH\"   then\n            local spell = ...\n            if spell == aura_env.trackDebuff then\n                aura_env.CancelGUIDToTrack(destGUID)   \n            end\n        end\n    \n     if subEvent == \"SPELL_CAST_SUCCESS\" then\n            local spell = ...\n           if  spell == aura_env.trackSpell and aura_env.currentGUID then\n               aura_env.SetGUIDToTrack(aura_env.currentGUID)\n           end\n        end\n    end\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [3]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(t)\n    return t[1] and t[2]\nend\n",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 39,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["version"] = 4,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["text_text_format_p_time_precision"] = 1,
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 25,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = true,
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowType"] = "buttonOverlay",
					["glowThickness"] = 1,
					["glow"] = false,
					["glowXOffset"] = 0,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 64,
			["load"] = {
				["class_and_spec"] = {
					["single"] = 259,
					["multi"] = {
						[259] = true,
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 18,
					["multi"] = {
						[18] = true,
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
						["ROGUE"] = true,
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["use_class_and_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["config"] = {
			},
			["zoom"] = 0,
			["xOffset"] = 140.9997515617455,
			["regionType"] = "icon",
			["icon"] = true,
			["parent"] = "刺杀dot监控",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["authorOptions"] = {
			},
			["ignoreOptionsEventErrors"] = true,
			["alpha"] = 1,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 90001,
			["id"] = "抽血猩红风暴 2",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 64,
			["semver"] = "1.1.1",
			["uid"] = "DP6HRP32wWh",
			["inverse"] = false,
			["cooldownEdge"] = false,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.2.glow",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = false,
			["desaturate"] = false,
		},
		["5层敏锐 2"] = {
			["iconSource"] = -1,
			["xOffset"] = 251.3333129882813,
			["preferToUpdate"] = false,
			["yOffset"] = 208.666259765625,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["rem"] = "7",
						["subeventSuffix"] = "_CAST_START",
						["useRem"] = true,
						["event"] = "Health",
						["names"] = {
						},
						["type"] = "aura2",
						["auraspellids"] = {
							"193538", -- [1]
						},
						["spellIds"] = {
						},
						["useExactSpellId"] = true,
						["remOperator"] = "<",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 39,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_precision"] = 1,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_visible"] = true,
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 30,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = true,
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glow"] = true,
					["glowThickness"] = 1,
					["glowScale"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 64,
			["load"] = {
				["use_ignoreNameRealm"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["parent"] = "狂徒cd监视",
			["regionType"] = "icon",
			["authorOptions"] = {
			},
			["cooldownTextDisabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["ignoreOptionsEventErrors"] = true,
			["frameStrata"] = 1,
			["zoom"] = 0,
			["auto"] = true,
			["tocversion"] = 90001,
			["id"] = "5层敏锐 2",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["alpha"] = 1,
			["width"] = 64,
			["uid"] = "8M(WS(uv0Sm",
			["config"] = {
			},
			["inverse"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "expirationTime",
						["op"] = "<",
						["value"] = "5",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.2.glow",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = false,
			["desaturate"] = false,
		},
		["正中眉心"] = {
			["iconSource"] = -1,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = -130,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = false,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\Addons\\Details\\sounds\\sound_gun2.ogg",
					["do_sound"] = false,
				},
				["finish"] = {
					["sound"] = "Interface\\Addons\\Details\\sounds\\sound_gun2.ogg",
					["do_sound"] = false,
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["use_absorbMode"] = true,
						["genericShowOn"] = "showAlways",
						["names"] = {
						},
						["use_showgcd"] = false,
						["remaining"] = "15",
						["remaining_operator"] = "<=",
						["spellName"] = 199804,
						["subeventPrefix"] = "SPELL",
						["type"] = "status",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
						["use_genericShowOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["use_remaining"] = true,
						["realSpellName"] = "正中眉心",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unevent"] = "auto",
						["use_charges"] = false,
						["use_unit"] = true,
						["use_track"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 39,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["stickyDuration"] = false,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_visible"] = true,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_text_format_p_time_precision"] = 1,
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 30,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = true,
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glow"] = false,
					["glowThickness"] = 1,
					["glowScale"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 45,
			["load"] = {
				["class_and_spec"] = {
					["single"] = 260,
				},
				["use_ignoreNameRealm"] = false,
				["class"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = false,
				["difficulty"] = {
					["single"] = "mythic",
					["multi"] = {
						["mythic"] = true,
						["challenge"] = true,
						["heroic"] = true,
						["normal"] = true,
					},
				},
				["use_spec"] = true,
				["use_class_and_spec"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "flexible",
					["multi"] = {
						["scenario"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["party"] = true,
						["pvp"] = true,
						["flexible"] = true,
						["arena"] = true,
						["twenty"] = true,
						["none"] = true,
					},
				},
			},
			["parent"] = "狂徒cd监视",
			["regionType"] = "icon",
			["xOffset"] = 50,
			["cooldownTextDisabled"] = false,
			["width"] = 45,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["ignoreOptionsEventErrors"] = true,
			["alpha"] = 1,
			["zoom"] = 0,
			["auto"] = true,
			["tocversion"] = 90001,
			["id"] = "正中眉心",
			["desaturate"] = false,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["config"] = {
			},
			["uid"] = "yPScSmjMTmB",
			["inverse"] = false,
			["icon"] = true,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<=",
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.2.glow",
						}, -- [1]
						{
							["value"] = "ACShine",
							["property"] = "sub.2.glowType",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.2.glow",
						}, -- [1]
						{
							["value"] = "buttonOverlay",
							["property"] = "sub.2.glowType",
						}, -- [2]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<=",
						["value"] = 0,
						["variable"] = "onCooldown",
					},
					["changes"] = {
						{
							["value"] = {
								["sound_type"] = "Play",
								["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\splash.ogg",
								["sound_channel"] = "Master",
							},
							["property"] = "sound",
						}, -- [1]
					},
					["linked"] = false,
				}, -- [3]
			},
			["cooldown"] = false,
			["selfPoint"] = "CENTER",
		},
		["大米打断"] = {
			["grow"] = "DOWN",
			["controlledChildren"] = {
				"Mythic+ Interrupt Tracker v2", -- [1]
				"ZenTracker (ZT) Main", -- [2]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = -62.99932861328125,
			["anchorPoint"] = "CENTER",
			["fullCircle"] = true,
			["rowSpace"] = 1,
			["url"] = "https://wago.io/SkjHi61Bz/13",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
						},
						["debuffType"] = "HELPFUL",
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["columnSpace"] = 1,
			["internalVersion"] = 39,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["align"] = "CENTER",
			["rotation"] = 0,
			["version"] = 13,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["talent3"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = false,
				["talent2"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["uid"] = "FoUHWilir3c",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["xOffset"] = -735.0006256103516,
			["animate"] = false,
			["sort"] = "ascending",
			["scale"] = 1,
			["arcLength"] = 360,
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "dynamicgroup",
			["borderSize"] = 2,
			["limit"] = 5,
			["selfPoint"] = "TOP",
			["radius"] = 200,
			["constantFactor"] = "RADIUS",
			["config"] = {
			},
			["borderOffset"] = 16,
			["gridType"] = "RD",
			["tocversion"] = 90001,
			["id"] = "大米打断",
			["frameStrata"] = 1,
			["gridWidth"] = 5,
			["anchorFrameType"] = "SCREEN",
			["ignoreOptionsEventErrors"] = true,
			["borderInset"] = 0,
			["useLimit"] = false,
			["space"] = 2,
			["conditions"] = {
			},
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["stagger"] = 0,
		},
		["冲动 2"] = {
			["iconSource"] = -1,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = -130,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = false,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["use_charges"] = false,
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["use_showgcd"] = false,
						["remaining"] = "30",
						["spellName"] = 13750,
						["debuffType"] = "HELPFUL",
						["use_absorbMode"] = true,
						["type"] = "status",
						["use_unit"] = true,
						["unevent"] = "auto",
						["remaining_operator"] = "<=",
						["duration"] = "1",
						["event"] = "Cooldown Progress (Spell)",
						["use_remaining"] = true,
						["realSpellName"] = "冲动",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["use_genericShowOn"] = true,
						["unit"] = "player",
						["use_track"] = true,
						["names"] = {
						},
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 39,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_visible"] = true,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_text_format_p_time_precision"] = 1,
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 30,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = true,
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glow"] = false,
					["glowThickness"] = 1,
					["glowScale"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 45,
			["load"] = {
				["difficulty"] = {
					["single"] = "mythic",
					["multi"] = {
						["mythic"] = true,
						["challenge"] = true,
						["heroic"] = true,
					},
				},
				["use_ignoreNameRealm"] = false,
				["class_and_spec"] = {
					["single"] = 260,
				},
				["use_spec"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["use_class_and_spec"] = true,
				["size"] = {
					["multi"] = {
						["flexible"] = true,
						["arena"] = true,
						["twenty"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["party"] = true,
					},
				},
			},
			["parent"] = "狂徒cd监视",
			["regionType"] = "icon",
			["xOffset"] = 200,
			["cooldownTextDisabled"] = false,
			["width"] = 45,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["ignoreOptionsEventErrors"] = true,
			["frameStrata"] = 1,
			["zoom"] = 0,
			["auto"] = true,
			["tocversion"] = 90001,
			["id"] = "冲动 2",
			["desaturate"] = false,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["config"] = {
			},
			["uid"] = "n4ykeRkHmBQ",
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<=",
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.2.glow",
						}, -- [1]
						{
							["value"] = "ACShine",
							["property"] = "sub.2.glowType",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.2.glow",
						}, -- [1]
						{
							["value"] = "buttonOverlay",
							["property"] = "sub.2.glowType",
						}, -- [2]
					},
				}, -- [2]
			},
			["cooldown"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
		},
		["自动嫁祸"] = {
			["glow"] = false,
			["text1FontSize"] = 12,
			["authorOptions"] = {
				{
					["type"] = "header",
					["text"] = "",
					["useName"] = false,
					["width"] = 1,
				}, -- [1]
				{
					["type"] = "description",
					["fontSize"] = "medium",
					["text"] = "第一个%s提供目标 第二个%s提供法术名称",
					["width"] = 1,
				}, -- [2]
				{
					["type"] = "input",
					["useDesc"] = true,
					["width"] = 2,
					["desc"] = "第一个%s提供目标 第二个%s提供法术名称",
					["name"] = "             需要释放的宏",
					["key"] = "matter",
					["default"] = "/cast [target=%s,exists][@target,help][@targettarget,help] %s",
					["length"] = 10,
					["multiline"] = true,
					["useLength"] = false,
				}, -- [3]
				{
					["useName"] = false,
					["text"] = "",
					["type"] = "header",
					["width"] = 1,
				}, -- [4]
				{
					["type"] = "space",
					["variableWidth"] = true,
					["height"] = 1,
					["width"] = 0.6,
					["useHeight"] = false,
				}, -- [5]
				{
					["type"] = "input",
					["useDesc"] = true,
					["width"] = 1,
					["desc"] = "最好为英文 且设置后请重载界面",
					["name"] = "          按钮名称",
					["key"] = "name",
					["default"] = "AutoTankMisdirect",
					["length"] = 10,
					["multiline"] = false,
					["useLength"] = false,
				}, -- [6]
				{
					["type"] = "description",
					["fontSize"] = "medium",
					["text"] = "该选项适用于 使用宏/click 按钮名称 设置后请重载界面\n",
					["width"] = 2,
				}, -- [7]
			},
			["displayText"] = "%p",
			["yOffset"] = -198.01715087891,
			["displayText_format_p_time_dynamic"] = false,
			["url"] = "https://wago.io/YVqQi9Qz3/8",
			["icon"] = true,
			["text2Font"] = "Friz Quadrata TT",
			["keepAspectRatio"] = false,
			["selfPoint"] = "BOTTOM",
			["text1Containment"] = "INSIDE",
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
						["HUNTER"] = true,
						["ROGUE"] = true,
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["glowType"] = "buttonOverlay",
			["shadowXOffset"] = 1,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "text",
			["_table"] = "d",
			["text2FontSize"] = 24,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 90001,
			["text2Enabled"] = false,
			["uid"] = "0hYs75pFpAr",
			["fixedWidth"] = 200,
			["outline"] = "OUTLINE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["shadowYOffset"] = -1,
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["automaticWidth"] = "Auto",
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "status",
						["debuffType"] = "HELPFUL",
						["event"] = "Health",
						["genericShowOn"] = "showOnActive",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["events"] = "GROUP_ROSTER_UPDATE FRAME_UPDATE",
						["names"] = {
						},
						["check"] = "event",
						["custom"] = "--\n-- Author: Chilly @ Draenor\n-- Modified by: Abel.Wu\n--\nfunction(e)\n    if e == \"GROUP_ROSTER_UPDATE\" then\n        if InCombatLockdown() then\n            aura_env.needUpdate = true\n        else\n            aura_env:UpdateTank()\n        end\n    elseif aura_env.needUpdate then\n        aura_env:UpdateTank()\n        aura_env.needUpdate = false\n    end\nend",
						["subeventSuffix"] = "_CAST_START",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["displayText_format_p_format"] = "timed",
			["internalVersion"] = 39,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["stickyDuration"] = false,
			["version"] = 8,
			["height"] = 50.29065322876,
			["alpha"] = 1,
			["zoom"] = 0,
			["fontSize"] = 6,
			["text2Containment"] = "INSIDE",
			["xOffset"] = 577.64086914063,
			["text1Font"] = "Friz Quadrata TT",
			["config"] = {
				["name"] = "AutoTankMisdirect",
				["matter"] = "/cast [target=%s,exists][@target,help][@targettarget,help] %s",
			},
			["text1"] = "%s",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["text1Enabled"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "--\n-- Author: Chilly @ Draenor\n-- Modified by: Abel.Wu HopeAsd\n--\n\nlocal a = aura_env\nlocal spell = 57934 -- init var & magic var\nlocal matter = a.config.matter \nlocal name = a.config.name\nlocal btn = _G[name]\nlocal _,classEn = UnitClass(\"player\")\n\n\nfunction a:UpdateTank()\n    for unit in WA_IterateGroupMembers() do\n        if UnitGroupRolesAssigned(unit) == \"TANK\" then\n            self:UpdateMacro(unit)\n            return\n        end\n    end\n    a:UpdateMacro(\"pet\")\nend\n\nfunction a:UpdateMacro(tank)\n    if not UnitExists(tank) then return end\n    if tank == \"pet\" and not UnitGUID(tank):find(\"Pet\") then return end\n    local spellName = GetSpellInfo(spell)\n    if not spellName then print(aura_env.id,\"Error\",\"unkown spell \".. spell) end\n    self.btn:SetAttribute(\"macrotext\", string.format(matter,tank,spellName))\n    \n    if not self.btn.GUID or(self.btn.GUID and self.btn.GUID~=UnitGUID(tank)) then\n        self.btn.GUID = UnitGUID(tank)\n        print(\"[\"..aura_env.id..\"] :\",\"Select Target (\"..spellName..\")  -> \"..GetUnitName(tank,true)..\"(\"..tank..\")\")\n    end\n    --SendChatMessage(), \"SAY\")\nend\n\nfunction a:onInit()\n    if classEn == \"HUNTER\" then\n        spell = 34477\n    elseif classEn == \"ROGUE\" then\n        spell = 57934\n    end\n    \n    if not btn then \n        local region = WeakAuras.GetRegion(aura_env.id)\n        btn = CreateFrame(\"Button\", name, region, \"SecureActionButtonTemplate\")\n        btn:SetAttribute(\"type\", \"macro\")\n        -- self.btn:SetAllPoints(region)\n    end\n    if not btn.lastSpell or (btn.lastSpell and btn.lastSpell ~= spell ) then \n        print(\"[\"..aura_env.id..\"] :\",\"Spell Change (\"..GetSpellInfo(spell)..\")\" ) \n        btn.lastSpell = spell   \n    end\n    \n    a.btn = btn\nend\n\na:onInit()\na:UpdateTank()",
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
			["anchorFrameType"] = "SCREEN",
			["text2Point"] = "CENTER",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayText_format_p_time_precision"] = 0,
			["ignoreOptionsEventErrors"] = true,
			["useglowColor"] = false,
			["anchorPoint"] = "CENTER",
			["justify"] = "LEFT",
			["semver"] = "1.1.1",
			["id"] = "自动嫁祸",
			["text2"] = "%p",
			["frameStrata"] = 1,
			["width"] = 53.666133880615,
			["wordWrap"] = "WordWrap",
			["font"] = "Friz Quadrata TT",
			["inverse"] = false,
			["cooldownEdge"] = false,
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["preferToUpdate"] = false,
		},
		["杀戮"] = {
			["iconSource"] = -1,
			["xOffset"] = 100,
			["preferToUpdate"] = false,
			["yOffset"] = -130,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = false,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["remaining_operator"] = "<=",
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["use_showgcd"] = false,
						["remaining"] = "30",
						["use_charges"] = false,
						["spellName"] = 51690,
						["unit"] = "player",
						["use_remaining"] = true,
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_absorbMode"] = true,
						["duration"] = "1",
						["event"] = "Cooldown Progress (Spell)",
						["type"] = "status",
						["realSpellName"] = "影舞步",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unevent"] = "auto",
						["use_genericShowOn"] = true,
						["names"] = {
						},
						["use_track"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 39,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["stickyDuration"] = false,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_visible"] = true,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_text_format_p_time_precision"] = 1,
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 30,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = true,
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glow"] = false,
					["glowThickness"] = 1,
					["glowScale"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 45,
			["load"] = {
				["difficulty"] = {
					["single"] = "mythic",
					["multi"] = {
						["mythic"] = true,
						["challenge"] = true,
						["heroic"] = true,
					},
				},
				["use_spec"] = true,
				["class_and_spec"] = {
					["single"] = 260,
				},
				["use_ignoreNameRealm"] = false,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["use_class_and_spec"] = true,
				["size"] = {
					["multi"] = {
						["party"] = true,
						["twentyfive"] = true,
						["twenty"] = true,
						["ten"] = true,
						["arena"] = true,
						["fortyman"] = true,
						["flexible"] = true,
					},
				},
			},
			["parent"] = "狂徒cd监视",
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["zoom"] = 0,
			["width"] = 45,
			["selfPoint"] = "CENTER",
			["ignoreOptionsEventErrors"] = true,
			["alpha"] = 1,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 90001,
			["id"] = "杀戮",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["config"] = {
			},
			["uid"] = "REKeg3DInRy",
			["inverse"] = false,
			["authorOptions"] = {
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<=",
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.2.glow",
						}, -- [1]
						{
							["value"] = "ACShine",
							["property"] = "sub.2.glowType",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.2.glow",
						}, -- [1]
						{
							["value"] = "buttonOverlay",
							["property"] = "sub.2.glowType",
						}, -- [2]
					},
				}, -- [2]
			},
			["cooldown"] = false,
			["desaturate"] = false,
		},
		["割裂 2"] = {
			["iconSource"] = -1,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/ByPIbMmR7/4",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["auranames"] = {
							"割裂", -- [1]
						},
						["spellIds"] = {
						},
						["names"] = {
						},
						["unit"] = "target",
						["auraspellids"] = {
							"1943", -- [1]
						},
						["useExactSpellId"] = true,
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 39,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 4,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["text_text_format_p_time_precision"] = 1,
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 25,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = true,
				}, -- [1]
			},
			["height"] = 64,
			["load"] = {
				["class_and_spec"] = {
					["single"] = 259,
					["multi"] = {
						[259] = true,
					},
				},
				["talent"] = {
				},
				["use_class_and_spec"] = true,
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
						true, -- [1]
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["uid"] = "2TXmN8GgJO)",
			["zoom"] = 0,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["parent"] = "刺杀dot监控",
			["stickyDuration"] = false,
			["cooldownEdge"] = false,
			["ignoreOptionsEventErrors"] = true,
			["alpha"] = 1,
			["cooldownTextDisabled"] = false,
			["semver"] = "1.1.1",
			["tocversion"] = 90001,
			["id"] = "割裂 2",
			["width"] = 64,
			["frameStrata"] = 2,
			["anchorFrameType"] = "SCREEN",
			["auto"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["icon"] = true,
			["conditions"] = {
			},
			["cooldown"] = false,
			["xOffset"] = 77,
		},
		["诡诈锁喉 2"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Health",
						["names"] = {
						},
						["auranames"] = {
							"锁喉", -- [1]
						},
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["unit"] = "target",
						["auraspellids"] = {
							"703", -- [1]
						},
						["useExactSpellId"] = true,
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "status",
						["use_absorbMode"] = true,
						["event"] = "Health",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["custom"] = "function(event)\n    if aura_env.currentGUID ~= UnitGUID(\"target\") then\n        aura_env.currentGUID = UnitGUID(\"target\")    \n    end\n    \n    return aura_env.CheckIsShow(aura_env.currentGUID)\nend\n\n\n\n\n\n\n",
						["subeventPrefix"] = "SPELL",
						["check"] = "update",
						["unevent"] = "auto",
						["duration"] = "1",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["custom_type"] = "status",
						["type"] = "custom",
						["events"] = "COMBAT_LOG_EVENT_UNFILTERED PLAYER_TARGET_CHANGED",
						["subeventSuffix"] = "_CAST_START",
						["check"] = "event",
						["custom"] = "function(event,timestamp,subEvent,_,sourceGUID,_,_,_,destGUID,_,_,_,...)\n    if event == \"PLAYER_TARGET_CHANGED\" then\n        aura_env.currentGUID = UnitGUID(\"target\")\n    end\n    \n    if event == \"COMBAT_LOG_EVENT_UNFILTERED\" and  sourceGUID == WeakAuras.myGUID then\n        if subEvent ==\"SPELL_AURA_APPLIED\" then\n            local spell = ...\n            if spell == aura_env.trackSpell then\n                if aura_env.currentHasBuff() then\n                    aura_env.SetGUIDToTrack(destGUID)\n                else\n                    aura_env.CancelGUIDToTrack(destGUID)   \n                end\n                \n            end\n        end\n        \n        if subEvent == \"SPELL_AURA_REMOVED\"  then\n            local spell = ...\n            if spell == aura_env.trackSpell then\n                aura_env.CancelGUIDToTrack(destGUID)   \n            end\n        end\n        if subEvent == \"SPELL_AURA_REFRESH\"  then\n            local spell = ...\n            if spell == aura_env.trackSpell then\n                if aura_env.currentHasBuff() then\n                    aura_env.SetGUIDToTrack(destGUID)\n                else\n                    aura_env.CancelGUIDToTrack(destGUID)   \n                end\n                \n            end\n        end\n    end\n    \n    --[[\n    if subEvent == \"SPELL_CAST_SUCCESS\"  then\n        local spell = ...\n        if  spell == aura_env.trackSpell then\n            aura_env.currentGUID =  destGUID\n            \n            if aura_env.currentHasBuff then\n                aura_env.SetGUIDToTrack(aura_env.currentGUID)\n            end\n            \n        end\n        \n    end\n    --]]\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [3]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(t)\n    return t[1] and t[2]\nend\n",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 39,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["stickyDuration"] = false,
			["version"] = 4,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "诡",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "BOTTOMRIGHT",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_fontSize"] = 25,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glowXOffset"] = 0,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 64,
			["load"] = {
				["class_and_spec"] = {
					["single"] = 259,
					["multi"] = {
						[259] = true,
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 5,
					["multi"] = {
						[5] = true,
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
						["ROGUE"] = true,
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["use_class_and_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["uid"] = "lLE8x8bSvB)",
			["zoom"] = 0,
			["authorOptions"] = {
			},
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "aura_env.trackGUID = {}\naura_env.trackSpell =703\naura_env.trackBuff =  115192\naura_env.trackBuff2 = 115191\naura_env.currentGUID = \"\"\naura_env.trackTime = GetTime()\n\n\naura_env.CheckIsShow = function(GUID)\n    return aura_env.trackGUID[GUID]\nend\n\naura_env.currentHasBuff = function()\n    if WA_GetUnitBuff(\"player\",aura_env.trackBuff) or WA_GetUnitBuff(\"player\",aura_env.trackBuff2) then\n        return true\n    else\n        return false\n    end\nend\n\naura_env.SetGUIDToTrack = function(GUID)\n    aura_env.trackGUID[GUID] = true\n    -- print(\"Set\",aura_env.trackGUID[GUID])\nend\n\n\naura_env.CancelGUIDToTrack = function(GUID)\n    if not aura_env.trackGUID[GUID] then aura_env.trackGUID[GUID] = false end\n    aura_env.trackGUID[GUID] = false\n    -- print(\"Cancel\",aura_env.trackGUID[GUID])\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
			["parent"] = "刺杀dot监控",
			["desaturate"] = false,
			["xOffset"] = 0,
			["ignoreOptionsEventErrors"] = true,
			["alpha"] = 1,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 90001,
			["id"] = "诡诈锁喉 2",
			["width"] = 64,
			["frameStrata"] = 3,
			["anchorFrameType"] = "SCREEN",
			["semver"] = "1.1.1",
			["config"] = {
			},
			["inverse"] = false,
			["url"] = "https://wago.io/ByPIbMmR7/4",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = "ACShine",
							["property"] = "sub.2.glowType",
						}, -- [1]
						{
							["value"] = {
								1, -- [1]
								0.082352941176471, -- [2]
								0.15294117647059, -- [3]
								1, -- [4]
							},
							["property"] = "sub.2.glowColor",
						}, -- [2]
						{
							["value"] = true,
							["property"] = "sub.2.glow",
						}, -- [3]
					},
				}, -- [1]
			},
			["cooldown"] = false,
			["selfPoint"] = "CENTER",
		},
		["Mythic+ Interrupt Tracker v2"] = {
			["sparkWidth"] = 10,
			["sparkOffsetX"] = 0,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["customText"] = "function(expirationTime, duration, progress, formatedDuration, name, icon, stacks)\n    \n    local region = WeakAuras.GetRegion(aura_env.id,aura_env.cloneId)\n    if expirationTime<GetTime() then\n        local color = WeakAurasSaved['displays'][aura_env.id].barColor\n        region.bar.bg:SetVertexColor(color[1],color[2],color[3],color[4])\n        if aura_env.state then\n            aura_env.state.coloredName = aura_env.getColored(aura_env.state.sourceName)\n        end \n        return aura_env.options.readyTextGreen and \"|cFF00FF00Ready|r\" or \"Ready\"\n    else \n        local color = WeakAurasSaved['displays'][aura_env.id].backgroundColor\n        region.bar.bg:SetVertexColor(color[1],color[2],color[3],color[4])\n        if aura_env.state then\n            aura_env.state.coloredName = aura_env.state.sourceName\n        end        \n        return progress \n    end\n    \nend\n\n\n\n\n\n\n\n\n\n",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["iconSource"] = -1,
			["sparkRotation"] = 0,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/SkjHi61Bz/13",
			["backgroundColor"] = {
				0.35294117647059, -- [1]
				0.35294117647059, -- [2]
				0.35294117647059, -- [3]
				1, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 39,
			["xOffset"] = 0,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["colorB"] = 1,
					["colorG"] = 1,
					["type"] = "custom",
					["easeType"] = "none",
					["scaley"] = 1,
					["alpha"] = 0,
					["colorA"] = 1,
					["y"] = 0,
					["colorType"] = "custom",
					["use_color"] = true,
					["rotate"] = 0,
					["colorFunc"] = "function()\n    \n    if aura_env.state and aura_env.state.sourceName then\n        local englishClass = select(2,UnitClass(aura_env.state.sourceName))\n        if englishClass then            \n            local colors = RAID_CLASS_COLORS[englishClass]\n            if colors then\n                return colors.r,colors.g,colors.b,1\n            end            \n        end\n    end\n    \n    \nend\n\n\n\n\n\n\n\n\n",
					["easeStrength"] = 3,
					["x"] = 0,
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["backdropInFront"] = false,
			["config"] = {
			},
			["barColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.2000000476837158, -- [4]
			},
			["desaturate"] = false,
			["borderBackdrop"] = "Blizzard Tooltip",
			["sparkRotationMode"] = "AUTO",
			["version"] = 13,
			["subRegions"] = {
				{
					["border_offset"] = 5,
					["border_anchor"] = "bar",
					["type"] = "subborder",
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						0.5, -- [4]
					},
					["border_visible"] = false,
					["border_edge"] = "None",
					["border_size"] = 16,
				}, -- [1]
				{
					["type"] = "aurabar_bar",
				}, -- [2]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = "%c",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_fontType"] = "None",
				}, -- [3]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = "%coloredName",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_LEFT",
					["text_fontType"] = "None",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_text_format_coloredName_format"] = "none",
				}, -- [4]
				{
					["text_shadowXOffset"] = 1,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "ICON_CENTER",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_fontType"] = "None",
				}, -- [5]
			},
			["height"] = 30.333213806152,
			["uniqueId"] = "NnoggaM+InterruptTracker",
			["load"] = {
				["use_size"] = true,
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["single"] = "challenge",
					["multi"] = {
						["challenge"] = true,
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["talent3"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "party",
					["multi"] = {
						["party"] = true,
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "aura_env.options = {\n    readyTextGreen = true,\n}\n\n\n\naura_env.trackedSpells = { --[spellId]=cooldown\n    [47528]  = 15, --Mind Freeze\n    [106839] = 15, --Skull Bash\n    [78675]  = 60, --Solar Beam\n    [183752] = 15, --Consume Magic\n    [147362] = 24, --Counter Shot\n    [187707] = 15, --Muzzle\n    [2139]   = 24, --Counter Spell\n    [116705] = 15, --Spear Hand Strike\n    [96231]  = 15, --Rebuke\n    [15487]  = 45, --Silence\n    [1766]   = 15, --Kick\n    [57994] = 12, --Wind Shear\n    [6552]  = 15, --Pummel\n    [171140] = 24, --Shadow Lock\n    [171138] = 24, --Shadow Lock if used from pet bar\n    \n    --[[ potential track more spells\n    [171152] = 60, --Meteor Strike\n    [171017] = 60, --Meteor Strike if used from pet bar\n    --]]\n    \n    \n}\n\nWeakAurasSaved['displays'][aura_env.id].uniqueId = \"NnoggaM+InterruptTracker\"\n\naura_env.lastUse = {}\n\n--https://wago.io/profile/asakawa\n--usage:\n--for unit in aura_env.GroupMembers() do\n-- --do stuff\n--end\nfunction aura_env.GroupMembers(reversed, forceParty)\n    local unit  = (not forceParty and IsInRaid()) and 'raid' or 'party'\n    local numGroupMembers = forceParty and GetNumSubgroupMembers()  or GetNumGroupMembers()\n    local i = reversed and numGroupMembers or (unit == 'party' and 0 or 1)\n    return function()\n        local ret \n        if i == 0 and unit == 'party' then \n            ret = 'player'\n        elseif i <= numGroupMembers and i > 0 then\n            ret = unit .. i\n        end\n        i = i + (reversed and -1 or 1)\n        return ret\n    end\nend\n\n\n--returns class colored for valid units\nfunction aura_env.getColored(unit)\n    if not unit then return end\n    local function DecimalToHex(r,g,b)\n        return string.format(\"|cff%02x%02x%02x\", r*255, g*255, b*255)\n    end\n    local playername = UnitName(unit)\n    local playerclass,PLAYERCLASS = UnitClass(unit)\n    if not PLAYERCLASS then return unit end\n    local classcolor = RAID_CLASS_COLORS[PLAYERCLASS]\n    if not classcolor then return unit end\n    local r,g,b = classcolor.r,classcolor.g,classcolor.b\n    if UnitIsDeadOrGhost(unit) then r,g,b = 0.5,0.5,0.5 end        \n    local classcolorhex = DecimalToHex(r,g,b)\n    return classcolorhex..playername..\"|r\"\nend",
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["unevent"] = "timed",
						["type"] = "custom",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["use_absorbMode"] = true,
						["genericShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["custom_type"] = "stateupdate",
						["custom"] = "function(allstates,event,...)\n    \n    local subevent = select(2,...)\n    if subevent == \"SPELL_CAST_SUCCESS\" then\n        local sourceName = select(5,...)\n        local sourceGUID = select(4,...)\n        local spellId = select(12,...)\n        if aura_env.trackedSpells[spellId] then\n            sourceName = gsub(sourceName, \"%-[^|]+\", \"\") --strip realm name\n            --Attribute Pet Spell's to its owner\n            local type = strsplit(\"-\",sourceGUID)\n            if type == \"Pet\" then\n                for unit in aura_env.GroupMembers() do\n                    if UnitGUID(unit..\"pet\") == sourceGUID then\n                        sourceGUID = UnitGUID(unit)                        \n                        sourceName = UnitName(unit)\n                        sourceName = gsub(sourceName, \"%-[^|]+\", \"\")\n                        break\n                    end\n                end\n            end\n            \n            --merge warlock spellIds\n            if spellId == 171138 then spellId = 171140 end\n            if spellId == 171017 then spellId = 171152 end\n            \n            --recover old states for the same spellId and sourceGUID            \n            local state\n            for idx,s in pairs(allstates) do\n                if s.sourceGUID == sourceGUID and s.spellId == spellId then\n                    state = s\n                end\n            end\n            if not state then\n                local idx = #allstates+1\n                allstates[idx] = allstates[idx] or {}\n                state = allstates[idx]\n            end\n            \n            state.show = true\n            state.changed = true\n            state.sourceName = sourceName\n            state.progressType = 'timed'\n            state.autoHide = false\n            state.resort = true\n            state.duration = aura_env.trackedSpells[spellId]\n            state.expirationTime = aura_env.trackedSpells[spellId] + GetTime() \n            local icon = select(3,GetSpellInfo(spellId))\n            state.icon = icon\n            state.sourceGUID = sourceGUID\n            state.spellId = spellId\n            \n            aura_env.lastUse[sourceGUID] = aura_env.lastUse[sourceGUID] or {}\n            aura_env.lastUse[sourceGUID][spellId] = GetTime()\n            \n            return true\n            \n        end\n        \n    end\n    \n    --Infernal/Doomguard Workaround\n    if subevent == \"SPELL_SUMMON\" then\n        local spellId = select(12,...)\n        local sourceGUID = select(4,...)\n        if spellId == 157898 then            \n            --recover meteor strike state\n            if aura_env.trackedSpells[171152] then\n                local state\n                for idx,s in pairs(allstates) do\n                    if s.sourceGUID == sourceGUID and s.spellId == 171152 then\n                        state = s\n                    end\n                end\n                if not state then\n                    local idx = #allstates+1\n                    allstates[idx] = allstates[idx] or {}\n                    state = allstates[idx]\n                end          \n                state.show = true\n                state.changed = true\n                state.sourceName = select(5,...)\n                state.progressType = 'timed'\n                state.autoHide = false\n                state.resort = true\n                state.duration = 60\n                state.expirationTime = (aura_env.lastUse[sourceGUID] and aura_env.lastUse[sourceGUID][171152] or 0) + 60\n                local icon = select(3,GetSpellInfo(171152))\n                state.icon = icon\n                state.sourceGUID = sourceGUID\n                state.spellId = 171152\n            end\n            \n            \n            --hide shaodw lock state\n            for idx,state in pairs(allstates) do\n                if state.sourceGUID == sourceGUID and state.spellId == 171140 then\n                    state.show = false\n                    state.changed = true                    \n                end                \n            end\n            return true\n        end\n        if spellId == 157757 then --Summon Doomguard\n            --recover shadow lock state\n            local state\n            for idx,s in pairs(allstates) do\n                if s.sourceGUID == sourceGUID and s.spellId == 171140 then\n                    state = s\n                end\n            end\n            if not state then\n                local idx = #allstates+1\n                allstates[idx] = allstates[idx] or {}\n                state = allstates[idx]\n            end          \n            state.show = true\n            state.changed = true\n            state.sourceName = select(5,...)\n            state.progressType = 'timed'\n            state.autoHide = false\n            state.resort = true\n            state.duration = 24\n            state.expirationTime = (aura_env.lastUse[sourceGUID] and aura_env.lastUse[sourceGUID][171140] or 0) + 24\n            local icon = select(3,GetSpellInfo(171140))\n            state.icon = icon\n            state.sourceGUID = sourceGUID\n            state.spellId = 171140\n            \n            --hide meteor strike state\n            for idx,state in pairs(allstates) do\n                if state.sourceGUID == sourceGUID and state.spellId == 171152 then\n                    state.show = false\n                    state.changed = true\n                end                \n            end\n            \n            return true\n        end\n        \n        \n        \n    end\n    \n    \n    \n    --Solarbeam Workaround\n    if subevent == \"SPELL_INTERRUPT\" then\n        local sourceGUID = select(4,...)\n        local spellId = select(12,...)\n        if spellId == 97547 then\n            local state\n            for idx,s in pairs(allstates) do\n                if s.sourceGUID == sourceGUID and s.spellId == 78675 then\n                    state = s\n                end\n            end\n            state.changed = true\n            state.duration = 45\n            state.expirationTime = GetTime()+45\n            return true\n        end\n    end\n    \n    \n    \nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
						["events"] = "COMBAT_LOG_EVENT_UNFILTERED",
						["spellIds"] = {
						},
						["check"] = "event",
						["use_unit"] = true,
						["event"] = "Combat Log",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["selfPoint"] = "CENTER",
			["icon"] = true,
			["stickyDuration"] = false,
			["sparkOffsetY"] = 0,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["borderInFront"] = false,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["icon_side"] = "LEFT",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["alpha"] = 1,
			["sparkHeight"] = 30,
			["texture"] = "Blizzard Raid Bar",
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0.3,
			["spark"] = true,
			["tocversion"] = 90001,
			["id"] = "Mythic+ Interrupt Tracker v2",
			["parent"] = "大米打断",
			["frameStrata"] = 1,
			["width"] = 205.33316040039,
			["sparkHidden"] = "NEVER",
			["uid"] = "jAWBWD)e1vv",
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["ignoreOptionsEventErrors"] = true,
			["auto"] = true,
		},
		["正中眉心1 2 2"] = {
			["iconSource"] = -1,
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = -130,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = false,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["remaining_operator"] = "<=",
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["use_showgcd"] = false,
						["remaining"] = "20",
						["use_absorbMode"] = true,
						["debuffType"] = "HELPFUL",
						["unit"] = "player",
						["type"] = "status",
						["use_unit"] = true,
						["unevent"] = "auto",
						["use_charges"] = false,
						["duration"] = "1",
						["event"] = "Cooldown Progress (Spell)",
						["use_remaining"] = true,
						["realSpellName"] = "命运骨骰",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["use_genericShowOn"] = true,
						["names"] = {
						},
						["use_track"] = true,
						["spellName"] = 315508,
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 39,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "timed",
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_text_format_p_time_precision"] = 1,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_s_time_dynamic"] = true,
					["text_shadowYOffset"] = 0,
					["text_visible"] = true,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_text_format_s_time_precision"] = 1,
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 30,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = true,
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glow"] = false,
					["glowThickness"] = 1,
					["glowScale"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 45,
			["load"] = {
				["difficulty"] = {
					["single"] = "mythic",
					["multi"] = {
						["mythic"] = true,
						["challenge"] = true,
						["heroic"] = true,
					},
				},
				["use_ignoreNameRealm"] = false,
				["class_and_spec"] = {
					["single"] = 260,
				},
				["use_spec"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["use_class_and_spec"] = true,
				["size"] = {
					["multi"] = {
						["flexible"] = true,
						["arena"] = true,
						["twenty"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["party"] = true,
					},
				},
			},
			["parent"] = "狂徒cd监视",
			["regionType"] = "icon",
			["authorOptions"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["anchorFrameType"] = "SCREEN",
			["stickyDuration"] = false,
			["ignoreOptionsEventErrors"] = true,
			["frameStrata"] = 1,
			["zoom"] = 0,
			["auto"] = true,
			["tocversion"] = 90001,
			["id"] = "正中眉心1 2 2",
			["selfPoint"] = "CENTER",
			["alpha"] = 1,
			["width"] = 45,
			["uid"] = "MciNCgMeDY)",
			["config"] = {
			},
			["inverse"] = false,
			["icon"] = true,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<=",
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.2.glow",
						}, -- [1]
						{
							["value"] = "ACShine",
							["property"] = "sub.2.glowType",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.2.glow",
						}, -- [1]
						{
							["value"] = "buttonOverlay",
							["property"] = "sub.2.glowType",
						}, -- [2]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = {
								["sound_type"] = "Play",
								["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\ESPARK1.ogg",
								["sound_channel"] = "Master",
							},
							["property"] = "sound",
						}, -- [1]
					},
				}, -- [3]
			},
			["cooldown"] = false,
			["cooldownTextDisabled"] = false,
		},
		["眉心持续时间"] = {
			["iconSource"] = -1,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 232.6673583984375,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = false,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["unitExists"] = false,
						["auranames"] = {
							"315341", -- [1]
						},
						["spellIds"] = {
						},
						["useName"] = true,
						["matchesShowOn"] = "showOnActive",
						["names"] = {
						},
						["unit"] = "target",
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 39,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "timed",
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_text_format_p_time_precision"] = 1,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_s_time_dynamic"] = true,
					["text_shadowYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["text_text_format_s_time_precision"] = 1,
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 30,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = true,
				}, -- [1]
			},
			["height"] = 55,
			["load"] = {
				["use_spec"] = true,
				["class_and_spec"] = {
					["single"] = 260,
				},
				["use_ignoreNameRealm"] = false,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["use_class_and_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "icon",
			["parent"] = "狂徒cd监视",
			["frameStrata"] = 1,
			["selfPoint"] = "CENTER",
			["uid"] = "PGix5zjBB6F",
			["ignoreOptionsEventErrors"] = true,
			["cooldownTextDisabled"] = false,
			["zoom"] = 0,
			["auto"] = true,
			["tocversion"] = 90001,
			["id"] = "眉心持续时间",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["width"] = 55,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["config"] = {
			},
			["inverse"] = false,
			["xOffset"] = -195.9998779296875,
			["conditions"] = {
			},
			["cooldown"] = false,
			["icon"] = true,
		},
		["猩红风暴持续时间 2"] = {
			["outline"] = "OUTLINE",
			["authorOptions"] = {
			},
			["displayText"] = "%p",
			["yOffset"] = -10,
			["anchorPoint"] = "BOTTOM",
			["customTextUpdate"] = "event",
			["automaticWidth"] = "Auto",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["names"] = {
						},
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["auraspellids"] = {
							"121411", -- [1]
						},
						["unit"] = "target",
						["useExactSpellId"] = true,
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["displayText_format_p_format"] = "timed",
			["internalVersion"] = 39,
			["selfPoint"] = "CENTER",
			["font"] = "Friz Quadrata TT",
			["subRegions"] = {
			},
			["load"] = {
				["class_and_spec"] = {
					["single"] = 259,
					["multi"] = {
						[259] = true,
					},
				},
				["talent"] = {
				},
				["use_class_and_spec"] = true,
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
						true, -- [1]
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 25,
			["shadowXOffset"] = 1,
			["anchorFrameFrame"] = "WeakAuras:猩红风暴",
			["regionType"] = "text",
			["displayText_format_p_time_dynamic"] = true,
			["shadowYOffset"] = -1,
			["displayText_format_p_time_precision"] = 1,
			["ignoreOptionsEventErrors"] = true,
			["conditions"] = {
			},
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["justify"] = "LEFT",
			["tocversion"] = 90001,
			["id"] = "猩红风暴持续时间 2",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SELECTFRAME",
			["xOffset"] = 0,
			["config"] = {
			},
			["uid"] = "Tap8Hru7hso",
			["wordWrap"] = "WordWrap",
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["fixedWidth"] = 200,
			["preferToUpdate"] = false,
			["parent"] = "刺杀dot监控",
		},
		["冲锋"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = -130,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = false,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["use_showgcd"] = false,
						["remaining"] = "15",
						["use_absorbMode"] = true,
						["debuffType"] = "HELPFUL",
						["use_unit"] = true,
						["type"] = "status",
						["names"] = {
						},
						["unevent"] = "auto",
						["use_charges"] = false,
						["duration"] = "1",
						["event"] = "Cooldown Progress (Spell)",
						["use_remaining"] = true,
						["realSpellName"] = "刀锋冲刺",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["remaining_operator"] = "<=",
						["subeventPrefix"] = "SPELL",
						["use_track"] = true,
						["spellName"] = 271877,
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 39,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["stickyDuration"] = false,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "timed",
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_text_format_p_time_precision"] = 1,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_s_time_dynamic"] = true,
					["text_shadowYOffset"] = 0,
					["text_visible"] = true,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_text_format_s_time_precision"] = 1,
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 30,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = true,
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glow"] = false,
					["glowThickness"] = 1,
					["glowScale"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 45,
			["load"] = {
				["difficulty"] = {
					["single"] = "mythic",
					["multi"] = {
						["mythic"] = true,
						["challenge"] = true,
						["heroic"] = true,
					},
				},
				["use_ignoreNameRealm"] = false,
				["class_and_spec"] = {
					["single"] = 260,
				},
				["use_spec"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["use_class_and_spec"] = true,
				["size"] = {
					["multi"] = {
						["flexible"] = true,
						["arena"] = true,
						["twenty"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["party"] = true,
					},
				},
			},
			["parent"] = "狂徒cd监视",
			["regionType"] = "icon",
			["authorOptions"] = {
			},
			["zoom"] = 0,
			["anchorFrameType"] = "SCREEN",
			["selfPoint"] = "CENTER",
			["ignoreOptionsEventErrors"] = true,
			["alpha"] = 1,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 90001,
			["id"] = "冲锋",
			["icon"] = true,
			["frameStrata"] = 1,
			["width"] = 45,
			["config"] = {
			},
			["uid"] = "OfaG9QQZHC(",
			["inverse"] = false,
			["xOffset"] = 100,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<=",
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.2.glow",
						}, -- [1]
						{
							["value"] = "ACShine",
							["property"] = "sub.2.glowType",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.2.glow",
						}, -- [1]
						{
							["value"] = "buttonOverlay",
							["property"] = "sub.2.glowType",
						}, -- [2]
					},
				}, -- [2]
			},
			["cooldown"] = false,
			["desaturate"] = false,
		},
		["审时度势 22"] = {
			["iconSource"] = -1,
			["xOffset"] = -88.66644287109375,
			["preferToUpdate"] = false,
			["yOffset"] = -116.0000610351563,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["rem"] = "1",
						["auranames"] = {
							"288988", -- [1]
						},
						["matchesShowOn"] = "showOnActive",
						["use_unit"] = true,
						["use_tooltip"] = false,
						["use_direction"] = true,
						["duration"] = "1",
						["unevent"] = "auto",
						["buffShowOn"] = "showOnActive",
						["use_absorbMode"] = true,
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["useExactSpellId"] = true,
						["auraspellids"] = {
							"288988", -- [1]
						},
						["useGroup_count"] = false,
						["event"] = "Health",
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HELPFUL",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["names"] = {
						},
						["remOperator"] = ">=",
						["combineMatches"] = "showLowest",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["subeventPrefix"] = "SPELL",
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["auraspellids"] = {
							"13750", -- [1]
						},
						["unit"] = "player",
						["useExactSpellId"] = true,
						["event"] = "Health",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["subeventPrefix"] = "SPELL",
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["auraspellids"] = {
							"199603", -- [1]
						},
						["unit"] = "player",
						["useExactSpellId"] = true,
						["event"] = "Health",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [3]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 39,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "timed",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "伤害数字",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["text_text_format_s_time_precision"] = 1,
					["text_text_format_s_time_dynamic"] = true,
					["text_fontSize"] = 30,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["glow"] = false,
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowThickness"] = 1,
					["glowScale"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 60,
			["load"] = {
				["use_spec"] = true,
				["class_and_spec"] = {
					["single"] = 260,
				},
				["talent"] = {
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_class_and_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["parent"] = "狂徒cd监视",
			["regionType"] = "icon",
			["displayIcon"] = 136055,
			["anchorFrameType"] = "SCREEN",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["ignoreOptionsEventErrors"] = true,
			["authorOptions"] = {
			},
			["zoom"] = 0,
			["auto"] = true,
			["tocversion"] = 90001,
			["id"] = "审时度势 22",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["width"] = 60,
			["selfPoint"] = "CENTER",
			["uid"] = "cWJe4ex2fPD",
			["inverse"] = false,
			["config"] = {
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 2,
								["variable"] = "show",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "stacks",
								["op"] = ">=",
								["value"] = "20",
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.2.glow",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 2,
								["variable"] = "show",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 3,
								["variable"] = "show",
								["value"] = 1,
							}, -- [2]
							{
								["trigger"] = 1,
								["variable"] = "stacks",
								["op"] = ">=",
								["value"] = "10",
							}, -- [3]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.2.glow",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = -1960,
							["property"] = "xOffsetRelative",
						}, -- [1]
					},
				}, -- [3]
			},
			["cooldown"] = false,
			["cooldownTextDisabled"] = false,
		},
		["切割上"] = {
			["iconSource"] = -1,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 280,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["useName"] = true,
						["auranames"] = {
							"5171", -- [1]
						},
						["matchesShowOn"] = "showAlways",
						["event"] = "Health",
						["unit"] = "player",
						["unitExists"] = false,
						["subeventSuffix"] = "_CAST_START",
						["spellIds"] = {
						},
						["type"] = "aura2",
						["ownOnly"] = true,
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 39,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_visible"] = true,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_text_format_p_time_precision"] = 1,
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 30,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = false,
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glow"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 64,
			["load"] = {
				["use_spec"] = true,
				["class_and_spec"] = {
					["single"] = 260,
				},
				["use_ignoreNameRealm"] = false,
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
						["ROGUE"] = true,
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["use_class_and_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "icon",
			["parent"] = "狂徒cd监视",
			["selfPoint"] = "CENTER",
			["uid"] = "KSxB))4LEiY",
			["zoom"] = 0,
			["xOffset"] = 180,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 90001,
			["id"] = "切割上",
			["width"] = 64,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["config"] = {
			},
			["inverse"] = false,
			["icon"] = true,
			["conditions"] = {
				{
					["check"] = {
						["value"] = 0,
						["variable"] = "buffed",
						["trigger"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.2.glow",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "buffed",
						["value"] = 1,
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "buffed",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "buffed",
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "expirationTime",
						["op"] = "<",
						["value"] = "10",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.2.glow",
						}, -- [1]
						{
							["value"] = 1,
							["property"] = "alpha",
						}, -- [2]
					},
				}, -- [3]
			},
			["cooldown"] = false,
			["frameStrata"] = 1,
		},
		["猩红风暴 2"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["useExactSpellId"] = true,
						["ownOnly"] = true,
						["event"] = "Health",
						["unit"] = "target",
						["subeventSuffix"] = "_CAST_START",
						["spellIds"] = {
						},
						["auranames"] = {
							"锁喉", -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["auraspellids"] = {
							"121411", -- [1]
						},
						["names"] = {
						},
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 39,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["stickyDuration"] = false,
			["version"] = 4,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["text_text_format_p_time_precision"] = 1,
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 25,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = true,
				}, -- [1]
			},
			["height"] = 64,
			["load"] = {
				["class_and_spec"] = {
					["single"] = 259,
					["multi"] = {
						[259] = true,
					},
				},
				["talent"] = {
				},
				["use_class_and_spec"] = true,
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
						true, -- [1]
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["config"] = {
			},
			["zoom"] = 0,
			["xOffset"] = 140.9997515617455,
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["parent"] = "刺杀dot监控",
			["desaturate"] = false,
			["url"] = "https://wago.io/ByPIbMmR7/4",
			["ignoreOptionsEventErrors"] = true,
			["frameStrata"] = 2,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 90001,
			["id"] = "猩红风暴 2",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["width"] = 64,
			["semver"] = "1.1.1",
			["uid"] = "cnjCPc4O1ss",
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["conditions"] = {
			},
			["cooldown"] = false,
			["authorOptions"] = {
			},
		},
		["锁喉 2"] = {
			["iconSource"] = -1,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/ByPIbMmR7/4",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Health",
						["unit"] = "target",
						["auranames"] = {
							"锁喉", -- [1]
						},
						["spellIds"] = {
						},
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["auraspellids"] = {
							"703", -- [1]
						},
						["useExactSpellId"] = true,
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 39,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 4,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = false,
					["text_anchorPoint"] = "CENTER",
					["text_text_format_p_time_precision"] = 1,
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 25,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = true,
				}, -- [1]
			},
			["height"] = 64,
			["load"] = {
				["class_and_spec"] = {
					["single"] = 259,
					["multi"] = {
						[259] = true,
					},
				},
				["talent"] = {
				},
				["use_class_and_spec"] = true,
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
						true, -- [1]
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["uid"] = "Pb(tTxW8fdN",
			["zoom"] = 0,
			["xOffset"] = 0,
			["regionType"] = "icon",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["parent"] = "刺杀dot监控",
			["stickyDuration"] = false,
			["cooldownEdge"] = false,
			["ignoreOptionsEventErrors"] = true,
			["alpha"] = 1,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 90001,
			["id"] = "锁喉 2",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 2,
			["width"] = 64,
			["semver"] = "1.1.1",
			["config"] = {
			},
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["conditions"] = {
			},
			["cooldown"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["正中眉心1 4"] = {
			["iconSource"] = -1,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = -130,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = false,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["use_charges"] = false,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["use_showgcd"] = false,
						["remaining"] = "15",
						["use_absorbMode"] = true,
						["spellName"] = 13877,
						["names"] = {
						},
						["type"] = "status",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["remaining_operator"] = "<=",
						["duration"] = "1",
						["event"] = "Cooldown Progress (Spell)",
						["use_remaining"] = true,
						["realSpellName"] = "剑刃乱舞",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unevent"] = "auto",
						["use_genericShowOn"] = true,
						["use_unit"] = true,
						["use_track"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 39,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "timed",
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_text_format_p_time_precision"] = 1,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_s_time_dynamic"] = true,
					["text_shadowYOffset"] = 0,
					["text_visible"] = true,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_text_format_s_time_precision"] = 1,
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 30,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = true,
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glow"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 45,
			["load"] = {
				["difficulty"] = {
					["single"] = "mythic",
					["multi"] = {
						["mythic"] = true,
						["challenge"] = true,
						["heroic"] = true,
					},
				},
				["use_spec"] = true,
				["class_and_spec"] = {
					["single"] = 260,
				},
				["use_ignoreNameRealm"] = false,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["use_class_and_spec"] = true,
				["size"] = {
					["multi"] = {
						["party"] = true,
						["flexible"] = true,
						["fortyman"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["twenty"] = true,
						["arena"] = true,
					},
				},
			},
			["parent"] = "狂徒cd监视",
			["regionType"] = "icon",
			["xOffset"] = 150,
			["cooldownTextDisabled"] = false,
			["width"] = 45,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["ignoreOptionsEventErrors"] = true,
			["frameStrata"] = 1,
			["zoom"] = 0,
			["auto"] = true,
			["tocversion"] = 90001,
			["id"] = "正中眉心1 4",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["config"] = {
			},
			["uid"] = "7sAlcJX2enq",
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<=",
						["value"] = 1,
						["variable"] = "onCooldown",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.2.glow",
						}, -- [1]
						{
							["value"] = "ACShine",
							["property"] = "sub.2.glowType",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.2.glow",
						}, -- [1]
						{
							["value"] = "buttonOverlay",
							["property"] = "sub.2.glowType",
						}, -- [2]
					},
				}, -- [2]
			},
			["cooldown"] = false,
			["desaturate"] = false,
		},
		["cd中间高亮"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 155.3337097167969,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "event",
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "timed",
						["duration"] = "1",
						["event"] = "Cooldown Ready (Equipment Slot)",
						["names"] = {
						},
						["use_itemSlot"] = true,
						["itemSlot"] = 13,
						["spellIds"] = {
						},
						["itemName"] = 159614,
						["use_itemName"] = true,
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["itemSlot"] = 13,
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "event",
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
						["event"] = "Cooldown Ready (Spell)",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "剑刃乱舞",
						["use_spellName"] = true,
						["unevent"] = "timed",
						["spellName"] = 13877,
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "event",
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
						["event"] = "Cooldown Ready (Spell)",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "暗影斗篷",
						["use_spellName"] = true,
						["unevent"] = "timed",
						["spellName"] = 31224,
					},
					["untrigger"] = {
					},
				}, -- [3]
				{
					["trigger"] = {
						["type"] = "event",
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
						["event"] = "Cooldown Ready (Spell)",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "凿击",
						["use_spellName"] = true,
						["unevent"] = "timed",
						["spellName"] = 1776,
					},
					["untrigger"] = {
					},
				}, -- [4]
				{
					["trigger"] = {
						["type"] = "event",
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
						["event"] = "Cooldown Ready (Spell)",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "佯攻",
						["use_spellName"] = true,
						["unevent"] = "timed",
						["spellName"] = 1966,
					},
					["untrigger"] = {
					},
				}, -- [5]
				{
					["trigger"] = {
						["type"] = "event",
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
						["event"] = "Cooldown Ready (Spell)",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "脚踢",
						["use_spellName"] = true,
						["unevent"] = "timed",
						["spellName"] = 1766,
					},
					["untrigger"] = {
					},
				}, -- [6]
				{
					["trigger"] = {
						["type"] = "event",
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
						["event"] = "Cooldown Ready (Spell)",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "抓钩",
						["use_spellName"] = true,
						["unevent"] = "timed",
						["spellName"] = 195457,
					},
					["untrigger"] = {
					},
				}, -- [7]
				{
					["trigger"] = {
						["type"] = "event",
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
						["event"] = "Cooldown Ready (Spell)",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "疾跑",
						["use_spellName"] = true,
						["unevent"] = "timed",
						["spellName"] = 2983,
					},
					["untrigger"] = {
					},
				}, -- [8]
				{
					["trigger"] = {
						["type"] = "event",
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
						["event"] = "Cooldown Ready (Spell)",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "肾击",
						["use_spellName"] = true,
						["unevent"] = "timed",
						["spellName"] = 408,
					},
					["untrigger"] = {
					},
				}, -- [9]
				{
					["trigger"] = {
						["type"] = "event",
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
						["event"] = "Cooldown Ready (Spell)",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "致盲",
						["use_spellName"] = true,
						["unevent"] = "timed",
						["spellName"] = 2094,
					},
					["untrigger"] = {
					},
				}, -- [10]
				{
					["trigger"] = {
						["type"] = "event",
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
						["event"] = "Cooldown Ready (Spell)",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "生存意志",
						["use_spellName"] = true,
						["unevent"] = "timed",
						["spellName"] = 59752,
					},
					["untrigger"] = {
					},
				}, -- [11]
				{
					["trigger"] = {
						["type"] = "event",
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
						["event"] = "Cooldown Ready (Spell)",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "猩红之瓶",
						["use_spellName"] = true,
						["unevent"] = "timed",
						["spellName"] = 185311,
					},
					["untrigger"] = {
					},
				}, -- [12]
				{
					["trigger"] = {
						["type"] = "event",
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
						["event"] = "Cooldown Ready (Spell)",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "锁喉",
						["use_spellName"] = true,
						["unevent"] = "timed",
						["spellName"] = 703,
					},
					["untrigger"] = {
					},
				}, -- [13]
				{
					["trigger"] = {
						["use_itemSlot"] = true,
						["type"] = "event",
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "timed",
						["itemSlot"] = 14,
						["duration"] = "1",
						["event"] = "Cooldown Ready (Equipment Slot)",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["itemSlot"] = 14,
					},
				}, -- [14]
				{
					["trigger"] = {
						["itemName"] = 142117,
						["type"] = "event",
						["use_itemName"] = true,
						["unevent"] = "timed",
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
						["event"] = "Cooldown Ready (Item)",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [15]
				{
					["trigger"] = {
						["itemName"] = 169299,
						["type"] = "event",
						["use_itemName"] = true,
						["unevent"] = "timed",
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
						["event"] = "Cooldown Ready (Item)",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [16]
				{
					["trigger"] = {
						["type"] = "event",
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
						["event"] = "Cooldown Ready (Spell)",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "闪避",
						["use_spellName"] = true,
						["unevent"] = "timed",
						["spellName"] = 5277,
					},
					["untrigger"] = {
					},
				}, -- [17]
				{
					["trigger"] = {
						["type"] = "event",
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
						["event"] = "Cooldown Ready (Spell)",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "宿敌",
						["use_spellName"] = true,
						["unevent"] = "timed",
						["spellName"] = 79140,
					},
					["untrigger"] = {
					},
				}, -- [18]
				{
					["trigger"] = {
						["type"] = "event",
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
						["event"] = "Cooldown Ready (Spell)",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "冲动",
						["use_spellName"] = true,
						["unevent"] = "timed",
						["spellName"] = 13750,
					},
					["untrigger"] = {
					},
				}, -- [19]
				{
					["trigger"] = {
						["type"] = "event",
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
						["event"] = "Cooldown Ready (Spell)",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "暗影之刃",
						["use_spellName"] = true,
						["unevent"] = "timed",
						["spellName"] = 121471,
					},
					["untrigger"] = {
					},
				}, -- [20]
				{
					["trigger"] = {
						["type"] = "event",
						["subeventSuffix"] = "",
						["duration"] = "1",
						["event"] = "Cooldown Ready (Spell)",
						["unit"] = "player",
						["realSpellName"] = "血肉铸造",
						["use_spellName"] = true,
						["use_direction"] = true,
						["spellName"] = 324631,
						["subeventPrefix"] = "",
						["unevent"] = "timed",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [21]
				{
					["trigger"] = {
						["type"] = "event",
						["unevent"] = "timed",
						["duration"] = "1",
						["event"] = "Cooldown Ready (Spell)",
						["subeventPrefix"] = "",
						["realSpellName"] = "毒刃",
						["use_spellName"] = true,
						["debuffType"] = "HELPFUL",
						["unit"] = "player",
						["subeventSuffix"] = "",
						["spellName"] = 5938,
					},
					["untrigger"] = {
					},
				}, -- [22]
				{
					["trigger"] = {
						["type"] = "event",
						["subeventSuffix"] = "",
						["duration"] = "1",
						["event"] = "Cooldown Ready (Spell)",
						["unit"] = "player",
						["realSpellName"] = "命运骨骰",
						["use_spellName"] = true,
						["debuffType"] = "HELPFUL",
						["unevent"] = "timed",
						["subeventPrefix"] = "",
						["spellName"] = 315508,
					},
					["untrigger"] = {
					},
				}, -- [23]
				{
					["trigger"] = {
						["type"] = "event",
						["subeventSuffix"] = "",
						["duration"] = "1",
						["event"] = "Cooldown Ready (Spell)",
						["unit"] = "player",
						["realSpellName"] = "正中眉心",
						["use_spellName"] = true,
						["debuffType"] = "HELPFUL",
						["unevent"] = "timed",
						["subeventPrefix"] = "",
						["spellName"] = 315341,
					},
					["untrigger"] = {
					},
				}, -- [24]
				{
					["trigger"] = {
						["type"] = "event",
						["subeventSuffix"] = "",
						["duration"] = "1",
						["event"] = "Cooldown Ready (Spell)",
						["unit"] = "player",
						["realSpellName"] = "死亡符记",
						["use_spellName"] = true,
						["debuffType"] = "HELPFUL",
						["unevent"] = "timed",
						["subeventPrefix"] = "",
						["spellName"] = 212283,
					},
					["untrigger"] = {
					},
				}, -- [25]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 39,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "Pixel",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glow"] = true,
					["glowScale"] = 1,
					["glowThickness"] = 4,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 64,
			["load"] = {
				["use_class"] = true,
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "icon",
			["icon"] = true,
			["xOffset"] = 32,
			["zoom"] = 0,
			["stickyDuration"] = false,
			["ignoreOptionsEventErrors"] = true,
			["alpha"] = 1,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 90001,
			["id"] = "cd中间高亮",
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["scalex"] = 2,
					["alphaType"] = "hide",
					["colorA"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "    function()\n    return 0\n    end\n  ",
					["use_alpha"] = false,
					["type"] = "custom",
					["use_scale"] = true,
					["easeType"] = "none",
					["duration"] = "1",
					["use_color"] = false,
					["alpha"] = 0,
					["easeStrength"] = 3,
					["y"] = 0,
					["x"] = 0,
					["scaleType"] = "pulse",
					["duration_type"] = "seconds",
					["scaley"] = 2,
					["rotate"] = 0,
					["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      return startX + (((math.sin(angle) + 1)/2) * (scaleX - 1)), startY + (((math.sin(angle) + 1)/2) * (scaleY - 1))\n    end\n  ",
					["colorB"] = 1,
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["config"] = {
			},
			["uid"] = "x8et)hCsk9G",
			["inverse"] = false,
			["width"] = 64,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 6,
						["variable"] = "expirationTime",
						["value"] = "1",
						["op"] = "<=",
					},
					["changes"] = {
						{
							["value"] = {
								["sound_type"] = "Play",
								["sound"] = " custom",
								["sound_path"] = "Interface\\Sound\\dd.ogg",
								["sound_channel"] = "Master",
							},
							["property"] = "sound",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = false,
			["authorOptions"] = {
			},
		},
		["狂徒cd监视"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"审时度势 22", -- [1]
				"切割上", -- [2]
				"眉心持续时间", -- [3]
				"正中眉心1 4", -- [4]
				"正中眉心1 2 2", -- [5]
				"冲锋", -- [6]
				"5层敏锐 2", -- [7]
				"冲动 2", -- [8]
				"正中眉心", -- [9]
				"杀戮", -- [10]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = -11.8326416015625,
			["preferToUpdate"] = false,
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "group",
			["borderSize"] = 2,
			["yOffset"] = -67.044189453125,
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["scale"] = 1,
			["anchorPoint"] = "CENTER",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["names"] = {
						},
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["event"] = "Health",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["config"] = {
			},
			["borderOffset"] = 4,
			["authorOptions"] = {
			},
			["selfPoint"] = "CENTER",
			["id"] = "狂徒cd监视",
			["ignoreOptionsEventErrors"] = true,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["internalVersion"] = 39,
			["uid"] = "Ph)P3ekbPCI",
			["tocversion"] = 90001,
			["subRegions"] = {
			},
			["borderInset"] = 1,
			["conditions"] = {
			},
			["load"] = {
				["use_class"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
		},
		["刺杀dot监控"] = {
			["controlledChildren"] = {
				"割裂持续时间 2", -- [1]
				"猩红风暴持续时间 2", -- [2]
				"锁喉持续时间 2", -- [3]
				"抽血锁喉 2", -- [4]
				"抽血割裂 2", -- [5]
				"抽血猩红风暴 2", -- [6]
				"诡诈锁喉 2", -- [7]
				"锁喉 2", -- [8]
				"猩红风暴 2", -- [9]
				"割裂 2", -- [10]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = -211.6660703331949,
			["preferToUpdate"] = false,
			["yOffset"] = -272.8886255217024,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["url"] = "https://wago.io/ByPIbMmR7/4",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["event"] = "Health",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["internalVersion"] = 39,
			["selfPoint"] = "CENTER",
			["version"] = 4,
			["load"] = {
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["scale"] = 0.9000000000000001,
			["border"] = false,
			["borderEdge"] = "None",
			["regionType"] = "group",
			["borderSize"] = 16,
			["ignoreOptionsEventErrors"] = true,
			["borderOffset"] = 5,
			["semver"] = "1.1.1",
			["tocversion"] = 90001,
			["id"] = "刺杀dot监控",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["borderInset"] = 11,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["authorOptions"] = {
			},
			["conditions"] = {
			},
			["uid"] = "4I9rHJIW9z8",
			["config"] = {
			},
		},
		["割裂持续时间 2"] = {
			["outline"] = "OUTLINE",
			["xOffset"] = 0,
			["displayText"] = "%p",
			["yOffset"] = -10,
			["anchorPoint"] = "BOTTOM",
			["customTextUpdate"] = "event",
			["automaticWidth"] = "Auto",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["useExactSpellId"] = true,
						["event"] = "Health",
						["names"] = {
						},
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "target",
						["auraspellids"] = {
							"1943", -- [1]
						},
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["displayText_format_p_format"] = "timed",
			["internalVersion"] = 39,
			["wordWrap"] = "WordWrap",
			["font"] = "Friz Quadrata TT",
			["subRegions"] = {
			},
			["load"] = {
				["class_and_spec"] = {
					["single"] = 259,
					["multi"] = {
						[259] = true,
					},
				},
				["talent"] = {
				},
				["use_class_and_spec"] = true,
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
						true, -- [1]
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 25,
			["shadowXOffset"] = 1,
			["anchorFrameFrame"] = "WeakAuras:割裂",
			["regionType"] = "text",
			["displayText_format_p_time_dynamic"] = true,
			["shadowYOffset"] = -1,
			["displayText_format_p_time_precision"] = 1,
			["ignoreOptionsEventErrors"] = true,
			["fixedWidth"] = 200,
			["selfPoint"] = "CENTER",
			["justify"] = "LEFT",
			["tocversion"] = 90001,
			["id"] = "割裂持续时间 2",
			["authorOptions"] = {
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SELECTFRAME",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["config"] = {
			},
			["uid"] = "TmxWngjkvK)",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["preferToUpdate"] = false,
			["parent"] = "刺杀dot监控",
		},
		["ZenTracker (ZT) Main"] = {
			["outline"] = "OUTLINE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayText"] = " ",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["automaticWidth"] = "Auto",
			["actions"] = {
				["start"] = {
					["custom"] = "",
					["do_custom"] = false,
					["do_message"] = false,
				},
				["finish"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
				["init"] = {
					["custom"] = "--------------------------------------------------------------------------------\n-- CONFIGURATION\n--\n-- The configuration options have moved to the \"Author Options\" tab as of\n-- WeakAuras Version 2.10. \n--\n-- DO NOT EDIT THIS CODE!\n--------------------------------------------------------------------------------\nlocal ZT = aura_env\n\n-- Local versions of commonly used functions\nlocal ipairs = ipairs\nlocal pairs = pairs\nlocal print = print\nlocal select = select\nlocal tonumber = tonumber\n\nlocal IsInGroup = IsInGroup\nlocal IsInRaid = IsInRaid\nlocal UnitGUID = UnitGUID\n\n-- Turns on/off debugging messages\nlocal DEBUG_EVENT = { isEnabled = false, color = \"FF2281F4\" }\nlocal DEBUG_MESSAGE = { isEnabled = false, color = \"FF11D825\" }\nlocal DEBUG_TIMER = { isEnabled = false, color = \"FFF96D27\" }\nlocal DEBUG_TRACKING = { isEnabled = false, color = \"FFA53BF7\" }\n\n-- Turns on/off testing of combatlog-based tracking for the player\n-- (Note: This will disable sharing of player CD updates over addon messages)\nlocal TEST_CLEU = false\n\nlocal function prdebug(type, ...)\n    if type.isEnabled then\n        print(\"|c\"..type.color..\"[ZT-Debug]\", ...)\n    end\nend\n\nlocal function prerror(...)\n    print(\"|cFFFF0000[ZT-Error]\", ...)\nend\n\nlocal function Table_Create(values)\n    if not values then\n        return {}\n    elseif not values[1] then\n        return { values }\n    end\n    return values\nend\n\nlocal function DefaultTable_Create(genDefaultFunc)\n    local table = {}\n    local metatable = {}\n    metatable.__index = function(table, key)\n        local value = genDefaultFunc()\n        rawset(table, key, value)\n        return value\n    end\n\n    return setmetatable(table, metatable)\nend\n\nlocal function Map_FromTable(table)\n    local map = {}\n    for _,value in ipairs(table) do\n        map[value] = true\n    end\n    return map\nend\n\n-- TODOs\n--\n-- 1) Fix the registration to allow for spellIDs or types\n-- 2) Track front-end registration at the level of spellIDs\n-- 3) Change spell list to allow for multiple types per spell (introduce RAIDCD)\n\n--##############################################################################\n-- Class and Spec Information\n\nlocal DH = {ID=12, name=\"DEMONHUNTER\", Havoc=577, Veng=581}\nlocal DK = {ID=6, name=\"DEATHKNIGHT\", Blood=250, Frost=251, Unholy=252}\nlocal Druid = {ID=11, name=\"DRUID\", Balance=102, Feral=103, Guardian=104, Resto=105}\nlocal Hunter = {ID=3, name=\"HUNTER\", BM=253, MM=254, SV=255}\nlocal Mage = {ID=8, name=\"MAGE\", Arcane=62, Fire=63, Frost=64}\nlocal Monk = {ID=10, name=\"MONK\", BRM=268, WW=269, MW=270}\nlocal Paladin = {ID=2, name=\"PALADIN\", Holy=65, Prot=66, Ret=70}\nlocal Priest = {ID=5, name=\"PRIEST\", Disc=256, Holy=257, Shadow=258}\nlocal Rogue = {ID=4, name=\"ROGUE\", Sin=259, Outlaw=260, Sub=261}\nlocal Shaman = {ID=7, name=\"SHAMAN\", Ele=262, Enh=263, Resto=264}\nlocal Warlock = {ID=9, name=\"WARLOCK\", Affl=265, Demo=266, Destro=267}\nlocal Warrior = {ID=1, name=\"WARRIOR\", Arms=71, Fury=72, Prot=73}\n\nlocal AllClasses = {\n    [DH.name] = DH, [DK.name] = DK, [Druid.name] = Druid, [Hunter.name] = Hunter,\n    [Mage.name] = Mage, [Monk.name] = Monk, [Paladin.name] = Paladin,\n    [Priest.name] = Priest, [Rogue.name] = Rogue, [Shaman.name] = Shaman,\n    [Warlock.name] = Warlock, [Warrior.name] = Warrior\n}\n\n--##############################################################################\n-- Spell Cooldown Modifiers\n\nlocal function StaticMod(type, value)\n    return { type = \"Static\", [type] = value }\nend\n\nlocal function DynamicMod(handlers)\n    if not handlers[1] then\n        handlers = { handlers }\n    end\n    \n    return { type = \"Dynamic\", handlers = handlers }\nend\n\nlocal function EventDeltaMod(type, spellID, delta)\n    return DynamicMod({\n            type = type,\n            spellID = spellID,\n            handler = function(watchInfo)\n                watchInfo:updateCDDelta(delta)\n            end\n    })\nend\n\nlocal function CastDeltaMod(spellID, delta)\n    return EventDeltaMod(\"SPELL_CAST_SUCCESS\", spellID, delta)\nend\n\nlocal function EventRemainingMod(type, spellID, remaining)\n    return DynamicMod({\n            type = type,\n            spellID = spellID,\n            handler = function(watchInfo)\n                watchInfo:updateCDRemaining(remaining)\n            end\n    })\nend\n\nlocal function CastRemainingMod(spellID, remaining)\n    return EventRemainingMod(\"SPELL_CAST_SUCCESS\", spellID, remaining)\nend\n\n-- Shockwave: If 3+ targets hit then reduces by 15 seconds\nlocal modShockwave = DynamicMod({\n        {\n            type = \"SPELL_CAST_SUCCESS\", spellID = 46968,\n            handler = function(watchInfo)\n                watchInfo.numHits = 0\n            end\n        },\n        {\n            type = \"SPELL_AURA_APPLIED\", spellID = 132168,\n            handler = function(watchInfo)\n                watchInfo.numHits = watchInfo.numHits + 1\n                if watchInfo.numHits == 3 then\n                    watchInfo:updateCDDelta(-15)\n                end\n            end\n        }\n})\n\n-- Capacitor Totem: Each target hit reduces by 5 seconds (up to 4 targets hit)\nlocal modCapTotem = DynamicMod({\n        type = \"SPELL_SUMMON\", spellID = 192058,\n        handler = function(watchInfo)\n            watchInfo.numHits = 0\n            \n            if not watchInfo.totemHandler then\n                watchInfo.totemHandler = function(watchInfo)\n                    watchInfo.numHits = watchInfo.numHits + 1\n                    if watchInfo.numHits <= 4 then\n                        watchInfo:updateCDDelta(-5)\n                    end\n                end\n            end\n            \n            if watchInfo.totemGUID then\n                ZT.eventHandlers:remove(\"SPELL_AURA_APPLIED\", 118905, watchInfo.totemGUID, watchInfo.totemHandler)\n            end\n            \n            watchInfo.totemGUID = select(8, CombatLogGetCurrentEventInfo())\n            ZT.eventHandlers:add(\"SPELL_AURA_APPLIED\", 118905, watchInfo.totemGUID, watchInfo.totemHandler, watchInfo)\n        end\n})\n\n\n-- Guardian Spirit: If expires watchInfothout healing then reset to 60 seconds\nlocal modGuardianSpirit = DynamicMod({\n        {\n            type = \"SPELL_HEAL\", spellID = 48153,\n            handler = function(watchInfo)\n                watchInfo.spiritHeal = true\n            end\n        },\n        {\n            type = \"SPELL_AURA_REMOVED\", spellID = 47788,\n            handler = function(watchInfo)\n                if not watchInfo.spiritHeal then\n                    watchInfo:updateCDRemaining(60)\n                end\n                watchInfo.spiritHeal = false\n            end\n        }\n})\n\n-- Dispels: Go on cooldown only if a debuff is dispelled\nlocal function DispelMod(spellID)\n    return DynamicMod({\n            type = \"SPELL_DISPEL\",\n            spellID = spellID,\n            handler = function(watchInfo)\n                watchInfo:updateCDRemaining(8)\n            end\n    })\nend\n\n-- Resource Spending: For every spender, reduce cooldown by (coefficient * cost) seconds\n--   Note: By default, I try to use minimum cost values as to not over-estimate the cooldown reduction\nlocal specIDToSpenderInfo = {\n    [DK.Blood] = {\n        [49998]  = 40, -- Death Strike (Assumes -5 from Ossuary)\n        [61999]  = 30, -- Raise Ally\n        [206940] = 30, -- Mark of Blood\n    },\n    [Warrior.Arms] = {\n        [845]    = 20, -- Cleave\n        [163201] = 20, -- Execute (Ignores Sudden Death)\n        [1715]   = 10, -- Hamstring\n        [202168] = 10, -- Impending Victory\n        [12294]  = 30, -- Moral Strike\n        [772]    = 30, -- Rend\n        [1464]   = 20, -- Slam\n        [1680]   = 30, -- Whirlwind\n    },\n    [Warrior.Fury] = {\n        [202168] = 10, -- Impending Victory\n        [184367] = 75, -- Rampage (Assumes -10 from Carnage)\n        [12323]  = 10, -- Piercing Howl\n    },\n    [Warrior.Prot] = {\n        [190456] = 40, -- Ignore Pain (Ignores Vengeance)\n        [202168] = 10, -- Impending Victory\n        [6572]   = 30, -- Revenge (Ignores Vengeance)\n        [2565]   = 30, -- Shield Block\n    }\n}\n\nlocal function ResourceSpendingMods(specID, coefficient)\n    local handlers = {}\n    local spenderInfo = specIDToSpenderInfo[specID]\n    \n    for spellID,cost in pairs(spenderInfo) do\n        local delta = -(coefficient * cost)\n        \n        handlers[#handlers+1] = {\n            type = \"SPELL_CAST_SUCCESS\",\n            spellID = spellID,\n            handler = function(watchInfo)\n                watchInfo:updateCDDelta(delta)\n            end\n        }\n    end\n    \n    return DynamicMod(handlers)\nend\n\n--##############################################################################\n-- List of Tracked Spells\n\nZT.spellsVersion = 8\nZT.spells = {\n    -- Interrupts\n    {type=\"INTERRUPT\", spellID=183752, class=DH, baseCD=15}, -- Disrupt\n    {type=\"INTERRUPT\", spellID=47528, class=DK, baseCD=15}, -- Mind Freeze\n    {type=\"INTERRUPT\", spellID=91802, specs={DK.Unholy}, baseCD=30}, -- Shambling Rush\n    {type=\"INTERRUPT\", spellID=78675, specs={Druid.Balance}, baseCD=60}, -- Solar Beam\n    {type=\"INTERRUPT\", spellID=106839, specs={Druid.Feral, Druid.Guardian}, baseCD=15}, -- Skull Bash\n    {type=\"INTERRUPT\", spellID=147362, specs={Hunter.BM, Hunter.MM}, baseCD=24}, -- Counter Shot\n    {type=\"INTERRUPT\", spellID=187707, specs={Hunter.SV}, baseCD=15}, -- Muzzle\n    {type=\"INTERRUPT\", spellID=2139, class=Mage, baseCD=24}, -- Counter Spell\n    {type=\"INTERRUPT\", spellID=116705, specs={Monk.WW, Monk.BRM}, baseCD=15}, -- Spear Hand Strike\n    {type=\"INTERRUPT\", spellID=96231, specs={Paladin.Prot, Paladin.Ret}, baseCD=15}, -- Rebuke\n    {type=\"INTERRUPT\", spellID=15487, specs={Priest.Shadow}, baseCD=45, modTalents={[41]=StaticMod(\"sub\", 15)}}, -- Silence\n    {type=\"INTERRUPT\", spellID=1766, class=Rogue, baseCD=15}, -- Kick\n    {type=\"INTERRUPT\", spellID=57994, class=Shaman, baseCD=12}, -- Wind Shear\n    {type=\"INTERRUPT\", spellID=19647, class=Warlock, baseCD=24}, -- Spell Lock\n    {type=\"INTERRUPT\", spellID=6552, class=Warrior, baseCD=15}, -- Pummel\n    -- Hard Crowd Control (AOE)\n    {type=\"HARDCC\", spellID=179057, specs={DH.Havoc}, baseCD=60, modTalents={[61]=StaticMod(\"mul\", 0.666667)}}, -- Chaos Nova\n    {type=\"HARDCC\", spellID=119381, class=Monk, baseCD=60, modTalents={[41]=StaticMod(\"sub\", 10)}}, -- Leg Sweep\n    {type=\"HARDCC\", spellID=192058, class=Shaman, baseCD=60, modTalents={[33]=modCapTotem}}, -- Capacitor Totem\n    {type=\"HARDCC\", spellID=30283, class=Warlock, baseCD=60, modTalents={[51]=StaticMod(\"sub\", 15)}}, -- Shadowfury\n    {type=\"HARDCC\", spellID=46968, specs={Warrior.Prot}, baseCD=40, modTalents={[52]=modShockwave}}, -- Shockwave\n    {type=\"HARDCC\", spellID=255654, race=\"HighmountainTauren\", baseCD=120}, -- Bull Rush\n    {type=\"HARDCC\", spellID=20549, race=\"Tauren\", baseCD=90}, -- War Stomp\n    -- Soft Crowd Control (AOE)\n    {type=\"SOFTCC\", spellID=202138, specs={DH.Veng}, baseCD=90, reqTalents={53}}, -- Sigil of Chains\n    {type=\"SOFTCC\", spellID=207684, specs={DH.Veng}, baseCD=90, modTalents={[52]=StaticMod(\"mul\", 0.8)}}, -- Sigil of Misery\n    {type=\"SOFTCC\", spellID=202137, specs={DH.Veng}, baseCD=60, modTalents={[52]=StaticMod(\"mul\", 0.8)}}, -- Sigil of Silence\n    {type=\"SOFTCC\", spellID=108199, specs={DK.Blood}, baseCD=120, modTalents={[52]=StaticMod(\"sub\", 30)}}, -- Gorefiend's Grasp\n    {type=\"SOFTCC\", spellID=207167, specs={DK.Frost}, baseCD=60, reqTalents={33}}, -- Blinding Sleet\n    {type=\"SOFTCC\", spellID=132469, class=Druid, baseCD=30, reqTalents={43}}, -- Typhoon\n    {type=\"SOFTCC\", spellID=102359, class=Druid, baseCD=30, reqTalents={42}}, -- Mass Entanglement\n    {type=\"SOFTCC\", spellID=99, specs={Druid.Guardian}, baseCD=30}, -- Incapacitating Roar\n    {type=\"SOFTCC\", spellID=102793, specs={Druid.Guardian}, baseCD=60, reqTalents={22}}, -- Ursol's Vortex\n    {type=\"SOFTCC\", spellID=102793, specs={Druid.Resto}, baseCD=60}, -- Ursol's Vortex\n    {type=\"SOFTCC\", spellID=109248, class=Hunter, baseCD=45, reqTalents={53}}, -- Binding Shot\n    {type=\"SOFTCC\", spellID=122, class=Mage, baseCD=30, reqTalents={51,53}, mods=CastRemainingMod(235219,0), version=6}, -- Frost Nova\n    {type=\"SOFTCC\", spellID=122, class=Mage, baseCD=30, charges=2, reqTalents={52}, mods=CastRemainingMod(235219,0), version=6}, -- Frost Nova\n    {type=\"SOFTCC\", spellID=113724, class=Mage, baseCD=30, reqTalents={53}, version=6}, -- Ring of Frost\n    {type=\"SOFTCC\", spellID=31661, specs={Mage.Fire}, baseCD=20, version=2}, -- Dragon's Breath\n    {type=\"SOFTCC\", spellID=33395, specs={Mage.Frost}, baseCD=25, reqTalents={11,13}, version=6}, -- Freeze (Pet)\n    {type=\"SOFTCC\", spellID=116844, class=Monk, baseCD=45, reqTalents={43}}, -- Ring of Peace\n    {type=\"SOFTCC\", spellID=115750, class=Paladin, baseCD=90, reqTalents={33}, version=3}, -- Blinding Light\n    {type=\"SOFTCC\", spellID=8122, specs={Priest.Disc, Priest.Holy}, baseCD=60, modTalents={[41]=StaticMod(\"sub\", 30)}}, -- Psychic Scream\n    {type=\"SOFTCC\", spellID=204263, specs={Priest.Disc, Priest.Holy}, baseCD=45, reqTalents={43}}, -- Shining Force\n    {type=\"SOFTCC\", spellID=8122, specs={Priest.Shadow}, baseCD=60}, -- Psychic Scream\n    {type=\"SOFTCC\", spellID=51490, specs={Shaman.Ele}, baseCD=45}, -- Thunderstorm\n    -- Hard Crowd Control (Single Target)\n    {type=\"STHARDCC\", spellID=211881, specs={DH.Havoc}, baseCD=30, reqTalents={63}}, -- Fel Eruption\n    {type=\"STHARDCC\", spellID=221562, specs={DK.Blood}, baseCD=45}, -- Asphyxiate\n    {type=\"STHARDCC\", spellID=108194, specs={DK.FrostDK}, baseCD=45, reqTalents={32}}, -- Asphyxiate\n    {type=\"STHARDCC\", spellID=108194, specs={DK.Unholy}, baseCD=45, reqTalents={33}}, -- Asphyxiate\n    {type=\"STHARDCC\", spellID=5211, class=Druid, baseCD=50, reqTalents={41}}, -- Mighty Bash\n    {type=\"STHARDCC\", spellID=19577, specs={Hunter.BM, Hunter.Surv}, baseCD=60}, -- Intimidation\n    {type=\"STHARDCC\", spellID=853, specs={Paladin.Holy}, baseCD=60, modTalents={[31]=CastDeltaMod(275773, -10)}}, -- Hammer of Justice\n    {type=\"STHARDCC\", spellID=853, specs={Paladin.Prot}, baseCD=60, modTalents={[31]=CastDeltaMod(275779, -6)}}, -- Hammer of Justice\n    {type=\"STHARDCC\", spellID=853, specs={Paladin.Ret}, baseCD=60}, -- Hammer of Justice\n    {type=\"STHARDCC\", spellID=88625, specs={Priest.Holy}, baseCD=60, reqTalents={42}, mods=CastDeltaMod(585, -4), modTalents={[71]=CastDeltaMod(585, -1.333333)}}, -- Holy Word: Chastise\n    {type=\"STHARDCC\", spellID=64044, specs={Priest.Shadow}, baseCD=45, reqTalents={43}}, -- Psychic Horror\n    {type=\"STHARDCC\", spellID=6789, class=Warlock, baseCD=45, reqTalents={52}}, -- Mortal Coil\n    {type=\"STHARDCC\", spellID=107570, specs={Warrior.Arms,Warrior.Fury}, baseCD=30, reqTalents={23}}, -- Storm Bolt\n    {type=\"STHARDCC\", spellID=107570, specs={Warrior.Prot}, baseCD=30, reqTalents={53}}, -- Storm Bolt\n    -- Soft Crowd Control (Single Target)\n    {type=\"STSOFTCC\", spellID=217832, class=DH, baseCD=45}, -- Imprison\n    {type=\"STSOFTCC\", spellID=49576, specs={DK.Blood}, baseCD=15, version=2}, -- Death Grip\n    {type=\"STSOFTCC\", spellID=49576, specs={DK.Frost, DK.Unholy}, baseCD=25, version=2}, -- Death Grip\n    {type=\"STSOFTCC\", spellID=2094, specs={Rogue.Outlaw}, baseCD=120, modTalents={[52]=StaticMod(\"sub\", 30)}}, -- Blind\n    {type=\"STSOFTCC\", spellID=2094, specs={Rogue.Sin, Rogue.Sub}, baseCD=120}, -- Blind\n    {type=\"STSOFTCC\", spellID=115078, class=Monk, baseCD=45}, -- Paralysis\n    {type=\"STSOFTCC\", spellID=187650, class=Hunter, baseCD=30}, -- Freezing Trap\n    {type=\"STSOFTCC\", spellID=107079, race=\"Pandaren\", baseCD=120, version=4}, -- Quaking Palm\n    -- Dispel (Offensive)\n    {type=\"DISPEL\", spellID=278326, class=DH, baseCD=10, version=6}, -- Disrupt\n    {type=\"DISPEL\", spellID=2908, class=Druid, baseCD=10, version=6}, -- Soothe\n    {type=\"DISPEL\", spellID=32375, class=Priest, baseCD=45}, -- Mass Dispel\n    {type=\"DISPEL\", spellID=202719, race=\"BloodElf\", class=DH, baseCD=120}, -- Arcane Torrent\n    {type=\"DISPEL\", spellID=50613, race=\"BloodElf\", class=DK, baseCD=120}, -- Arcane Torrent\n    {type=\"DISPEL\", spellID=80483, race=\"BloodElf\", class=Hunter, baseCD=120}, -- Arcane Torrent\n    {type=\"DISPEL\", spellID=28730, race=\"BloodElf\", class=Mage, baseCD=120}, -- Arcane Torrent\n    {type=\"DISPEL\", spellID=129597, race=\"BloodElf\", class=Monk, baseCD=120}, -- Arcane Torrent\n    {type=\"DISPEL\", spellID=155145, race=\"BloodElf\", class=Paladin, baseCD=120}, -- Arcane Torrent\n    {type=\"DISPEL\", spellID=232633, race=\"BloodElf\", class=Priest, baseCD=120}, -- Arcane Torrent\n    {type=\"DISPEL\", spellID=25046, race=\"BloodElf\", class=Rogue, baseCD=120}, -- Arcane Torrent\n    {type=\"DISPEL\", spellID=28730, race=\"BloodElf\", class=Warlock, baseCD=120}, -- Arcane Torrent\n    {type=\"DISPEL\", spellID=69179, race=\"BloodElf\", class=Warrior, baseCD=120}, -- Arcane Torrent\n    -- Dispel (Defensive, Magic)\n    {type=\"DEFMDISPEL\", spellID=88423, specs={Druid.Resto}, baseCD=8, mods=DispelMod(88423), ignoreCast=true}, -- Nature's Cure\n    {type=\"DEFMDISPEL\", spellID=115450, specs={Monk.MW}, baseCD=8, mods=DispelMod(115450), ignoreCast=true}, -- Detox\n    {type=\"DEFMDISPEL\", spellID=4987, specs={Paladin.Holy}, baseCD=8, mods=DispelMod(4987), ignoreCast=true}, -- Cleanse\n    {type=\"DEFMDISPEL\", spellID=527, specs={Priest.Disc, Priest.Holy}, baseCD=8, mods=DispelMod(527), ignoreCast=true}, -- Purify\n    {type=\"DEFMDISPEL\", spellID=77130, specs={Shaman.Resto}, baseCD=8, mods=DispelMod(77130), ignoreCast=true}, -- Purify Spirit\n    -- Raid-Wide Defensives\n    {type=\"RAIDCD\", spellID=196718, specs={DH.Havoc}, baseCD=180}, -- Darkness\n    {type=\"RAIDCD\", spellID=31821, specs={Paladin.Holy}, baseCD=180}, -- Aura Mastery\n    {type=\"RAIDCD\", spellID=204150, specs={Paladin.Prot}, baseCD=180, reqTalents={63}, version=6}, -- Aegis of Light\n    {type=\"RAIDCD\", spellID=62618, specs={Priest.Disc}, baseCD=180, reqTalents={71,73}}, -- Power Word: Barrier\n    {type=\"RAIDCD\", spellID=207399, specs={Shaman.Resto}, baseCD=300, reqTalents={43}}, -- Ancestral Protection Totem\n    {type=\"RAIDCD\", spellID=98008, specs={Shaman.Resto}, baseCD=180}, -- Spirit Link Totem\n    {type=\"RAIDCD\", spellID=97462, class=Warrior, baseCD=180}, -- Rallying Cry\n    -- External Defensives (Single Target)\n    {type=\"EXTERNAL\", spellID=102342, specs={Druid.Resto}, baseCD=60, modTalents={[62]=StaticMod(\"sub\", 15)}}, -- Ironbark\n    {type=\"EXTERNAL\", spellID=116849, specs={Monk.MW}, baseCD=120}, -- Life Cocoon\n    {type=\"EXTERNAL\", spellID=6940, specs={Paladin.Holy, Paladin.Prot}, baseCD=120}, -- Blessing of Sacrifice\n    {type=\"EXTERNAL\", spellID=1022, specs={Paladin.Holy, Paladin.Ret}, baseCD=300}, -- Blessing of Protection\n    {type=\"EXTERNAL\", spellID=1022, specs={Paladin.Prot}, baseCD=300, reqTalents={41,42}}, -- Blessing of Protection\n    {type=\"EXTERNAL\", spellID=204018, specs={Paladin.Prot}, baseCD=180, reqTalents={43}}, -- Blessing of Spellwarding\n    {type=\"EXTERNAL\", spellID=33206, specs={Priest.Disc}, baseCD=180}, -- Pain Supression\n    {type=\"EXTERNAL\", spellID=47788, specs={Priest.Holy}, baseCD=180, modTalents={[32]=modGuardianSpirit}}, -- Guardian Spirit\n    -- Healing and Healing Buffs \n    {type=\"HEALING\", spellID=33891, specs={Druid.Resto}, baseCD=180, reqTalents={53}, ignoreCast=true, mods=EventRemainingMod(\"SPELL_AURA_APPLIED\",117679,180), version=6}, -- Incarnation: Tree of Life\n    {type=\"HEALING\", spellID=740, specs={Druid.Resto}, baseCD=180, modTalents={[61]=StaticMod(\"sub\", 60)}}, -- Tranquility\n    {type=\"HEALING\", spellID=198664, specs={Monk.MW}, baseCD=180, reqTalents={63}, version=6}, -- Invoke Chi-Ji, the Red Crane\n    {type=\"HEALING\", spellID=115310, specs={Monk.MW}, baseCD=180}, -- Revival\n    {type=\"HEALING\", spellID=31884, specs={Paladin.Holy}, baseCD=120, reqTalents={61,63}, version=7}, -- Avenging Wrath\n    {type=\"HEALING\", spellID=216331, specs={Paladin.Holy}, baseCD=120, reqTalents={62}}, -- Avenging Crusader\n    {type=\"HEALING\", spellID=105809, specs={Paladin.Holy}, baseCD=90, reqTalents={53}}, -- Holy Avenger\n    {type=\"HEALING\", spellID=633, specs={Paladin.Holy}, baseCD=600, modTalents={[21]=StaticMod(\"mul\", 0.7)}}, -- Lay on Hands\n    {type=\"HEALING\", spellID=633, specs={Paladin.Prot, Paladin.Ret}, baseCD=600, modTalents={[51]=StaticMod(\"mul\", 0.7)}}, -- Lay on Hands\n    {type=\"HEALING\", spellID=210191, specs={Paladin.Ret}, baseCD=60, charges=2, reqTalents={63}, version=6}, -- Word of Glory\n    {type=\"HEALING\", spellID=246287, specs={Priest.Disc}, baseCD=90, reqTalents={73}}, -- Evangelism\n    {type=\"HEALING\", spellID=47536, specs={Priest.Disc}, baseCD=90}, -- Rapture\n    {type=\"HEALING\", spellID=271466, specs={Priest.Disc}, baseCD=180, reqTalents={72}}, -- Luminous Barrier\n    {type=\"HEALING\", spellID=200183, specs={Priest.Holy}, baseCD=120, reqTalents={72}}, -- Apotheosis\n    {type=\"HEALING\", spellID=64843, specs={Priest.Holy}, baseCD=180}, -- Divine Hymn\n    {type=\"HEALING\", spellID=265202, specs={Priest.Holy}, baseCD=720, reqTalents={73}, mods={CastDeltaMod(34861,-30), CastDeltaMod(2050,-30)}}, -- Holy Word: Salvation\n    {type=\"HEALING\", spellID=15286, specs={Priest.Shadow}, baseCD=120, modTalents={[22]=StaticMod(\"sub\", 45)}}, -- Vampiric Embrace\n    {type=\"HEALING\", spellID=114052, specs={Shaman.Resto}, baseCD=180, reqTalents={73}}, -- Ascendance\n    {type=\"HEALING\", spellID=198838, specs={Shaman.Resto}, baseCD=60, reqTalents={42}}, -- Earthen Wall Totem\n    {type=\"HEALING\", spellID=108280, specs={Shaman.Resto}, baseCD=180}, -- Healing Tide Totem\n    -- Utility (Movement, Taunts, etc)\n    {type=\"UTILITY\", spellID=205636, specs={Druid.Balance}, baseCD=60, reqTalents={13}}, -- Force of Nature (Treants)\n    {type=\"UTILITY\", spellID=29166, specs={Druid.Balance, Druid.Resto}, baseCD=180}, -- Innervate\n    {type=\"UTILITY\", spellID=106898, specs={Druid.Feral}, baseCD=120, version=2}, -- Stampeding Roar\n    {type=\"UTILITY\", spellID=106898, specs={Druid.Guardian}, baseCD=60, version=2}, -- Stampeding Roar\n    {type=\"UTILITY\", spellID=116841, class=Monk, baseCD=30, reqTalents={23}, version=6}, -- Tiger's Lust\n    {type=\"UTILITY\", spellID=1044, class=Paladin, baseCD=25, version=6}, -- Blessing of Freedom\n    {type=\"UTILITY\", spellID=73325, class=Priest, baseCD=90}, -- Leap of Faith\n    {type=\"UTILITY\", spellID=64901, specs={Priest.Holy}, baseCD=300}, -- Symbol of Hope\n    {type=\"UTILITY\", spellID=114018, class=Rogue, baseCD=360}, -- Shroud of Concealment\n    {type=\"UTILITY\", spellID=198103, class=Shaman, baseCD=300, version=2}, -- Earth Elemental\n    {type=\"UTILITY\", spellID=8143, class=Shaman, baseCD=60, version=6}, -- Tremor Totem\n    {type=\"UTILITY\", spellID=192077, class=Shaman, baseCD=120, reqTalents={53}, version=2}, -- Wind Rush Totem\n    {type=\"UTILITY\", spellID=58984, race=\"NightElf\", baseCD=120, version=3}, -- Shadowmeld\n    -- Personal Defensives\n    {type=\"PERSONAL\", spellID=198589, specs={DH.Havoc}, baseCD=60, mods=EventRemainingMod(\"SPELL_AURA_APPLIED\", 212800, 60)}, -- Blur\n    {type=\"PERSONAL\", spellID=48792, class=DK, baseCD=180}, -- Icebound Fortitude\n    {type=\"PERSONAL\", spellID=48707, specs={DK.Frost, DK.Unholy}, baseCD=60}, -- Anti-Magic Shell\n    {type=\"PERSONAL\", spellID=48707, specs={DK.Blood}, baseCD=60, modTalents={[42]=StaticMod(\"sub\", 15)}}, -- Anti-Magic Shell\n    {type=\"PERSONAL\", spellID=48743, specs={DK.Frost, DK.Unholy}, baseCD=120, reqTalents={53}}, -- Death Pact\n    {type=\"PERSONAL\", spellID=22812, specs={Druid.Balance, Druid.Guardian, Druid.Resto}, baseCD=60}, -- Barkskin\n    {type=\"PERSONAL\", spellID=108238, specs={Druid.Balance, Druid.Feral, Druid.Resto}, baseCD=90, reqTalents={22}, version=6}, -- Renewal\n    {type=\"PERSONAL\", spellID=61336, specs={Druid.Feral,Druid.Guardian}, baseCD=180, charges=2, version=6}, -- Survival Instincts\n    {type=\"PERSONAL\", spellID=109304, class=Hunter, baseCD=120}, -- Exhilaration\n    {type=\"PERSONAL\", spellID=5384, class=Hunter, baseCD=30, version=6}, -- Feign Death\n    {type=\"PERSONAL\", spellID=235219, specs={Mage.Frost}, baseCD=300}, -- Cold Snap\n    {type=\"PERSONAL\", spellID=122278, class=Monk, baseCD=120, reqTalents={53}}, -- Dampen Harm\n    {type=\"PERSONAL\", spellID=243435, specs={Monk.MW}, baseCD=90}, -- Fortifying Brew\n    {type=\"PERSONAL\", spellID=122281, specs={Monk.BRM}, baseCD=30, charges=2, reqTalents={52}, version=6}, -- Healing Elixir\n    {type=\"PERSONAL\", spellID=122281, specs={Monk.MW}, baseCD=30, charges=2, reqTalents={51}, version=6}, -- Healing Elixir\n    {type=\"PERSONAL\", spellID=122783, specs={Monk.MW, Monk.WW}, baseCD=90, reqTalents={52}}, -- Diffuse Magic\n    {type=\"PERSONAL\", spellID=122470, specs={Monk.WW}, baseCD=90}, -- Touch of Karma\n    {type=\"PERSONAL\", spellID=498, specs={Paladin.Holy}, baseCD=60}, -- Divine Protection\n    {type=\"PERSONAL\", spellID=184662, specs={Paladin.Ret}, baseCD=120, modTalents={[51]=StaticMod(\"mul\", 0.7)}}, -- Shield of Vengeance\n    {type=\"PERSONAL\", spellID=205191, specs={Paladin.Ret}, baseCD=60, reqTalents={53}}, -- Eye for an Eye\n    {type=\"PERSONAL\", spellID=19236, specs={Priest.Disc, Priest.Holy}, baseCD=90}, -- Desperate Prayer\n    {type=\"PERSONAL\", spellID=47585, specs={Priest.Shadow}, baseCD=120, duration=6, modTalents={[23]=StaticMod(\"sub\", 30)}, version=8}, -- Dispersion\n    {type=\"PERSONAL\", spellID=199754, specs={Rogue.Outlaw}, baseCD=120, version=2}, -- Riposte\n    {type=\"PERSONAL\", spellID=5277, specs={Rogue.Sin, Rogue.Sub}, baseCD=120, version=2}, -- Evasion\n    {type=\"PERSONAL\", spellID=108271, class=Shaman, baseCD=90}, -- Astral Shift\n    {type=\"PERSONAL\", spellID=108416, class=Warlock, baseCD=60, reqTalents={33}, version=6}, -- Dark Pact\n    {type=\"PERSONAL\", spellID=104773, class=Warlock, baseCD=180}, -- Unending Resolve\n    {type=\"PERSONAL\", spellID=118038, specs={Warrior.Arms}, baseCD=180}, -- Die by the Sword\n    {type=\"PERSONAL\", spellID=184364, specs={Warrior.Fury}, baseCD=120}, -- Enraged Regeneration\n    -- Tank-Only Defensives\n    {type=\"TANK\", spellID=212084, specs={DH.Veng}, baseCD=60, reqTalents={63}, version=6}, -- Fel Devastation\n    {type=\"TANK\", spellID=204021, specs={DH.Veng}, baseCD=60}, -- Fiery Brand\n    {type=\"TANK\", spellID=187827, specs={DH.Veng}, baseCD=180}, -- Metamorphosis\n    {type=\"TANK\", spellID=206931, specs={DK.Blood}, baseCD=30, reqTalents={12}, version=6}, -- Blooddrinker\n    {type=\"TANK\", spellID=274156, specs={DK.Blood}, baseCD=45, reqTalents={23}, version=6}, -- Consumption\n    {type=\"TANK\", spellID=49028, specs={DK.Blood}, baseCD=120}, -- Dancing Rune Weapon\n    {type=\"TANK\", spellID=194679, specs={DK.Blood}, baseCD=25, charges=2, reqTalents={43}, version=6}, -- Rune Tap\n    {type=\"TANK\", spellID=194844, specs={DK.Blood}, baseCD=60, reqTalents={73}}, -- Bonestorm\n    {type=\"TANK\", spellID=55233, specs={DK.Blood}, baseCD=90, modTalents={[72]=ResourceSpendingMods(DK.Blood, 0.1)}}, -- Vampiric Blood\n    {type=\"TANK\", spellID=102558, specs={Druid.Guardian}, baseCD=180, reqTalents={53}, version=6}, -- Incarnation: Guardian of Ursoc\n    {type=\"TANK\", spellID=132578, specs={Monk.BRM}, baseCD=180, reqTalents={63}, version=4}, -- Invoke Niuzao\n    {type=\"TANK\", spellID=115203, specs={Monk.BRM}, baseCD=420}, -- Fortifying Brew\n    {type=\"TANK\", spellID=115176, specs={Monk.BRM}, baseCD=300}, -- Zen Meditation\n    {type=\"TANK\", spellID=31850, specs={Paladin.Prot}, baseCD=120, modTalents={[51]=StaticMod(\"mul\", 0.7)}}, -- Ardent Defender\n    {type=\"TANK\", spellID=86659, specs={Paladin.Prot}, baseCD=300, version=5}, -- Guardian of the Ancient Kings\n    {type=\"TANK\", spellID=12975, specs={Warrior.Prot}, baseCD=180, modTalents={[43]=StaticMod(\"sub\", 60), [71]=ResourceSpendingMods(Warrior.Prot, 0.1)}}, -- Last Stand\n    {type=\"TANK\", spellID=871, specs={Warrior.Prot}, baseCD=240, modTalents={[71]=ResourceSpendingMods(Warrior.Prot, 0.1)}}, -- Shield Wall\n    {type=\"TANK\", spellID=1160, specs={Warrior.Prot}, baseCD=45, modTalents={[71]=ResourceSpendingMods(Warrior.Prot, 0.1)}}, -- Demoralizing Shout\n    {type=\"TANK\", spellID=228920, specs={Warrior.Prot}, baseCD=60, reqTalents={73}, version=6}, -- Ravager\n    {type=\"TANK\", spellID=23920, specs={Warrior.Prot}, baseCD=25, version=6}, -- Spell Reflection\n    -- Immunities\n    {type=\"IMMUNITY\", spellID=196555, specs={DH.Havoc}, baseCD=120, reqTalents={43}}, -- Netherwalk\n    {type=\"IMMUNITY\", spellID=186265, class=Hunter, baseCD=180, modTalents={[51]=StaticMod(\"mul\", 0.8)}}, -- Aspect of the Turtle\n    {type=\"IMMUNITY\", spellID=45438, specs={Mage.Arcane,Mage.Fire}, baseCD=240}, -- Ice Block\n    {type=\"IMMUNITY\", spellID=45438, specs={Mage.Frost}, baseCD=240, mods=CastRemainingMod(235219, 0)}, -- Ice Block\n    {type=\"IMMUNITY\", spellID=642, specs={Paladin.Holy}, baseCD=300, modTalents={[21]=StaticMod(\"mul\", 0.7)}}, -- Divine Shield\n    {type=\"IMMUNITY\", spellID=642, specs={Paladin.Prot, Paladin.Ret}, baseCD=300, modTalents={[51]=StaticMod(\"mul\", 0.7)}}, -- Divine Shield\n    {type=\"IMMUNITY\", spellID=31224, class=Rogue, baseCD=120}, -- Cloak of Shadows\n    -- Damage and Damage Buffs\n    {type=\"DAMAGE\", spellID=191427, specs={DH.Havoc}, baseCD=240}, -- Metamorphosis\n    {type=\"DAMAGE\", spellID=258925, specs={DH.Havoc}, baseCD=60, reqTalents={33}}, -- Fel Barrage\n    {type=\"DAMAGE\", spellID=206491, specs={DH.Havoc}, baseCD=120, reqTalents={73}}, -- Nemesis\n    {type=\"DAMAGE\", spellID=47568, specs={DK.Frost}, baseCD=120, version=6}, -- Empower Rune Weapon\n    {type=\"DAMAGE\", spellID=279302, specs={DK.Frost}, baseCD=180, reqTalents={63}}, -- Frostwyrm's Fury\n    {type=\"DAMAGE\", spellID=152279, specs={DK.Frost}, baseCD=120, reqTalents={73}}, -- Breath of Sindragosaa\n    {type=\"DAMAGE\", spellID=275699, specs={DK.Unholy}, baseCD=90, modTalents={[71]={CastDeltaMod(47541,-1), CastDeltaMod(207317,-1)}}, version=6}, -- Apocalypse\n    {type=\"DAMAGE\", spellID=42650, specs={DK.Unholy}, baseCD=480, modTalents={[71]={CastDeltaMod(47541,-5), CastDeltaMod(207317,-5)}}}, -- Army of the Dead\n    {type=\"DAMAGE\", spellID=49206, specs={DK.Unholy}, baseCD=180, reqTalents={73}}, -- Summon Gargoyle\n    {type=\"DAMAGE\", spellID=207289, specs={DK.Unholy}, baseCD=75, reqTalents={72}}, -- Unholy Frenzy\n    {type=\"DAMAGE\", spellID=194223, specs={Druid.Balance}, baseCD=180, reqTalents={51,52}}, -- Celestial Alignment\n    {type=\"DAMAGE\", spellID=202770, specs={Druid.Balance}, baseCD=60, reqTalents={72}, version=6}, -- Fury of Elune\n    {type=\"DAMAGE\", spellID=102560, specs={Druid.Balance}, baseCD=180, reqTalents={53}}, -- Incarnation: Chosen of Elune\n    {type=\"DAMAGE\", spellID=106951, specs={Druid.Feral}, baseCD=180, version=3}, -- Berserk\n    {type=\"DAMAGE\", spellID=102543, specs={Druid.Feral}, baseCD=180, reqTalents={53}}, -- Incarnation: King of the Jungle\n    {type=\"DAMAGE\", spellID=19574, specs={Hunter.BM}, baseCD=90, mods=CastDeltaMod(217200,-12)}, -- Bestial Wrath\n    {type=\"DAMAGE\", spellID=193530, specs={Hunter.BM}, baseCD=120}, -- Aspect of the Wild\n    {type=\"DAMAGE\", spellID=201430, specs={Hunter.BM}, baseCD=180, reqTalents={63}}, -- Stampede\n    {type=\"DAMAGE\", spellID=288613, specs={Hunter.MM}, baseCD=120, version=3}, -- Trueshot\n    {type=\"DAMAGE\", spellID=266779, specs={Hunter.SV}, baseCD=120}, -- Coordinated Assault\n    {type=\"DAMAGE\", spellID=55342, class=Mage, baseCD=120, reqTalents={32}}, -- Mirror Image\n    {type=\"DAMAGE\", spellID=12042, specs={Mage.Arcane}, baseCD=90}, -- Arcane Power\n    {type=\"DAMAGE\", spellID=190319, specs={Mage.Fire}, baseCD=120}, -- Combustion\n    {type=\"DAMAGE\", spellID=12472, specs={Mage.Frost}, baseCD=180}, -- Icy Veins\n    {type=\"DAMAGE\", spellID=115080, specs={Monk.WW}, baseCD=120}, -- Touch of Death\n    {type=\"DAMAGE\", spellID=123904, specs={Monk.WW}, baseCD=180, reqTalents={63}}, -- Invoke Xuen, the White Tiger\n    {type=\"DAMAGE\", spellID=137639, specs={Monk.WW}, baseCD=90, charges=2, reqTalents={71, 72}, version=6}, -- Storm, Earth, and Fire\n    {type=\"DAMAGE\", spellID=152173, specs={Monk.WW}, baseCD=90, reqTalents={73}}, -- Serenity\n    {type=\"DAMAGE\", spellID=152262, specs={Paladin.Prot}, baseCD=45, reqTalents={73}, version=6}, -- Seraphim\n    {type=\"DAMAGE\", spellID=31884, specs={Paladin.Prot}, baseCD=120, version=6}, -- Avenging Wrath\n    {type=\"DAMAGE\", spellID=31884, specs={Paladin.Ret}, baseCD=120, reqTalents={71,73}}, -- Avenging Wrath\n    {type=\"DAMAGE\", spellID=231895, specs={Paladin.Ret}, baseCD=120, reqTalents={72}}, -- Crusade\n    {type=\"DAMAGE\", spellID=280711, specs={Priest.Shadow}, baseCD=60, reqTalents={72}}, -- Dark Ascension\n    {type=\"DAMAGE\", spellID=193223, specs={Priest.Shadow}, baseCD=180, reqTalents={73}}, -- Surrender to Madness\n    {type=\"DAMAGE\", spellID=13750, specs={Rogue.Outlaw}, baseCD=180}, -- Adrenaline Rush\n    {type=\"DAMAGE\", spellID=51690, specs={Rogue.Outlaw}, baseCD=120, reqTalents={73}}, -- Killing Spree\n    {type=\"DAMAGE\", spellID=79140, specs={Rogue.Sin}, baseCD=120}, -- Vendetta\n    {type=\"DAMAGE\", spellID=121471, specs={Rogue.Sub}, baseCD=180}, -- Shadow Blades\n    {type=\"DAMAGE\", spellID=114050, specs={Shaman.Ele}, baseCD=180, reqTalents={73}}, -- Ascendance\n    {type=\"DAMAGE\", spellID=192249, specs={Shaman.Ele}, baseCD=150, reqTalents={42}, version=3}, -- Storm Elemental\n    {type=\"DAMAGE\", spellID=191634, specs={Shaman.Ele}, baseCD=60, reqTalents={72}, version=3}, -- Stormkeeper\n    {type=\"DAMAGE\", spellID=114051, specs={Shaman.Enh}, baseCD=180, reqTalents={73}}, -- Ascendance\n    {type=\"DAMAGE\", spellID=51533, specs={Shaman.Enh}, baseCD=180, modTalents={[71]=StaticMod(\"sub\", 30)}, version=6}, -- Feral Spirit\n    {type=\"DAMAGE\", spellID=205180, specs={Warlock.Affl}, baseCD=180}, -- Summon Darkglare\n    {type=\"DAMAGE\", spellID=113860, specs={Warlock.Affl}, baseCD=120, reqTalents={73}}, -- Dark Soul: Misery\n    {type=\"DAMAGE\", spellID=265187, specs={Warlock.Demo}, baseCD=90}, -- Summon Demonic Tyrant\n    {type=\"DAMAGE\", spellID=267217, specs={Warlock.Demo}, baseCD=180, reqTalents={73}}, -- Nether Portal\n    {type=\"DAMAGE\", spellID=113858, specs={Warlock.Destro}, baseCD=120, reqTalents={73}}, -- Dark Soul: Instability\n    {type=\"DAMAGE\", spellID=1122, specs={Warlock.Destro}, baseCD=180}, -- Summon Infernal\n    {type=\"DAMAGE\", spellID=227847, specs={Warrior.Arms}, baseCD=90, modTalents={[71]=ResourceSpendingMods(Warrior.Arms, 0.05)}}, -- Bladestorm\n    {type=\"DAMAGE\", spellID=107574, specs={Warrior.Arms}, baseCD=120, reqTalents={62}}, -- Avatar\n    {type=\"DAMAGE\", spellID=1719, specs={Warrior.Fury}, baseCD=90, modTalents={[72]=ResourceSpendingMods(Warrior.Fury, 0.05)}}, -- Recklessness\n    {type=\"DAMAGE\", spellID=46924, specs={Warrior.Fury}, baseCD=60, reqTalents={63}}, -- Bladestorm\n    {type=\"DAMAGE\", spellID=107574, specs={Warrior.Prot}, baseCD=120, modTalents={[71]=ResourceSpendingMods(Warrior.Prot, 0.1)}, version=6}, -- Avatar\n}\n\nZT.linkedSpellIDs = {\n    [19647]  = {119910, 132409, 115781}, -- Spell Lock\n    [132469] = {61391}, -- Typhoon\n    [191427] = {200166}, -- Metamorphosis\n    [106898] = {77761, 77764}, -- Stampeding Roar\n    [86659] = {212641}, -- Guardian of the Ancient Kings (+Glyph)\n}\n\nZT.separateLinkedSpellIDs = {\n    [86659] = {212641}, -- Guardian of the Ancient Kings (+Glyph)\n}\n\n--##############################################################################\n-- Handling custom spells specified by the user in the configuration\n\nlocal spellConfigFuncHeader = \"return function(DK,DH,Druid,Hunter,Mage,Monk,Paladin,Priest,Rogue,Shaman,Warlock,Warrior,StaticMod,DynamicMod,EventDeltaMod,CastDeltaMod,EventRemainingMod,CastRemainingMod,DispelMod)\"\n\nlocal function trim(s) -- From PiL2 20.4\n    return (s:gsub(\"^%s*(.-)%s*$\", \"%1\"))\nend\n\nlocal function addCustomSpell(spellConfig, i)\n    if not spellConfig or type(spellConfig) ~= \"table\" then\n        prerror(\"Custom Spell\", i, \"is not represented as a valid table\")\n        return\n    end\n    \n    if type(spellConfig.type) ~= \"string\" then\n        prerror(\"Custom Spell\", i, \"does not have a valid 'type' entry\")\n        return\n    end\n    \n    if type(spellConfig.spellID) ~= \"number\" then\n        prerror(\"Custom Spell\", i, \"does not have a valid 'spellID' entry\")\n        return\n    end\n    \n    if type(spellConfig.baseCD) ~= \"number\" then\n        prerror(\"Custom Spell\", i, \"does not have a valid 'baseCD' entry\")\n        return\n    end\n    \n    spellConfig.version = 10000\n    spellConfig.isCustom = true\n    \n    ZT.spells[#ZT.spells + 1] = spellConfig\nend\n\nfor i = 1,16 do\n    local spellConfig = ZT.config[\"custom\"..i]\n    if spellConfig then\n        spellConfig = trim(spellConfig)\n    \n        if spellConfig ~= \"\" then\n            local spellConfigFuncStr = spellConfigFuncHeader..\" return \"..spellConfig..\" end\"\n            local spellConfigFunc = WeakAuras.LoadFunction(spellConfigFuncStr, \"ZenTracker Custom Spell \"..i)\n            if spellConfigFunc then\n                local spellConfig = spellConfigFunc(DK,DH,Druid,Hunter,Mage,Monk,Paladin,Priest,Rogue,Shaman,Warlock,Warrior,\n                    StaticMod,DynamicMod,EventDeltaMod,CastDeltaMod,EventRemainingMod,CastRemainingMod,DispelMod)\n                addCustomSpell(spellConfig, i)\n            end\n        end\n    end\nend\n\n--##############################################################################\n-- Compiling the complete indexed tables of spells\n\nZT.spellsByRace = DefaultTable_Create(function() return DefaultTable_Create(function() return {} end) end)\nZT.spellsByClass = DefaultTable_Create(function() return DefaultTable_Create(function() return {} end) end)\nZT.spellsBySpec = DefaultTable_Create(function() return DefaultTable_Create(function() return {} end) end)\nZT.spellsByType = DefaultTable_Create(function() return {} end)\nZT.spellsByID = DefaultTable_Create(function() return {} end)\n\nfor _,spellInfo in ipairs(ZT.spells) do\n    -- Making the structuring for spell info more uniform\n    spellInfo.version = spellInfo.version or 1\n    spellInfo.specs = spellInfo.specs and Map_FromTable(spellInfo.specs)\n    spellInfo.mods = Table_Create(spellInfo.mods)\n    if spellInfo.modTalents then\n        for talent,mods in pairs(spellInfo.modTalents) do\n            spellInfo.modTalents[talent] = Table_Create(mods)\n        end\n    end\n\n    spellInfo.isRegistered = false\n    spellInfo.frontends = {}\n\n    -- Indexing for faster lookups\n    local spells\n    if spellInfo.race then\n        if spellInfo.class then\n            spells = ZT.spellsByRace[spellInfo.race][spellInfo.class]\n            spells[#spells + 1] = spellInfo\n        else\n            for _,class in pairs(AllClasses) do\n                spells = ZT.spellsByRace[spellInfo.race][class]\n                spells[#spells + 1] = spellInfo\n            end\n        end\n    elseif spellInfo.class then\n        if spellInfo.reqTalents then\n            for _,talent in ipairs(spellInfo.reqTalents) do\n                spells = ZT.spellsByClass[spellInfo.class][talent]\n                spells[#spells + 1] = spellInfo\n            end\n        else\n            if spellInfo.modTalents then\n                for talent,_ in pairs(spellInfo.modTalents) do\n                    spells = ZT.spellsByClass[spellInfo.class][talent]\n                    spells[#spells + 1] = spellInfo\n                end\n            end\n            spells = ZT.spellsByClass[spellInfo.class][\"Base\"]\n            spells[#spells + 1] = spellInfo\n        end\n    elseif spellInfo.specs then\n        for specID,_ in pairs(spellInfo.specs) do\n            if spellInfo.reqTalents then\n                for _,talent in ipairs(spellInfo.reqTalents) do\n                    spells = ZT.spellsBySpec[specID][talent]\n                    spells[#spells + 1] = spellInfo\n                end\n            else\n                if spellInfo.modTalents then\n                    for talent,_ in pairs(spellInfo.modTalents) do\n                        spells = ZT.spellsBySpec[specID][talent]\n                        spells[#spells + 1] = spellInfo\n                    end\n                end\n                spells = ZT.spellsBySpec[specID][\"Base\"]\n                spells[#spells + 1] = spellInfo\n            end\n        end\n    else\n        spells = ZT.spellsByClass[\"None\"]\n        spells[#spells + 1] = spellInfo\n    end\n\n    spells = ZT.spellsByType[spellInfo.type]\n    spells[#spells + 1] = spellInfo\n\n    spells = ZT.spellsByID[spellInfo.spellID]\n    spells[#spells + 1] = spellInfo\nend\n\n\n--##############################################################################\n-- Handling combatlog and WeakAura events by invoking specified callbacks\n\nZT.eventHandlers = { handlers = {} }\n\nfunction ZT.eventHandlers:add(type, spellID, sourceGUID, func, data)\n    local types = self.handlers[spellID]\n    if not types then\n        types = {}\n        self.handlers[spellID] = types\n    end\n    \n    local sources = types[type]\n    if not sources then\n        sources = {}\n        types[type] = sources\n    end\n    \n    local handlers = sources[sourceGUID]\n    if not handlers then\n        handlers = {}\n        sources[sourceGUID] = handlers\n    end\n    \n    handlers[func] = data\nend\n\nfunction ZT.eventHandlers:remove(type, spellID, sourceGUID, func)\n    local types = self.handlers[spellID]\n    if types then\n        local sources = types[type]\n        if sources then\n            local handlers = sources[sourceGUID]\n            if handlers then\n                handlers[func] = nil\n            end\n        end\n    end\nend\n\nfunction ZT.eventHandlers:removeAll(sourceGUID)\n    for _,spells in pairs(self.eventHandlers) do\n        for _,sources in pairs(spells) do\n            for GUID,handlers in pairs(sources) do\n                if GUID == sourceGUID then\n                    wipe(handlers)\n                end\n            end\n        end\n    end\nend\n\nlocal function fixSourceGUID(sourceGUID) -- Based on https://wago.io/p/Nnogga\n    local type = strsplit(\"-\",sourceGUID)\n    if type == \"Pet\" then\n        for unit in WA_IterateGroupMembers() do\n            if UnitGUID(unit..\"pet\") == sourceGUID then\n                sourceGUID = UnitGUID(unit)\n                break\n            end\n        end\n    end\n    \n    return sourceGUID\nend\n\nfunction ZT.eventHandlers:handle(type, spellID, sourceGUID)\n    local types = self.handlers[spellID]\n    if not types then\n        return\n    end\n    \n    local sources = types[type]\n    if not sources then\n        return\n    end\n    \n    local handlers = sources[sourceGUID]\n    if not handlers then\n        sourceGUID = fixSourceGUID(sourceGUID)\n        handlers = sources[sourceGUID]\n        if not handlers then\n            return\n        end\n    end\n    \n    for func,data in pairs(handlers) do\n        func(data, spellID)\n    end\nend\n\n--##############################################################################\n-- Managing timer callbacks in a way that allows for updates/removals\n\nZT.timers = { heap={}, callbackTimes={} }\n\nfunction ZT.timers:fixHeapUpwards(index)\n    local heap = self.heap\n    local timer = heap[index]\n\n    local parentIndex, parentTimer\n    while index > 1 do\n        parentIndex = floor(index / 2)\n        parentTimer = heap[parentIndex]\n        if timer.time >= parentTimer.time then\n            break\n        end\n\n        parentTimer.index = index\n        heap[index] = parentTimer\n        index = parentIndex\n    end\n\n    if timer.index ~= index then\n        timer.index = index\n        heap[index] = timer\n    end\nend\n\nfunction ZT.timers:fixHeapDownwards(index)\n    local heap = self.heap\n    local timer = heap[index]\n\n    local childIndex, minChildTimer, leftChildTimer, rightChildTimer\n    while true do\n        childIndex = 2 * index\n\n        leftChildTimer = heap[childIndex]\n        if leftChildTimer then\n            rightChildTimer = heap[childIndex + 1]\n            if rightChildTimer and (rightChildTimer.time < leftChildTimer.time) then\n                minChildTimer = rightChildTimer\n            else\n                minChildTimer = leftChildTimer\n            end\n        else\n            break\n        end\n\n        if timer.time <= minChildTimer.time then\n            break\n        end\n\n        childIndex = minChildTimer.index\n        minChildTimer.index = index\n        heap[index] = minChildTimer\n        index = childIndex\n    end\n\n    if timer.index ~= index then\n        timer.index = index\n        heap[index] = timer\n    end\nend\n\nfunction ZT.timers:setupCallback()\n    local minTimer = self.heap[1]\n    if minTimer then\n        local timeNow = GetTime()\n        local remaining = minTimer.time - timeNow\n        if remaining <= 0 then\n            self:handle()\n        elseif not self.callbackTimes[minTimer.time] then\n            for time,_ in pairs(self.callbackTimes) do\n                if time < timeNow then\n                    self.callbackTimes[time] = nil\n                end\n            end\n            self.callbackTimes[minTimer.time] = true\n\n            -- Note: This 0.001 avoids early callbacks that I ran into\n            remaining = remaining + 0.001\n            prdebug(DEBUG_TIMER, \"Setting callback for handling timers after\", remaining, \"seconds\")\n            C_Timer.After(remaining, function() self:handle() end)\n        end\n    end\nend\n\nfunction ZT.timers:handle()\n    local timeNow = GetTime()\n    local heap = self.heap \n    local minTimer = heap[1]\n\n    prdebug(DEBUG_TIMER, \"Handling timers at time\", timeNow, \"( Min @\", minTimer and minTimer.time or \"NONE\", \")\")\n    while minTimer and minTimer.time <= timeNow do\n        local heapSize = #heap\n        if heapSize > 1 then\n            heap[1] = heap[heapSize]\n            heap[1].index = 1\n            heap[heapSize] = nil\n            self:fixHeapDownwards(1)\n        else\n            heap[1] = nil\n        end\n\n        minTimer.index = -1\n        minTimer.callback()\n\n        minTimer = heap[1]\n    end\n\n    self:setupCallback()\nend\n\nfunction ZT.timers:add(time, callback)\n    local heap = self.heap \n\n    local index = #heap + 1\n    local timer = {time=time, callback=callback, index=index}\n    heap[index] = timer\n\n    self:fixHeapUpwards(index)\n    self:setupCallback()\n\n    return timer\nend\n\nfunction ZT.timers:cancel(timer)\n    local index = timer.index\n    if index == -1 then\n        return\n    end\n\n    timer.index = -1\n\n    local heap = self.heap\n    local heapSize = #heap\n    if heapSize ~= index then\n        heap[index] = heap[heapSize]\n        heap[index].index = index\n        heap[heapSize] = nil\n        self:fixHeapDownwards(index)\n        self:setupCallback()\n    else\n        heap[index] = nil\n    end\nend\n\nfunction ZT.timers:update(timer, time)\n    local heap = self.heap \n\n    local fixHeapFunc = (time <= timer.time) and self.fixHeapUpwards or self.fixHeapDownwards\n    timer.time = time\n\n    fixHeapFunc(self, timer.index)\n    self:setupCallback()\nend\n\n--##############################################################################\n-- Managing the set of <spell, member> pairs that are being watched\n\nlocal WatchInfo = { nextID = 1 }\nlocal WatchInfoMT = { __index = WatchInfo }\n\nZT.watching = {}\n\nfunction WatchInfo:create(member, specInfo, spellInfo, isHidden)\n    local watchInfo = {\n        watchID = self.nextID,\n        member = member,\n        spellInfo = spellInfo,\n        duration = member:calcSpellCD(spellInfo, specInfo),\n        expiration = GetTime(),\n        charges = spellInfo.charges,\n        isHidden = isHidden,\n        isLazy = spellInfo.isLazy,\n        ignoreSharing = false,\n    }\n    self.nextID = self.nextID + 1\n\n    watchInfo = setmetatable(watchInfo, WatchInfoMT)\n    return watchInfo\nend\n\nfunction WatchInfo:sendAddEvent()\n    if not self.isLazy and not self.isHidden then\n        local spellInfo = self.spellInfo\n        prdebug(DEBUG_EVENT, \"Sending ZT_ADD\", spellInfo.type, self.watchID, self.member.name, spellInfo.spellID, self.duration, self.charges)\n        WeakAuras.ScanEvents(\"ZT_ADD\", spellInfo.type, self.watchID, self.member, spellInfo.spellID, self.duration, self.charges)\n        \n        if self.expiration > GetTime() then\n            self:sendTriggerEvent()\n        end\n    end\nend\n\nfunction WatchInfo:sendTriggerEvent()\n    if self.isLazy then\n        self.isLazy = false\n        self:sendAddEvent()\n    end\n\n    if not self.isHidden then\n        prdebug(DEBUG_EVENT, \"Sending ZT_TRIGGER\", self.spellInfo.type, self.watchID, self.duration, self.expiration, self.charges)\n        WeakAuras.ScanEvents(\"ZT_TRIGGER\", self.spellInfo.type, self.watchID, self.duration, self.expiration, self.charges)\n    end\nend\n\nfunction WatchInfo:sendRemoveEvent()\n    if not self.isLazy and not self.isHidden then\n        prdebug(DEBUG_EVENT, \"Sending ZT_REMOVE\", self.spellInfo.type, self.watchID)\n        WeakAuras.ScanEvents(\"ZT_REMOVE\", self.spellInfo.type, self.watchID)\n    end\nend\n\nfunction WatchInfo:hide()\n    if not self.isHidden then\n        self:sendRemoveEvent()\n        self.isHidden = true\n    end\nend\n\nfunction WatchInfo:unhide(suppressAddEvent)\n    if self.isHidden then\n        self.isHidden = false\n        if not suppressAddEvent then\n            self:sendAddEvent()\n        end\n    end\nend\n\nfunction WatchInfo:toggleHidden(toggle, suppressAddEvent)\n    if toggle then\n        self:hide()\n    else\n        self:unhide(suppressAddEvent)\n    end\nend\n\nfunction WatchInfo:handleReadyTimer()\n    if self.charges then\n        self.charges = self.charges + 1\n\n        -- If we are not at max charges, update expiration and start a ready timer\n        if self.charges < self.spellInfo.charges then\n            self.expiration = self.expiration + self.duration\n            prdebug(DEBUG_TIMER, \"Adding ready timer of\", self.expiration, \"for spellID\", self.spellInfo.spellID)\n            self.readyTimer = ZT.timers:add(self.expiration, function() self:handleReadyTimer() end)\n        else\n            self.readyTimer = nil\n        end\n    else\n        self.readyTimer = nil\n    end\n\n    self:sendTriggerEvent()\nend\n\nfunction WatchInfo:updateReadyTimer() -- Returns true if a timer was set, false if handled immediately\n    if self.expiration > GetTime() then\n        if self.readyTimer then\n            prdebug(DEBUG_TIMER, \"Updating ready timer from\", self.readyTimer.time, \"to\", self.expiration, \"for spellID\", self.spellInfo.spellID)\n            ZT.timers:update(self.readyTimer, self.expiration)\n        else\n            prdebug(DEBUG_TIMER, \"Adding ready timer of\", self.expiration, \"for spellID\", self.spellInfo.spellID)\n            self.readyTimer = ZT.timers:add(self.expiration, function() self:handleReadyTimer() end)\n        end\n\n        return true\n    else\n        if self.readyTimer then\n            prdebug(DEBUG_TIMER, \"Canceling ready timer for spellID\", self.spellInfo.spellID)\n            ZT.timers:cancel(self.readyTimer)\n            self.readyTimer = nil\n        end\n\n        self:handleReadyTimer(self.expiration)\n        return false\n    end\nend\n\nfunction WatchInfo:startCD()\n    if self.charges then\n        if self.charges == 0 or self.charges == self.spellInfo.charges then\n            self.expiration = GetTime() + self.duration\n            self:updateReadyTimer()\n        end\n\n        if self.charges > 0 then\n            self.charges = self.charges - 1\n        end\n    else\n        self.expiration = GetTime() + self.duration\n        self:updateReadyTimer()\n    end\n\n    self:sendTriggerEvent()\nend\n\nfunction WatchInfo:updateCDDelta(delta)\n    self.expiration = self.expiration + delta\n\n    local time = GetTime()\n    local remaining = self.expiration - time\n\n    if self.charges and remaining <= 0 then\n        local chargesGained = 1 - floor(remaining / self.duration)\n        self.charges = max(self.charges + chargesGained, self.spellInfo.charges)\n        if self.charges == self.spellInfo.charges then\n            self.expiration = time\n        else\n            self.expiration = self.expiration + (chargesGained * self.duration)\n        end\n    end\n\n    if self:updateReadyTimer() then\n        self:sendTriggerEvent()\n    end\nend\n\nfunction WatchInfo:updateCDRemaining(remaining)\n    -- Note: This assumes that when remaining is 0 and the spell uses charges then it gains a charge\n    if self.charges and remaining == 0 then\n        if self.charges < self.spellInfo.charges then\n            self.charges = self.charges + 1\n        end\n\n        -- Below maximum charges the expiration time doesn't change\n        if self.charges < self.spellInfo.charges then\n            self:sendTriggerEvent() \n        else\n            self.expiration = GetTime()\n            self:updateReadyTimer()\n        end\n    else\n        self.expiration = GetTime() + remaining\n        if self:updateReadyTimer() then\n            self:sendTriggerEvent() \n        end\n    end\nend\n\nfunction WatchInfo:updatePlayerCharges()\n    charges = GetSpellCharges(self.spellInfo.spellID)\n    if charges then\n        self.charges = charges\n    end\nend\n\nfunction WatchInfo:updatePlayerCD(spellID, ignoreIfReady)\n    local startTime, duration, enabled\n    if self.charges then\n        local charges, maxCharges\n        charges, maxCharges, startTime, duration = GetSpellCharges(spellID)\n        if charges == maxCharges then\n            startTime = 0\n        end\n        enabled = 1\n        self.charges = charges\n    else\n        startTime, duration, enabled = GetSpellCooldown(spellID)\n    end\n\n    if enabled ~= 0 then\n        local ignoreRateLimit\n        if startTime ~= 0 then\n            ignoreRateLimit = (self.expiration < GetTime())\n            self.duration = duration\n            self.expiration = startTime + duration\n        else\n            ignoreRateLimit = true\n            self.expiration = GetTime()\n        end\n        \n        if (not ignoreIfReady) or (startTime ~= 0) then\n            ZT:sendCDUpdate(self, ignoreRateLimit)\n            self:sendTriggerEvent()\n        end\n    end\nend\n\nfunction ZT:togglePlayerHandlers(watchInfo, enable)\n    local spellID = watchInfo.spellInfo.spellID\n    local toggleHandlerFunc = enable and self.eventHandlers.add or self.eventHandlers.remove\n    \n    if enable then\n        WeakAuras.WatchSpellCooldown(spellID)\n    end\n    toggleHandlerFunc(self.eventHandlers, \"SPELL_COOLDOWN_CHANGED\", spellID, 0, watchInfo.updatePlayerCD, watchInfo)\n    \n    local links = self.separateLinkedSpellIDs[spellID]\n    if links then\n        for _,linkedSpellID in ipairs(links) do\n            if enable then\n                WeakAuras.WatchSpellCooldown(linkedSpellID)\n            end\n            toggleHandlerFunc(self.eventHandlers, \"SPELL_COOLDOWN_CHANGED\", linkedSpellID, 0, watchInfo.updatePlayerCD, watchInfo)\n        end\n    end\nend\n\nfunction ZT:toggleCombatLogHandlers(watchInfo, enable, specInfo)\n    local spellInfo = watchInfo.spellInfo\n    local spellID = spellInfo.spellID\n    local member = watchInfo.member\n    local toggleHandlerFunc = enable and self.eventHandlers.add or self.eventHandlers.remove\n    \n    if not spellInfo.ignoreCast then\n        toggleHandlerFunc(self.eventHandlers, \"SPELL_CAST_SUCCESS\", spellID, member.GUID, watchInfo.startCD, watchInfo)\n        \n        local links = self.linkedSpellIDs[spellID]\n        if links then\n            for _,linkedSpellID in ipairs(links) do\n                toggleHandlerFunc(self.eventHandlers, \"SPELL_CAST_SUCCESS\", linkedSpellID, member.GUID, watchInfo.startCD, watchInfo)\n            end\n        end\n    end\n    \n    for _,modifier in pairs(spellInfo.mods) do\n        if modifier.type == \"Dynamic\" then\n            for _,handlerInfo in ipairs(modifier.handlers) do\n                toggleHandlerFunc(self.eventHandlers, handlerInfo.type, handlerInfo.spellID, member.GUID, handlerInfo.handler, watchInfo)\n            end\n        end\n    end\n    \n    if spellInfo.modTalents then\n        for talent, modifiers in pairs(spellInfo.modTalents) do\n            if specInfo.talentsMap[talent] then\n                for _, modifier in pairs(modifiers) do\n                    if modifier.type == \"Dynamic\" then\n                        for _,handlerInfo in ipairs(modifier.handlers) do\n                            toggleHandlerFunc(self.eventHandlers, handlerInfo.type, handlerInfo.spellID, member.GUID, handlerInfo.handler, watchInfo)\n                        end\n                    end\n                end\n            end\n        end\n    end\nend\n\nfunction ZT:watch(spellInfo, member, specInfo)\n    -- Only handle registered spells (or those for the player)\n    if not spellInfo.isRegistered and not member.isPlayer then\n        return\n    end\n    \n    local spellID = spellInfo.spellID\n    local spells = self.watching[spellID]\n    if not spells then\n        spells = {}\n        self.watching[spellID] = spells\n    end\n\n    specInfo = specInfo or member.specInfo\n    local isHidden = (member.isPlayer and not spellInfo.isRegistered) or member.isHidden\n    \n    local watchInfo = spells[member.GUID]\n    local isNew = (watchInfo == nil)\n    if not watchInfo then\n        watchInfo = WatchInfo:create(member, specInfo, spellInfo, isHidden)\n        spells[member.GUID] = watchInfo\n        member.watching[spellID] = watchInfo\n    else\n        watchInfo.spellInfo = spellInfo\n        watchInfo.charges = spellInfo.charges\n        watchInfo.duration = member:calcSpellCD(spellInfo, specInfo)\n        watchInfo:toggleHidden(isHidden, true) -- We will send the ZT_ADD event later\n    end\n\n    if member.isPlayer then\n        watchInfo:updatePlayerCharges()\n        watchInfo:sendAddEvent()\n\n        watchInfo:updatePlayerCD(spellID, true)\n        \n        local links = self.separateLinkedSpellIDs[spellID]\n        if links then\n            for _,linkedSpellID in ipairs(links) do\n                watchInfo:updatePlayerCD(linkedSpellID, true)\n            end\n        end\n    else\n        watchInfo:sendAddEvent()\n    end \n\n    if member.isPlayer and not TEST_CLEU then\n        if isNew then\n            self:togglePlayerHandlers(watchInfo, true)\n        end\n    elseif member.tracking == \"CombatLog\" or (member.tracking == \"Sharing\" and member.spellsVersion < spellInfo.version) then\n        watchInfo.ignoreSharing = true\n        if not isNew then\n            self:toggleCombatLogHandlers(watchInfo, false, member.specInfo)\n        end\n        self:toggleCombatLogHandlers(watchInfo, true, specInfo)\n    else\n        watchInfo.ignoreSharing = false\n    end\nend\n\nfunction ZT:unwatch(spellInfo, member)\n    -- Only handle registered spells (or those for the player)\n    if not spellInfo.isRegistered and not member.isPlayer then\n        return\n    end\n\n    local spellID = spellInfo.spellID\n    local sources = self.watching[spellID]\n    if not sources then\n        return\n    end\n    \n    local watchInfo = sources[member.GUID]\n    if not watchInfo then\n        return\n    end\n\n    -- Ignoring unwatch requests if the spellInfo doesn't match (yet spellID does)\n    -- (Note: This serves to ease updating after spec/talent changes)\n    if watchInfo.spellInfo ~= spellInfo then\n        return\n    end\n\n    if member.isPlayer and not TEST_CLEU then\n        -- If called due to front-end unregistration, only hide it to allow continued sharing of updates\n        -- Otherwise, called due to a spec/talent change, so actually unwatch it\n        if not spellInfo.isRegistered then\n            watchInfo:hide()\n            return\n        end\n\n        self:togglePlayerHandlers(watchInfo, false)\n    elseif member.tracking == \"CombatLog\"  or (member.tracking == \"Sharing\" and member.spellsVersion < spellInfo.version) then\n        self:toggleCombatLogHandlers(watchInfo, false, member.specInfo)\n    end\n\n    if watchInfo.readyTimer then\n        self.timers:cancel(watchInfo.readyTimer)\n    end\n    \n    sources[member.GUID] = nil\n    member.watching[spellID] = nil\n    \n    watchInfo:sendRemoveEvent()\nend\n\n--##############################################################################\n-- Tracking types registered by front-end WAs\n\nfunction ZT:registerSpells(frontendID, spells)\n    for _,spellInfo in ipairs(spells) do\n        local frontends = spellInfo.frontends\n        if next(frontends, nil) ~= nil then\n            -- Some front-end already registered for this spell, so just send ADD events\n            local watched = self.watching[spellInfo.spellID]\n            if watched then\n                for _,watchInfo in pairs(watched) do\n                    if watchInfo.spellInfo == spellInfo then\n                        watchInfo:sendAddEvent()\n                    end\n                end\n            end\n        else\n            -- No front-end was registered for this spell, so watch as needed\n            spellInfo.isRegistered = true\n            for _,member in pairs(self.members) do\n                if member:knowsSpell(spellInfo) and not member.isIgnored then\n                    self:watch(spellInfo, member)\n                end\n            end\n        end\n\n        frontends[frontendID] = true\n    end\nend\n\nfunction ZT:unregisterSpells(frontendID, spells)\n    for _,spellInfo in ipairs(spells) do\n        local frontends = spellInfo.frontends\n        frontends[frontendID] = nil\n    \n        if next(frontends, nil) == nil then\n            local watched = self.watching[spellInfo.spellID]\n            if watched then\n                for _,watchInfo in pairs(watched) do\n                    if watchInfo.spellInfo == spellInfo then\n                        self:unwatch(spellInfo, watchInfo.member)\n                    end\n                end\n            end\n            spellInfo.isRegistered = false\n        end\n    end\nend\n\nfunction ZT:toggleFrontEndRegistration(frontendID, info, toggle)\n    local infoType = type(info)\n    local registerFunc = toggle and self.registerSpells or self.unregisterSpells\n\n    if infoType == \"string\" then -- Registration info is a type\n        prdebug(DEBUG_EVENT, \"Received\", toggle and \"ZT_REGISTER\" or \"ZT_UNREGISTER\", \"from\", frontendID, \"for type\", info)\n        registerFunc(self, frontendID, self.spellsByType[info])\n    elseif infoType == \"number\" then -- Registration info is a spellID\n        prdebug(DEBUG_EVENT, \"Received\", toggle and \"ZT_REGISTER\" or \"ZT_UNREGISTER\", \"from\", frontendID, \"for spellID\", info)\n        registerFunc(self, frontendID, self.spellsByID[info])\n    elseif infoType == \"table\" then -- Registration info is a table of types or spellIDs\n        infoType = type(info[1])\n\n        if infoType == \"string\" then\n            prdebug(DEBUG_EVENT, \"Received\", toggle and \"ZT_REGISTER\" or \"ZT_UNREGISTER\", \"from\", frontendID, \"for multiple types\")\n            for _,type in ipairs(info) do\n                registerFunc(self, frontendID, self.spellsByType[type])\n            end\n        elseif infoType == \"number\" then\n            prdebug(DEBUG_EVENT, \"Received\", toggle and \"ZT_REGISTER\" or \"ZT_UNREGISTER\", \"from\", frontendID, \"for multiple spells\")\n            for _,spellID in ipairs(info) do\n                registerFunc(self, frontendID, self.spellsByID[spellID])\n            end\n        end\n    end\nend\n\nfunction ZT:registerFrontEnd(frontendID, info)\n    self:toggleFrontEndRegistration(frontendID, info, true)\nend\n\nfunction ZT:unregisterFrontEnd(frontendID, info)\n    self:toggleFrontEndRegistration(frontendID, info, false)\nend\n\n\n--##############################################################################\n-- Managing member information (e.g., spec, talents) for all group members\n\nlocal Member = { }\nlocal MemberMT = { __index = Member }\n\nZT.members = {}\nZT.inEncounter = false\n\nlocal membersToIgnore = {}\nif ZT.config[\"ignoreList\"] then\n    local ignoreListStr = trim(ZT.config[\"ignoreList\"])\n    if ignoreListStr ~= \"\" then\n        ignoreListStr = \"return \"..ignoreListStr\n        local ignoreList = WeakAuras.LoadFunction(ignoreListStr, \"ZenTracker Ignore List\")\n        if ignoreList and (type(ignoreList) == \"table\") then\n            for i,name in ipairs(ignoreList) do\n                if type(name) == \"string\" then\n                    membersToIgnore[strlower(name)] = true\n                else\n                    prerror(\"Ignore list entry\", i, \"is not a string. Skipping...\")\n                end\n            end\n        else\n            prerror(\"Ignore list is not in the form of a table. For example: {\\\"Zenlia\\\", \\\"Cistara\\\"}\")\n        end\n    end\nend\n\nfunction Member:create(memberInfo)\n    local member = memberInfo\n    member.watching = {}\n    member.tracking = member.tracking and member.tracking or \"CombatLog\"\n    member.isPlayer = (member.GUID == UnitGUID(\"player\"))\n    member.isHidden = false\n    member.isReady = false\n\n    return setmetatable(member, MemberMT)\nend\n\nfunction Member:gatherInfo()\n    local _,className,_,race,_,name = GetPlayerInfoByGUID(self.GUID)\n    self.name = name and gsub(name, \"%-[^|]+\", \"\") or nil\n    self.class = className and AllClasses[className] or nil\n    self.classID = className and AllClasses[className].ID or nil\n    self.classColor = className and RAID_CLASS_COLORS[className] or nil\n    self.race = race\n    \n    if (self.tracking == \"Sharing\") and self.name then\n        prdebug(DEBUG_TRACKING, self.name, \"is using ZenTracker with spellsVersion\", self.spellsVersion)\n    end\n\n    if self.name and membersToIgnore[strlower(self.name)] then\n        self.isIgnored = true\n        return false\n    end\n\n    self.isReady = (self.name ~= nil) and (self.classID ~= nil) and (self.race ~= nil)\n    return self.isReady\nend\n\nfunction Member:knowsSpell(spellInfo, specInfo)\n    specInfo = specInfo or self.specInfo\n    \n    if spellInfo.race and spellInfo.race ~= self.race then\n        return false\n    end\n    if spellInfo.class and spellInfo.class.ID ~= self.classID then\n        return false\n    end\n    if spellInfo.specs and (not specInfo.specID or not spellInfo.specs[specInfo.specID]) then\n        return false\n    end\n    \n    if not spellInfo.reqTalents then\n        return true\n    end\n    for _,t in ipairs(spellInfo.reqTalents) do\n        if specInfo.talentsMap[t] then\n            return true\n        end\n    end\n\n    return false\nend\n\nfunction Member:calcSpellCD(spellInfo, specInfo)\n    specInfo = specInfo or self.specInfo\n    \n    local cooldown = spellInfo.baseCD\n    if spellInfo.modTalents then\n        for talent,modifiers in pairs(spellInfo.modTalents) do\n            if specInfo.talentsMap[talent] then\n                for _,modifier in ipairs(modifiers) do\n                    if modifier.type == \"Static\" then\n                        if modifier.sub then\n                            cooldown = cooldown - modifier.sub\n                        elseif modifier.mul then\n                            cooldown = cooldown * modifier.mul\n                        end\n                    end\n                end\n            end\n        end\n    end\n    \n    return cooldown\nend\n\nfunction Member:hide()\n    if not self.isHidden and not self.isPlayer then\n        self.isHidden = true\n        for _,watchInfo in pairs(self.watching) do\n            watchInfo:hide()\n        end\n    end\nend\n\nfunction Member:unhide()\n    if self.isHidden and not self.isPlayer then\n        self.isHidden = false\n        for _,watchInfo in pairs(self.watching) do\n            watchInfo:unhide()\n        end\n    end\nend\n\nfunction ZT:addOrUpdateMember(memberInfo)\n    local specInfo = memberInfo.specInfo\n\n    local member = self.members[memberInfo.GUID]\n    if not member then\n        member = Member:create(memberInfo)\n        self.members[member.GUID] = member\n    end\n\n    if member.isIgnored then\n        return\n    end\n\n    -- Update if the member is now ready, or if they swapped specs/talents\n    local needsUpdate = not member.isReady and member:gatherInfo()\n    local needsSpecUpdate = specInfo.specID and (specInfo.specID ~= member.specInfo.specID)\n    local needsTalentUpdate = specInfo.talents and (specInfo.talents ~= member.specInfo.talents)\n\n    if member.isReady and (needsUpdate or needsSpecUpdate or needsTalentUpdate) then\n        -- This handshake comes before any cooldown updates for newly watched spells\n        if member.isPlayer then\n            self:sendHandshake(specInfo)\n        end\n\n        -- If we are in an encounter, hide the member if they are outside the player's instance\n        -- (Note: Previously did this on member creation, which seemed to introduce false positives)\n        if needsUpdate and self.inEncounter and not member.isPlayer then\n            local _,_,_,instanceID = UnitPosition(\"player\")\n            local _,_,_,mInstanceID = UnitPosition(self.inspectLib:GuidToUnit(member.GUID))\n            if instanceID ~= mInstanceID then\n                member:hide()\n            end\n        end\n\n        -- Generic Spells (i.e., no class/race/spec)\n        -- Note: These are set once and never change\n        if needsUpdate then\n            for _,spellInfo in ipairs(self.spellsByClass[\"None\"]) do\n                self:watch(spellInfo, member, specInfo)\n            end\n        end\n\n        -- Class Spells (Base) + Race Spells\n        -- Note: These are set once and never change\n        if needsUpdate then\n            for _,spellInfo in ipairs(self.spellsByRace[member.race][member.class]) do\n                self:watch(spellInfo, member, specInfo)\n            end\n\n            for _,spellInfo in ipairs(self.spellsByClass[member.class][\"Base\"]) do\n                self:watch(spellInfo, member, specInfo)\n            end\n        end\n\n        -- Class Spells (Talented)\n        if needsUpdate or needsTalentUpdate then\n            local classSpells = self.spellsByClass[member.class]\n\n            for talent,_ in pairs(specInfo.talentsMap) do\n                for _,spellInfo in ipairs(classSpells[talent]) do\n                    self:watch(spellInfo, member, specInfo)\n                end\n            end\n\n            if needsTalentUpdate then\n                for talent,_ in pairs(member.specInfo.talentsMap) do\n                    if not specInfo.talentsMap[talent] then\n                        for _,spellInfo in ipairs(classSpells[talent]) do\n                            if not member:knowsSpell(spellInfo, specInfo) then\n                                self:unwatch(spellInfo, member)\n                            else\n                                self:watch(spellInfo, member, specInfo)\n                            end\n                        end\n                    end\n                end\n            end\n        end\n\n        -- Specialization Spells (Base/Talented)\n        if (needsUpdate or needsSpecUpdate or needsTalentUpdate) and specInfo.specID then\n            local specSpells = self.spellsBySpec[specInfo.specID]\n\n            if needsUpdate or needsSpecUpdate then\n                for _,spellInfo in ipairs(specSpells[\"Base\"]) do\n                    self:watch(spellInfo, member, specInfo)\n                end\n            end\n            for talent,_ in pairs(specInfo.talentsMap) do\n                for _,spellInfo in ipairs(specSpells[talent]) do\n                    self:watch(spellInfo, member, specInfo)\n                end\n            end\n\n            if (needsSpecUpdate or needsTalentUpdate) and member.specInfo.specID then\n                specSpells = self.spellsBySpec[member.specInfo.specID]\n\n                if needsSpecUpdate then\n                    for _,spellInfo in ipairs(specSpells[\"Base\"]) do\n                        if not member:knowsSpell(spellInfo, specInfo) then\n                            self:unwatch(spellInfo, member)\n                        else\n                            self:watch(spellInfo, member, specInfo)\n                        end\n                    end\n                end\n\n                for talent,_ in pairs(member.specInfo.talentsMap) do\n                    if not specInfo.talentsMap[talent] then\n                        for _,spellInfo in ipairs(specSpells[talent]) do\n                            if not member:knowsSpell(spellInfo, specInfo) then\n                                self:unwatch(spellInfo, member)\n                            else\n                                self:watch(spellInfo, member, specInfo)\n                            end\n                        end\n                    end\n                end\n            end\n        end\n        \n        member.specInfo = specInfo\n    end\n \n    -- If tracking changed from \"CombatLog\" to \"Sharing\", remove unnecessary event handlers and send a handshake/updates\n    if (member.tracking == \"CombatLog\") and (memberInfo.tracking == \"Sharing\") then\n        member.tracking = \"Sharing\"\n        member.spellsVersion = memberInfo.spellsVersion\n        \n        if member.name then\n            prdebug(DEBUG_TRACKING, member.name, \"is using ZenTracker with spell list version\", member.spellsVersion)\n        end\n        \n        for _,watchInfo in pairs(member.watching) do\n            if watchInfo.spellInfo.version <= member.spellsVersion then\n                watchInfo.ignoreSharing = false\n                self:toggleCombatLogHandlers(watchInfo, false, member.specInfo)\n            end\n        end\n        \n        self:sendHandshake()\n        local time = GetTime()\n        for _,watchInfo in pairs(self.members[UnitGUID(\"player\")].watching) do\n            if watchInfo.expiration > time then\n                self:sendCDUpdate(watchInfo)\n            end\n        end\n    end\nend\n\n--##############################################################################\n-- Handling raid and M+ encounters\n\nfunction ZT:resetEncounterCDs()\n    for _,member in pairs(self.members) do\n        local resetMemberCDs = not member.isPlayer and member.tracking ~= \"Sharing\"\n\n        for _,watchInfo in pairs(member.watching) do\n            if resetMemberCDs and watchInfo.duration >= 180 then\n                watchInfo.charges = watchInfo.spellInfo.charges\n                watchInfo:updateCDRemaining(0)\n            end\n\n            -- If spell uses lazy tracking and it was triggered, reset lazy tracking at this point\n            if watchInfo.spellInfo.isLazy and not watchInfo.isLazy then\n                watchInfo:sendRemoveEvent()\n                watchInfo.isLazy = true\n            end\n        end\n    end\nend\n\nfunction ZT:startEncounter(event)\n    self.inEncounter = true\n\n    local _,_,_,instanceID = UnitPosition(\"player\")\n    for _,member in pairs(self.members) do\n        local _,_,_,mInstanceID = UnitPosition(self.inspectLib:GuidToUnit(member.GUID))\n        if mInstanceID ~= instanceID then\n            member:hide()\n        else\n            member:unhide() -- Note: Shouldn't be hidden, but just in case...\n        end\n    end\n    \n    if event == \"CHALLENGE_MODE_START\" then\n        self:resetEncounterCDs()\n    end\nend\n\nfunction ZT:endEncounter(event)\n    if self.inEncounter then\n        self.inEncounter = false\n        for _,member in pairs(self.members) do\n            member:unhide()\n        end\n    end\n    \n    if event == \"ENCOUNTER_END\" then\n        self:resetEncounterCDs()\n    end\nend\n\n--##############################################################################\n-- Handling the exchange of addon messages with other ZT clients\n--\n-- Message Format = <Protocol Version (%d)>:<Message Type (%s)>:<Member GUID (%s)>...\n--   Type = \"H\" (Handshake)\n--     ...:<Spec ID (%d)>:<Talents (%s)>:<IsInitial? (%d) [2]>:<Spells Version (%d) [2]>\n--   Type = \"U\" (CD Update)\n--     ...:<Spell ID (%d)>:<Duration (%f)>:<Remaining (%f)>:<#Charges (%d) [3]>\n\nZT.protocolVersion = 3\n\nZT.timeBetweenHandshakes = 5 --seconds\nZT.timeOfNextHandshake = 0\nZT.handshakeTimer = nil\n\nZT.timeBetweenCDUpdates = 5 --seconds (per spellID)\nZT.timeOfNextCDUpdate = {}\nZT.updateTimers = {}\n\nlocal function sendMessage(message)\n    prdebug(DEBUG_MESSAGE, \"Sending message '\"..message..\"'\")\n\n    if not IsInGroup() and not IsInRaid() then\n        return\n    end\n\n    local channel = IsInGroup(2) and \"INSTANCE_CHAT\" or \"RAID\"\n    C_ChatInfo.SendAddonMessage(\"ZenTracker\", message, channel)\nend\n\nZT.hasSentHandshake = false\nfunction ZT:sendHandshake(specInfo)\n    local time = GetTime()\n    if time < self.timeOfNextHandshake then\n        if not self.handshakeTimer then\n            self.handshakeTimer = self.timers:add(self.timeOfNextHandshake, function() self:sendHandshake() end)\n        end\n        return\n    end\n    \n    local GUID = UnitGUID(\"player\")\n    if not self.members[GUID] then\n        return -- This may happen when rejoining a group after login, so ignore this attempt to send a handshake\n    end\n\n    specInfo = specInfo or self.members[GUID].specInfo\n    local specID = specInfo.specID or 0\n    local talents = specInfo.talents or \"\"\n    local isInitial = self.hasSentHandshake and 0 or 1\n    local message = string.format(\"%d:H:%s:%d:%s:%d:%d\", self.protocolVersion, GUID, specID, talents, isInitial, self.spellsVersion)\n    sendMessage(message)\n    \n    self.hasSentHandshake = true\n    self.timeOfNextHandshake = time + self.timeBetweenHandshakes\n    if self.handshakeTimer then\n        self.timers:cancel(self.handshakeTimer)\n        self.handshakeTimer = nil\n    end\nend\n\nfunction ZT:sendCDUpdate(watchInfo, ignoreRateLimit)\n    local spellID = watchInfo.spellInfo.spellID\n    local time = GetTime()\n\n    local timer = self.updateTimers[spellID]\n    if ignoreRateLimit then\n        if timer then\n            self.timers:cancel(timer)\n            self.updateTimers[spellID] = nil\n        end\n    elseif timer then\n        return\n    else\n        local timeOfNextCDUpdate = self.timeOfNextCDUpdate[spellID]\n        if timeOfNextCDUpdate and (time < timeOfNextCDUpdate) then\n            self.updateTimers[spellID] = self.timers:add(timeOfNextCDUpdate, function() self:sendCDUpdate(watchInfo, true) end)\n            return\n        end\n    end\n    \n    local GUID = watchInfo.member.GUID\n    local duration = watchInfo.duration\n    local remaining = watchInfo.expiration - time\n    if remaining < 0 then\n        remaining = 0\n    end\n    local charges = watchInfo.charges and tostring(watchInfo.charges) or \"-\"\n    local message = string.format(\"%d:U:%s:%d:%0.2f:%0.2f:%s\", self.protocolVersion, GUID, spellID, duration, remaining, charges)\n    sendMessage(message)\n    \n    self.timeOfNextCDUpdate[spellID] = time + self.timeBetweenCDUpdates\nend\n\nfunction ZT:handleHandshake(mGUID, specID, talents, isInitial, spellsVersion)\n    specID = tonumber(specID)\n    if specID == 0 then\n        specID = nil\n    end\n    \n    local talentsMap = {}\n    if talents ~= \"\" then\n        for index in talents:gmatch(\"%d%d\") do\n            index = tonumber(index)\n            talentsMap[index] = true\n        end\n    else\n        talents = nil\n    end\n    \n    -- Protocol V2: Assume false if not present\n    if isInitial == \"1\" then\n        isInitial = true\n    else\n        isInitial = false\n    end\n    \n    -- Protocol V2: Assume spellsVersion is 1 if not present\n    if spellsVersion then\n        spellsVersion = tonumber(spellsVersion)\n        if not spellsVersion then\n            spellsVersion = 1\n        end\n    else\n        spellsVersion = 1\n    end\n    \n    local memberInfo = {\n        GUID = mGUID,\n        specInfo = {\n            specID = specID,\n            talents = talents,\n            talentsMap = talentsMap,\n        },\n        tracking = \"Sharing\",\n        spellsVersion = spellsVersion,\n    }\n    \n    self:addOrUpdateMember(memberInfo)\n    if isInitial then\n        self:sendHandshake()\n    end\nend\n\nfunction ZT:handleCDUpdate(mGUID, spellID, duration, remaining, charges)\n    local member = self.members[mGUID]\n    if not member or not member.isReady then\n        return\n    end\n    \n    spellID = tonumber(spellID)\n    duration = tonumber(duration)\n    remaining = tonumber(remaining)\n    if not spellID or not duration or not remaining then\n        return\n    end\n    \n    local sources = self.watching[spellID]\n    if sources then\n        local watchInfo = sources[member.GUID]\n        if not watchInfo or watchInfo.ignoreSharing then\n            return\n        end\n       \n        -- Protocol V3: Ignore charges if not present\n        -- (Note that this shouldn't happen because of spell list version handling)\n        if charges then\n            charges = tonumber(charges)\n            if charges then\n                watchInfo.charges = charges\n            end\n        end\n\n        watchInfo.duration = duration\n        watchInfo.expiration = GetTime() + remaining\n        watchInfo:sendTriggerEvent()\n    end\nend\n\nfunction ZT:handleMessage(message)\n    local protocolVersion, type, mGUID, arg1, arg2, arg3, arg4, arg5 = strsplit(\":\", message)\n    \n    -- Ignore any messages sent by the player\n    if mGUID == UnitGUID(\"player\") then\n        return\n    end\n    \n    prdebug(DEBUG_MESSAGE, \"Received message '\"..message..\"'\")\n    \n    if type == \"H\" then     -- Handshake\n        self:handleHandshake(mGUID, arg1, arg2, arg3, arg4, arg5)\n    elseif type == \"U\" then -- CD Update\n        self:handleCDUpdate(mGUID, arg1, arg2, arg3, arg4, arg5)\n    else\n        return\n    end\nend\n\nif not C_ChatInfo.RegisterAddonMessagePrefix(\"ZenTracker\") then\n    prerror(\"Could not register addon message prefix. Defaulting to local-only cooldown tracking.\")\nend\n\n--##############################################################################\n-- Callback functions for libGroupInspecT for updating/removing members\n\nZT.delayedUpdates = {}\n\nfunction ZT:libInspectUpdate(event, GUID, unit, info)\n    local specID = info.global_spec_id\n    if specID == 0 then\n        specID = nil\n    end\n    \n    local talents = nil\n    local talentsMap = {}\n    if info.talents then\n        for _,talentInfo in pairs(info.talents) do\n            local index = (talentInfo.tier * 10) + talentInfo.column\n            if not talents then\n                talents = \"\"..index\n            else\n                talents = talents..\",\"..index\n            end\n            \n            talentsMap[index] = true\n        end\n    end\n    \n    local memberInfo = {\n        GUID = GUID,\n        specInfo = {\n            specID = specID,\n            talents = talents,\n            talentsMap = talentsMap,\n        },\n    }\n    \n    if not self.delayedUpdates then\n        self:addOrUpdateMember(memberInfo)\n    else\n        self.delayedUpdates[#self.delayedUpdates + 1] = memberInfo\n    end\nend\n\nfunction ZT:libInspectRemove(event, GUID)\n    local member = self.members[GUID]\n    if not member then\n        return\n    end\n    \n    for _,watchInfo in pairs(member.watching) do\n        self:unwatch(watchInfo.spellInfo, member)\n    end\n    self.members[GUID] = nil\nend\n\nfunction ZT:handleDelayedUpdates()\n    if self.delayedUpdates then\n        for _,memberInfo in ipairs(self.delayedUpdates) do\n            self:addOrUpdateMember(memberInfo)\n        end\n        self.delayedUpdates = nil\n    end\nend\n\nZT.inspectLib = LibStub:GetLibrary(\"LibGroupInSpecT-1.1\", true)\n\nif ZT.inspectLib then\n    WeakAurasSaved[\"ZenTracker_AuraEnv\"] = nil -- Flushing out past garbage :)\n\n    local prevZT = _G[\"ZenTracker_AuraEnv\"]\n    if prevZT then\n        ZT.inspectLib.UnregisterAllCallbacks(prevZT)\n        if prevZT.timers then\n            prevZT.timers.heap = {}\n        end\n    end\n    _G[\"ZenTracker_AuraEnv\"] = ZT\n\n    -- If prevZT exists, we know it wasn't a login or reload. If it doesn't exist,\n    -- it still might not be a login or reload if the user is installing ZenTracker\n    -- for the first time. IsLoginFinished() takes care of the second case.\n    if prevZT or WeakAuras.IsLoginFinished() then\n        ZT.delayedUpdates = nil\n    end\n    \n    ZT.inspectLib.RegisterCallback(ZT, \"GroupInSpecT_Update\", \"libInspectUpdate\")\n    ZT.inspectLib.RegisterCallback(ZT, \"GroupInSpecT_Remove\", \"libInspectRemove\")\n\n    for unit in WA_IterateGroupMembers() do\n        local GUID = UnitGUID(unit)\n        if GUID then\n            local info = ZT.inspectLib:GetCachedInfo(GUID)\n            if info then\n                ZT:libInspectUpdate(\"Init\", GUID, unit, info)\n            else\n                ZT.inspectLib:Rescan(GUID)\n            end\n        end\n    end\nelse\n    prerror(\"LibGroupInSpecT-1.1 not found\")\nend\n",
					["do_custom"] = true,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "event",
						["debuffType"] = "HELPFUL",
						["event"] = "Health",
						["names"] = {
						},
						["events"] = "COMBAT_LOG_EVENT_UNFILTERED",
						["custom"] = "function(event,...)\n    if event == \"COMBAT_LOG_EVENT_UNFILTERED\" then\n        local _, eventType, _, sourceGUID, _, _, _, destGUID, _, _, _, spellID = ...\n        aura_env.eventHandlers:handle(eventType, spellID, sourceGUID)\n    end\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["genericShowOn"] = "showOnActive",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["custom_hide"] = "timed",
						["type"] = "custom",
						["custom"] = "function (event, id)\n    aura_env.eventHandlers:handle(event, id, 0)\nend",
						["subeventSuffix"] = "_CAST_START",
						["events"] = "SPELL_COOLDOWN_CHANGED, SPELL_COOLDOWN_READY",
						["custom_type"] = "event",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "event",
						["event"] = "Chat Message",
						["subeventPrefix"] = "SPELL",
						["custom"] = "function(event)\n    if event == \"ENCOUNTER_START\" or event == \"ENCOUNTER_END\" then\n        local _,instanceType = IsInInstance()\n        if instanceType ~= \"raid\" then\n            return\n        end\n    end\n    \n    if event == \"ENCOUNTER_START\" or event == \"CHALLENGE_MODE_START\" then\n        aura_env:startEncounter(event)\n    elseif event == \"ENCOUNTER_END\" or event == \"CHALLENGE_MODE_COMPLETED\" or event == \"PLAYER_ENTERING_WORLD\" then\n        aura_env:endEncounter(event)\n    end\nend",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["events"] = "ENCOUNTER_START,ENCOUNTER_END, CHALLENGE_MODE_START,CHALLENGE_MODE_COMPLETED,PLAYER_ENTERING_WORLD",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [3]
				{
					["trigger"] = {
						["type"] = "custom",
						["unevent"] = "auto",
						["use_absorbMode"] = true,
						["event"] = "Chat Message",
						["unit"] = "player",
						["use_unit"] = true,
						["events"] = "ZT_REGISTER, ZT_UNREGISTER",
						["custom"] = "function (event, type, frontendID)\n    if event == \"ZT_REGISTER\" then\n        aura_env:registerFrontEnd(frontendID, type)\n    elseif event == \"ZT_UNREGISTER\" then\n        aura_env:unregisterFrontEnd(frontendID, type)\n    end\nend",
						["subeventPrefix"] = "SPELL",
						["custom_type"] = "event",
						["subeventSuffix"] = "_CAST_START",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [4]
				{
					["trigger"] = {
						["custom_hide"] = "timed",
						["type"] = "custom",
						["events"] = "CHAT_MSG_ADDON",
						["custom_type"] = "event",
						["subeventSuffix"] = "_CAST_START",
						["custom"] = "function(event,prefix,message,type,sender)\n    if prefix == \"ZenTracker\" then\n        aura_env:handleMessage(message)\n    end\nend",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [5]
				{
					["trigger"] = {
						["custom_hide"] = "timed",
						["type"] = "custom",
						["custom"] = "function()\n    aura_env:sendHandshake()\nend",
						["subeventSuffix"] = "_CAST_START",
						["events"] = "GROUP_JOINED",
						["custom_type"] = "event",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [6]
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "event",
						["event"] = "Chat Message",
						["subeventPrefix"] = "SPELL",
						["events"] = "SPELLS_CHANGED",
						["subeventSuffix"] = "_CAST_START",
						["check"] = "event",
						["custom"] = "function()\n    aura_env:handleDelayedUpdates()\nend",
						["unevent"] = "timed",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [7]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 39,
			["wordWrap"] = "WordWrap",
			["font"] = "Friz Quadrata TT",
			["version"] = 67,
			["height"] = 12.000001907349,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["single"] = "group",
					["multi"] = {
						["group"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 6,
			["shadowXOffset"] = 1,
			["parent"] = "大米打断",
			["conditions"] = {
			},
			["regionType"] = "text",
			["_table"] = "d",
			["authorOptions"] = {
				{
					["fontSize"] = "large",
					["type"] = "description",
					["text"] = "Custom Spell List",
					["width"] = 2,
				}, -- [1]
				{
					["fontSize"] = "medium",
					["type"] = "description",
					["text"] = "You may add custom entries to the spell list here. The format consists of a Lua table with mandatory entries of type, spellID, baseCD and optional entries of class, specs, race, mods, modTalents, reqTalents. You can look at how such values are defined in the Actions tab 'OnInit' code.",
					["width"] = 2,
				}, -- [2]
				{
					["fontSize"] = "medium",
					["type"] = "description",
					["text"] = "Example: {type=\"INTERRUPT\", spellID=183752, class=DH, baseCD=15}",
					["width"] = 2,
				}, -- [3]
				{
					["fontSize"] = "medium",
					["type"] = "description",
					["text"] = " ",
					["width"] = 2,
				}, -- [4]
				{
					["type"] = "input",
					["key"] = "custom1",
					["useLength"] = false,
					["name"] = "Spell 1",
					["length"] = 10,
					["default"] = "",
					["width"] = 2,
				}, -- [5]
				{
					["type"] = "input",
					["key"] = "custom2",
					["useLength"] = false,
					["name"] = "Spell 2",
					["length"] = 10,
					["default"] = "",
					["width"] = 2,
				}, -- [6]
				{
					["type"] = "input",
					["key"] = "custom3",
					["useLength"] = false,
					["name"] = "Spell 3",
					["length"] = 10,
					["default"] = "",
					["width"] = 2,
				}, -- [7]
				{
					["type"] = "input",
					["key"] = "custom4",
					["useLength"] = false,
					["name"] = "Spell 4",
					["length"] = 10,
					["default"] = "",
					["width"] = 2,
				}, -- [8]
				{
					["type"] = "input",
					["key"] = "custom5",
					["useLength"] = false,
					["name"] = "Spell 5",
					["length"] = 10,
					["default"] = "",
					["width"] = 2,
				}, -- [9]
				{
					["type"] = "input",
					["key"] = "custom6",
					["useLength"] = false,
					["name"] = "Spell 6",
					["length"] = 10,
					["default"] = "",
					["width"] = 2,
				}, -- [10]
				{
					["type"] = "input",
					["key"] = "custom7",
					["useLength"] = false,
					["name"] = "Spell 7",
					["length"] = 10,
					["default"] = "",
					["width"] = 2,
				}, -- [11]
				{
					["type"] = "input",
					["key"] = "custom8",
					["useLength"] = false,
					["name"] = "Spell 8",
					["length"] = 10,
					["default"] = "",
					["width"] = 2,
				}, -- [12]
				{
					["type"] = "input",
					["key"] = "custom9",
					["useLength"] = false,
					["name"] = "Spell 9",
					["length"] = 10,
					["default"] = "",
					["width"] = 2,
				}, -- [13]
				{
					["type"] = "input",
					["key"] = "custom10",
					["useLength"] = false,
					["name"] = "Spell 10",
					["length"] = 10,
					["default"] = "",
					["width"] = 2,
				}, -- [14]
				{
					["type"] = "input",
					["key"] = "custom11",
					["useLength"] = false,
					["name"] = "Spell 11",
					["length"] = 10,
					["default"] = "",
					["width"] = 2,
				}, -- [15]
				{
					["type"] = "input",
					["key"] = "custom12",
					["useLength"] = false,
					["name"] = "Spell 12",
					["length"] = 10,
					["default"] = "",
					["width"] = 2,
				}, -- [16]
				{
					["type"] = "input",
					["key"] = "custom13",
					["useLength"] = false,
					["name"] = "Spell 13",
					["length"] = 10,
					["default"] = "",
					["width"] = 2,
				}, -- [17]
				{
					["type"] = "input",
					["key"] = "custom14",
					["useLength"] = false,
					["name"] = "Spell 14",
					["length"] = 10,
					["default"] = "",
					["width"] = 2,
				}, -- [18]
				{
					["type"] = "input",
					["key"] = "custom15",
					["useLength"] = false,
					["name"] = "Spell 15",
					["length"] = 10,
					["default"] = "",
					["width"] = 2,
				}, -- [19]
				{
					["fontSize"] = "medium",
					["type"] = "description",
					["text"] = " ",
					["width"] = 2,
				}, -- [20]
				{
					["fontSize"] = "medium",
					["type"] = "description",
					["text"] = " ",
					["width"] = 2,
				}, -- [21]
				{
					["fontSize"] = "large",
					["type"] = "description",
					["text"] = "Ignore List",
					["width"] = 2,
				}, -- [22]
				{
					["fontSize"] = "medium",
					["type"] = "description",
					["text"] = "You can provide a list of player names here whose cooldowns should be ignored.",
					["width"] = 2,
				}, -- [23]
				{
					["fontSize"] = "medium",
					["type"] = "description",
					["text"] = "Example: {\"Zenlia\", \"Cistara\"}",
					["width"] = 2,
				}, -- [24]
				{
					["fontSize"] = "medium",
					["type"] = "description",
					["text"] = " ",
					["width"] = 2,
				}, -- [25]
				{
					["type"] = "input",
					["key"] = "ignoreList",
					["useLength"] = false,
					["name"] = "",
					["length"] = 10,
					["default"] = "",
					["width"] = 2,
				}, -- [26]
				{
					["fontSize"] = "medium",
					["type"] = "description",
					["text"] = " ",
					["width"] = 2,
				}, -- [27]
				{
					["fontSize"] = "medium",
					["type"] = "description",
					["text"] = " ",
					["width"] = 2,
				}, -- [28]
			},
			["selfPoint"] = "BOTTOM",
			["ignoreOptionsEventErrors"] = true,
			["xOffset"] = 0,
			["width"] = 6.9999642372131,
			["justify"] = "LEFT",
			["tocversion"] = 90001,
			["id"] = "ZenTracker (ZT) Main",
			["config"] = {
				["custom5"] = "",
				["custom8"] = "",
				["custom4"] = "",
				["custom2"] = "",
				["custom6"] = "",
				["custom15"] = "",
				["custom1"] = "",
				["custom7"] = "",
				["custom14"] = "",
				["custom13"] = "",
				["custom12"] = "",
				["ignoreList"] = "",
				["custom11"] = "",
				["custom9"] = "",
				["custom3"] = "",
				["custom10"] = "",
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["uid"] = "ejYTBRnd5n5",
			["semver"] = "1.1.12",
			["shadowYOffset"] = -1,
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["fixedWidth"] = 200,
			["preferToUpdate"] = false,
			["url"] = "https://wago.io/r14U746B7/67",
		},
		["抽血锁喉 2"] = {
			["iconSource"] = -1,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/ByPIbMmR7/4",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "aura_env.trackGUID = {}\naura_env.trackSpell = 200806\naura_env.trackDebuff =  703\naura_env.currentGUID = \"\"\naura_env.trackTime = GetTime()\n\n\naura_env.CheckIsShow = function(GUID)\n    return aura_env.trackGUID[GUID]\nend\n\n--[[\naura_env.currentHasBuff = function()\n    if WA_GetUnitBuff(\"player\",aura_env.trackBuff) or WA_GetUnitBuff(\"player\",aura_env.trackBuff2) then\n        return true\n    else\n        return false\n    end\nend\n]]--\n\naura_env.SetGUIDToTrack = function(GUID)\n    aura_env.trackGUID[GUID] = true\n    -- print(\"Set\",aura_env.trackGUID[GUID])\nend\n\n\naura_env.CancelGUIDToTrack = function(GUID)\n    if not aura_env.trackGUID[GUID] then aura_env.trackGUID[GUID] = false end\n    aura_env.trackGUID[GUID] = false\n    -- print(\"Cancel\",aura_env.trackGUID[GUID])\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["auranames"] = {
							"锁喉", -- [1]
						},
						["spellIds"] = {
						},
						["unit"] = "target",
						["names"] = {
						},
						["auraspellids"] = {
							"703", -- [1]
						},
						["useExactSpellId"] = true,
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "custom",
						["subeventSuffix"] = "_CAST_START",
						["use_absorbMode"] = true,
						["event"] = "Health",
						["unit"] = "player",
						["custom_type"] = "status",
						["custom"] = "function(event)\n    if aura_env.currentGUID ~= UnitGUID(\"target\") then\n        aura_env.currentGUID = UnitGUID(\"target\")    \n    end\n    \n    return aura_env.CheckIsShow(aura_env.currentGUID)\nend\n\n\n\n\n\n\n",
						["duration"] = "1",
						["check"] = "update",
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["custom_type"] = "status",
						["type"] = "custom",
						["events"] = "COMBAT_LOG_EVENT_UNFILTERED PLAYER_TARGET_CHANGED",
						["subeventSuffix"] = "_CAST_START",
						["check"] = "event",
						["custom"] = "function(event,timestamp,subEvent,_,sourceGUID,_,_,_,destGUID,_,_,_,...)\n    if event == \"PLAYER_TARGET_CHANGED\" then\n        aura_env.currentGUID = UnitGUID(\"target\")\n    end\n    \n    if event == \"COMBAT_LOG_EVENT_UNFILTERED\" and  sourceGUID == WeakAuras.myGUID then\n        if subEvent ==\"SPELL_AURA_APPLIED\" or   subEvent == \"SPELL_AURA_REMOVED\"  or  subEvent == \"SPELL_AURA_REFRESH\"   then\n            local spell = ...\n            if spell == aura_env.trackDebuff then\n                aura_env.CancelGUIDToTrack(destGUID)   \n            end\n        end\n    \n        if subEvent == \"SPELL_CAST_SUCCESS\" then\n            local spell = ...\n            if  spell == aura_env.trackSpell and aura_env.currentGUID then\n                aura_env.SetGUIDToTrack(aura_env.currentGUID)\n            end\n        end\n    end\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [3]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(t)\n    return t[1] and t[2]\nend\n",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 39,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["version"] = 4,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "timed",
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_text_format_p_time_precision"] = 1,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["anchorXOffset"] = 0,
					["text_shadowYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["text_text_format_s_time_precision"] = 1,
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 22,
					["text_text_format_s_time_dynamic"] = false,
					["text_text_format_p_time_dynamic"] = false,
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glowXOffset"] = 0,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 64,
			["load"] = {
				["class_and_spec"] = {
					["single"] = 259,
					["multi"] = {
						[259] = true,
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 18,
					["multi"] = {
						[18] = true,
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
						["ROGUE"] = true,
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["use_class_and_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["uid"] = "ewjPrqFqvvI",
			["zoom"] = 0,
			["xOffset"] = 0,
			["regionType"] = "icon",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["parent"] = "刺杀dot监控",
			["desaturate"] = false,
			["cooldownEdge"] = false,
			["ignoreOptionsEventErrors"] = true,
			["frameStrata"] = 1,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 90001,
			["id"] = "抽血锁喉 2",
			["width"] = 64,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["semver"] = "1.1.1",
			["config"] = {
			},
			["inverse"] = false,
			["icon"] = true,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.2.glow",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["抽血割裂 2"] = {
			["iconSource"] = -1,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/ByPIbMmR7/4",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "aura_env.trackGUID = {}\naura_env.trackSpell = 200806\naura_env.trackDebuff =  1943\naura_env.currentGUID = \"\"\naura_env.trackTime = GetTime()\n\n\naura_env.CheckIsShow = function(GUID)\n    return aura_env.trackGUID[GUID]\nend\n\n--[[\naura_env.currentHasBuff = function()\n    if WA_GetUnitBuff(\"player\",aura_env.trackBuff) or WA_GetUnitBuff(\"player\",aura_env.trackBuff2) then\n        return true\n    else\n        return false\n    end\nend\n]]--\n\naura_env.SetGUIDToTrack = function(GUID)\n    aura_env.trackGUID[GUID] = true\n    -- print(\"Set\",aura_env.trackGUID[GUID])\nend\n\n\naura_env.CancelGUIDToTrack = function(GUID)\n    if not aura_env.trackGUID[GUID] then aura_env.trackGUID[GUID] = false end\n    aura_env.trackGUID[GUID] = false\n    -- print(\"Cancel\",aura_env.trackGUID[GUID])\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Health",
						["names"] = {
						},
						["auranames"] = {
							"割裂", -- [1]
						},
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["unit"] = "target",
						["auraspellids"] = {
							"1943", -- [1]
						},
						["useExactSpellId"] = true,
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "status",
						["use_absorbMode"] = true,
						["event"] = "Health",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["custom"] = "function(event)\n    if aura_env.currentGUID ~= UnitGUID(\"target\") then\n        aura_env.currentGUID = UnitGUID(\"target\")    \n    end\n    \n    return aura_env.CheckIsShow(aura_env.currentGUID)\nend\n\n\n\n\n\n\n",
						["subeventPrefix"] = "SPELL",
						["check"] = "update",
						["unevent"] = "auto",
						["duration"] = "1",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["custom_type"] = "status",
						["type"] = "custom",
						["events"] = "COMBAT_LOG_EVENT_UNFILTERED PLAYER_TARGET_CHANGED",
						["subeventSuffix"] = "_CAST_START",
						["check"] = "event",
						["custom"] = "function(event,timestamp,subEvent,_,sourceGUID,_,_,_,destGUID,_,_,_,...)\n    if event == \"PLAYER_TARGET_CHANGED\" then\n        aura_env.currentGUID = UnitGUID(\"target\")\n    end\n    \n    if event == \"COMBAT_LOG_EVENT_UNFILTERED\" and  sourceGUID == WeakAuras.myGUID then\n        if subEvent ==\"SPELL_AURA_APPLIED\" or   subEvent == \"SPELL_AURA_REMOVED\"  or  subEvent == \"SPELL_AURA_REFRESH\"   then\n            local spell = ...\n            if spell == aura_env.trackDebuff then\n                aura_env.CancelGUIDToTrack(destGUID)   \n            end\n        end\n    \n     if subEvent == \"SPELL_CAST_SUCCESS\" then\n            local spell = ...\n           if  spell == aura_env.trackSpell and aura_env.currentGUID then\n               aura_env.SetGUIDToTrack(aura_env.currentGUID)\n           end\n        end\n    end\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [3]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(t)\n    return t[1] and t[2]\nend\n",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 39,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 4,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["text_text_format_p_time_precision"] = 1,
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 25,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = false,
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glowXOffset"] = 0,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 64,
			["load"] = {
				["class_and_spec"] = {
					["single"] = 259,
					["multi"] = {
						[259] = true,
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 18,
					["multi"] = {
						[18] = true,
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
						["ROGUE"] = true,
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["use_class_and_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["uid"] = "BuiXquvRnii",
			["cooldownTextDisabled"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["icon"] = true,
			["parent"] = "刺杀dot监控",
			["stickyDuration"] = false,
			["xOffset"] = 77,
			["ignoreOptionsEventErrors"] = true,
			["alpha"] = 1,
			["zoom"] = 0,
			["semver"] = "1.1.1",
			["tocversion"] = 90001,
			["id"] = "抽血割裂 2",
			["width"] = 64,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["auto"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["cooldownEdge"] = false,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.2.glow",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = false,
			["selfPoint"] = "CENTER",
		},
	},
	["lastArchiveClear"] = 1605018213,
	["minimap"] = {
		["hide"] = false,
	},
	["lastUpgrade"] = 1605018224,
	["dbVersion"] = 39,
	["login_squelch_time"] = 10,
	["registered"] = {
	},
	["frame"] = {
		["xOffset"] = 211.00048828125,
		["yOffset"] = -306.5010375976563,
		["height"] = 665.0001220703125,
		["width"] = 830,
	},
	["editor_theme"] = "Monokai",
}
