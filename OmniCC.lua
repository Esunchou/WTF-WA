
OmniCCDB = {
	["profileKeys"] = {
		["老弓 - 阿尔萨斯"] = "默认",
		["你见过我吗 - 阿尔萨斯"] = "默认",
	},
	["global"] = {
		["addonVersion"] = "9.0.2",
		["dbVersion"] = 5,
	},
	["profiles"] = {
		["默认"] = {
			["rules"] = {
				{
					["enabled"] = false,
					["patterns"] = {
						"Aura", -- [1]
						"Buff", -- [2]
						"Debuff", -- [3]
					},
					["name"] = "光环",
					["id"] = "auras",
				}, -- [1]
				{
					["enabled"] = false,
					["patterns"] = {
						"Plate", -- [1]
					},
					["name"] = "单位姓名板",
					["id"] = "plates",
				}, -- [2]
				{
					["enabled"] = false,
					["patterns"] = {
						"ActionButton", -- [1]
					},
					["name"] = "动作条",
					["id"] = "actions",
				}, -- [3]
			},
			["themes"] = {
				["默认"] = {
					["textStyles"] = {
						["soon"] = {
						},
						["seconds"] = {
						},
						["minutes"] = {
						},
					},
					["spiralOpacity"] = 1.00999997742474,
				},
			},
		},
	},
}
OmniCC4Config = {
	["groupSettings"] = {
		["base"] = {
			["minDuration"] = 2,
			["styles"] = {
				["seconds"] = {
				},
				["minutes"] = {
				},
				["soon"] = {
				},
				["hours"] = {
				},
				["charging"] = {
				},
				["controlled"] = {
				},
			},
			["tenthsDuration"] = 0,
			["minSize"] = 0.5,
			["minEffectDuration"] = 30,
			["mmSSDuration"] = 0,
			["spiralOpacity"] = 1.00999997742474,
		},
	},
	["groups"] = {
	},
	["version"] = "7.0.1",
}
