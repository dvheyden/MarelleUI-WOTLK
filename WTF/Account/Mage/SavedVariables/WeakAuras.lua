
WeakAurasSaved = {
	["login_squelch_time"] = 10,
	["registered"] = {
	},
	["displays"] = {
		["Blizzard"] = {
			["xOffset"] = -292.0000057445282,
			["BFbackdrop"] = false,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\AddOns\\ElvUI\\media\\sounds\\runfast.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["debuffType"] = "HARMFUL",
				["type"] = "aura",
				["names"] = {
					"Blizzard", -- [1]
				},
				["subeventSuffix"] = "_CAST_START",
				["custom_hide"] = "timed",
				["unit"] = "player",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 100,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["zone"] = "Naxxramas",
				["use_zone"] = true,
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
			["fontSize"] = 20,
			["displayStacks"] = "GET OUT",
			["regionType"] = "icon",
			["iconInset"] = 0,
			["stacksPoint"] = "BOTTOM",
			["BFskin"] = "Blizzard",
			["icon"] = true,
			["id"] = "Blizzard",
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["BFgloss"] = 0,
			["additional_triggers"] = {
			},
			["numTriggers"] = 1,
			["frameStrata"] = 1,
			["width"] = 100,
			["yOffset"] = 302.9998426409619,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["stickyDuration"] = false,
			["selfPoint"] = "CENTER",
			["parent"] = "Naxx",
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Storm Cloud Spread"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFbackdrop"] = false,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["spellId"] = "65123",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["names"] = {
					"Storm Power", -- [1]
				},
				["use_spellId"] = true,
				["debuffType"] = "HELPFUL",
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
				["fullscan"] = true,
			},
			["desaturate"] = false,
			["font"] = "Expressway",
			["height"] = 60,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["zone"] = "Ulduar",
				["use_zone"] = true,
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
			["fontSize"] = 24,
			["displayStacks"] = ">%s< Stacks to spread",
			["regionType"] = "icon",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldown"] = false,
			["selfPoint"] = "CENTER",
			["BFskin"] = "Blizzard",
			["xOffset"] = 0,
			["additional_triggers"] = {
			},
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["inverse"] = false,
			["id"] = "Storm Cloud Spread",
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["width"] = 60,
			["parent"] = "Maybel Ulduar BossAura",
			["yOffset"] = 0,
			["numTriggers"] = 1,
			["BFgloss"] = 0,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["displayIcon"] = "Interface\\Icons\\Spell_Nature_Purge",
			["stacksPoint"] = "BOTTOM",
			["iconInset"] = 0,
		},
		["Searing Light"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFbackdrop"] = false,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["subeventPrefix"] = "SPELL",
				["type"] = "aura",
				["debuffType"] = "HARMFUL",
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["names"] = {
					"Searing Light", -- [1]
				},
				["event"] = "Health",
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["font"] = "Expressway",
			["height"] = 60,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["zone"] = "Ulduar",
				["use_zone"] = true,
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
			["fontSize"] = 20,
			["displayStacks"] = "Move Away > Kill Spark",
			["regionType"] = "icon",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldown"] = true,
			["BFskin"] = "Blizzard",
			["parent"] = "Maybel Ulduar BossAura",
			["selfPoint"] = "CENTER",
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["additional_triggers"] = {
			},
			["id"] = "Searing Light",
			["inverse"] = false,
			["frameStrata"] = 1,
			["width"] = 60,
			["xOffset"] = 0,
			["stickyDuration"] = false,
			["numTriggers"] = 1,
			["BFgloss"] = 0,
			["yOffset"] = 0,
			["actions"] = {
				["start"] = {
					["do_sound"] = true,
					["sound"] = "Interface\\AddOns\\ElvUI\\media\\sounds\\runfast.ogg",
					["sound_channel"] = "Master",
				},
				["finish"] = {
				},
			},
			["stacksPoint"] = "BOTTOM",
			["iconInset"] = 0,
		},
		["Korth'azz"] = {
			["xOffset"] = -292.0000057445282,
			["BFbackdrop"] = false,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\AddOns\\ElvUI\\media\\sounds\\runfast.ogg",
					["do_custom"] = false,
					["do_sound"] = true,
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["countOperator"] = ">=",
				["names"] = {
					"Mark of Korth'azz", -- [1]
				},
				["useCount"] = true,
				["count"] = "3",
				["debuffType"] = "HARMFUL",
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
				["event"] = "Health",
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 100,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["zone"] = "Naxxramas",
				["use_zone"] = true,
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
			["fontSize"] = 20,
			["displayStacks"] = "GET OUT",
			["regionType"] = "icon",
			["iconInset"] = 0,
			["cooldown"] = true,
			["BFskin"] = "Blizzard",
			["icon"] = true,
			["id"] = "Korth'azz",
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["BFgloss"] = 0,
			["additional_triggers"] = {
			},
			["numTriggers"] = 1,
			["frameStrata"] = 1,
			["width"] = 100,
			["yOffset"] = 302.9998426409619,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["stickyDuration"] = false,
			["selfPoint"] = "CENTER",
			["parent"] = "Naxx",
			["stacksPoint"] = "BOTTOM",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Prot"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"Sacred Shield 2", -- [1]
				"Holy shield 2", -- [2]
				"Righteous Fury 2 2", -- [3]
				"Seal Command 3", -- [4]
				"Seal Command 2 2", -- [5]
				"Seal Vengeance 3", -- [6]
				"Seal Vengeance 2 2", -- [7]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = -0.8332695166409394,
			["border"] = false,
			["yOffset"] = -134.1663362309234,
			["regionType"] = "group",
			["borderSize"] = 16,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["expanded"] = true,
			["borderOffset"] = 5,
			["selfPoint"] = "BOTTOMLEFT",
			["id"] = "Prot",
			["anchorPoint"] = "CENTER",
			["frameStrata"] = 1,
			["additional_triggers"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
			},
			["borderEdge"] = "None",
			["load"] = {
				["role"] = {
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
				["size"] = {
					["multi"] = {
					},
				},
			},
			["untrigger"] = {
			},
		},
		["Protpally"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"Taunt CD 2", -- [1]
				"Avenger Shield", -- [2]
				"Holy Wrath", -- [3]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 7.002853317317204e-005,
			["border"] = false,
			["yOffset"] = 60,
			["regionType"] = "group",
			["borderSize"] = 16,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["expanded"] = true,
			["borderOffset"] = 5,
			["selfPoint"] = "BOTTOMLEFT",
			["id"] = "Protpally",
			["untrigger"] = {
			},
			["frameStrata"] = 1,
			["additional_triggers"] = {
			},
			["borderEdge"] = "None",
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["trigger"] = {
				["type"] = "aura",
				["subeventPrefix"] = "SPELL",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["event"] = "Health",
				["unit"] = "player",
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["load"] = {
				["class"] = {
					["multi"] = {
					},
				},
				["role"] = {
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
			["anchorPoint"] = "CENTER",
		},
		["Improved Scorch"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFbackdrop"] = false,
			["yOffset"] = -74.17,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["unit"] = "target",
				["debuffType"] = "HARMFUL",
				["subeventPrefix"] = "SPELL",
				["remOperator"] = "~=",
				["names"] = {
					"Improved Scorch", -- [1]
				},
				["rem"] = "12",
				["useRem"] = true,
			},
			["desaturate"] = false,
			["font"] = "Expressway",
			["height"] = 59.0000327574877,
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 20,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["BFskin"] = "Blizzard",
			["iconInset"] = 0,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["id"] = "Improved Scorch",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["frameStrata"] = 1,
			["width"] = 66.50012367832257,
			["untrigger"] = {
			},
			["BFgloss"] = 0,
			["numTriggers"] = 1,
			["inverse"] = false,
			["xOffset"] = 261,
			["stickyDuration"] = false,
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Toasty Fire"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFbackdrop"] = false,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["subeventPrefix"] = "SPELL",
				["type"] = "aura",
				["names"] = {
					"Toasty Fire", -- [1]
				},
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["event"] = "Health",
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["font"] = "Expressway",
			["height"] = 60,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["zone"] = "Ulduar",
				["use_zone"] = true,
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
			["fontSize"] = 20,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFskin"] = "Blizzard",
			["parent"] = "Maybel Ulduar BossAura",
			["selfPoint"] = "CENTER",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["additional_triggers"] = {
			},
			["id"] = "Toasty Fire",
			["BFgloss"] = 0,
			["frameStrata"] = 1,
			["width"] = 60,
			["inverse"] = false,
			["xOffset"] = 0,
			["numTriggers"] = 1,
			["stickyDuration"] = false,
			["yOffset"] = 0,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["stacksPoint"] = "BOTTOMRIGHT",
			["iconInset"] = 0,
		},
		["Zeliek"] = {
			["xOffset"] = -292.0000057445282,
			["BFbackdrop"] = false,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\AddOns\\ElvUI\\media\\sounds\\runfast.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["countOperator"] = ">=",
				["names"] = {
					"Mark of Zeliek", -- [1]
				},
				["useCount"] = true,
				["count"] = "3",
				["debuffType"] = "HARMFUL",
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
				["event"] = "Health",
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 100,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["zone"] = "Naxxramas",
				["use_zone"] = true,
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
			["fontSize"] = 20,
			["displayStacks"] = "GET OUT",
			["regionType"] = "icon",
			["iconInset"] = 0,
			["cooldown"] = true,
			["BFskin"] = "Blizzard",
			["icon"] = true,
			["additional_triggers"] = {
			},
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["BFgloss"] = 0,
			["id"] = "Zeliek",
			["numTriggers"] = 1,
			["frameStrata"] = 1,
			["width"] = 100,
			["yOffset"] = 302.9998426409619,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["stickyDuration"] = false,
			["selfPoint"] = "CENTER",
			["parent"] = "Naxx",
			["stacksPoint"] = "BOTTOM",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Avenger Shield"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFbackdrop"] = false,
			["untrigger"] = {
				["spellName"] = 48827,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "status",
				["unevent"] = "auto",
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["spellName"] = 48827,
				["use_spellName"] = true,
				["custom_hide"] = "timed",
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Continuum Medium",
			["height"] = 33,
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_talent"] = false,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 18,
			["displayStacks"] = "%c",
			["regionType"] = "icon",
			["textColor"] = {
				1, -- [1]
				0.8745098039215686, -- [2]
				0.01568627450980392, -- [3]
				1, -- [4]
			},
			["stacksPoint"] = "CENTER",
			["BFskin"] = "Blizzard",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["yOffset"] = -292,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["BFgloss"] = 0,
			["id"] = "Avenger Shield",
			["numTriggers"] = 1,
			["frameStrata"] = 1,
			["width"] = 33,
			["xOffset"] = -0.0002100855995195161,
			["selfPoint"] = "CENTER",
			["inverse"] = false,
			["additional_triggers"] = {
			},
			["parent"] = "Protpally",
			["stickyDuration"] = false,
			["cooldown"] = true,
			["iconInset"] = 0,
		},
		["Taunt CD 2"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFbackdrop"] = false,
			["yOffset"] = -292,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "status",
				["unevent"] = "auto",
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["debuffType"] = "HELPFUL",
				["use_spellName"] = true,
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["custom_hide"] = "timed",
				["spellName"] = 62124,
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Continuum Medium",
			["height"] = 33,
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["use_talent"] = false,
			},
			["fontSize"] = 18,
			["displayStacks"] = "%c",
			["regionType"] = "icon",
			["iconInset"] = 0,
			["cooldown"] = true,
			["BFskin"] = "Blizzard",
			["stickyDuration"] = false,
			["parent"] = "Protpally",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["id"] = "Taunt CD 2",
			["additional_triggers"] = {
			},
			["inverse"] = false,
			["frameStrata"] = 1,
			["width"] = 33,
			["selfPoint"] = "CENTER",
			["xOffset"] = -90.00004062202015,
			["numTriggers"] = 1,
			["BFgloss"] = 0,
			["untrigger"] = {
				["spellName"] = 62124,
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				0.8745098039215686, -- [2]
				0.01568627450980392, -- [3]
				1, -- [4]
			},
		},
		["Seal Vengeance 2 2"] = {
			["xOffset"] = 67.88467969229305,
			["BFbackdrop"] = false,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "preset",
					["preset"] = "pulse",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["rem"] = "300",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["names"] = {
					"Seal of Vengeance", -- [1]
				},
				["custom_hide"] = "timed",
				["useRem"] = true,
				["unit"] = "player",
				["remOperator"] = "<",
				["type"] = "aura",
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["font"] = "Continuum Medium",
			["height"] = 50,
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 24,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["textColor"] = {
				1, -- [1]
				0.1058823529411765, -- [2]
				0.04705882352941176, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["BFskin"] = "Blizzard",
			["stickyDuration"] = false,
			["parent"] = "Prot",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["inverse"] = true,
						["debuffType"] = "HELPFUL",
						["unit"] = "player",
						["names"] = {
							"Seal of Command", -- [1]
						},
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["id"] = "Seal Vengeance 2 2",
			["numTriggers"] = 2,
			["frameStrata"] = 1,
			["width"] = 50,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["BFgloss"] = 0,
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 395.29,
			["displayIcon"] = "Interface\\Icons\\Ability_Warrior_InnerRage",
			["stacksPoint"] = "CENTER",
			["iconInset"] = 0,
		},
		["Arcane Power"] = {
			["xOffset"] = -77.49980738734007,
			["BFbackdrop"] = false,
			["yOffset"] = -230,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["unit"] = "player",
				["useCount"] = true,
				["useRem"] = true,
				["rem"] = "15",
				["remOperator"] = "~=",
				["names"] = {
					"Arcane Power", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 30,
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["BFskin"] = "Blizzard",
			["iconInset"] = 0,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["id"] = "Arcane Power",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["frameStrata"] = 1,
			["width"] = 30,
			["untrigger"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 1,
			["inverse"] = false,
			["BFgloss"] = 0,
			["stickyDuration"] = false,
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Naxx"] = {
			["grow"] = "DOWN",
			["controlledChildren"] = {
				"Negative", -- [1]
				"Mana Detonation", -- [2]
				"Positive", -- [3]
				"Rain of Fire", -- [4]
				"Rivendare", -- [5]
				"Mutating Infection 2", -- [6]
				"Jagged Knife", -- [7]
				"Spore", -- [8]
				"Korth'azz", -- [9]
				"Blaumeux", -- [10]
				"Zeliek", -- [11]
				"Void Zone", -- [12]
				"Blizzard", -- [13]
			},
			["animate"] = false,
			["xOffset"] = -3.333148095097386,
			["regionType"] = "dynamicgroup",
			["border"] = "None",
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["sort"] = "none",
			["backgroundInset"] = 0,
			["space"] = 2,
			["background"] = "None",
			["expanded"] = true,
			["constantFactor"] = "RADIUS",
			["selfPoint"] = "TOP",
			["borderOffset"] = 16,
			["id"] = "Naxx",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["additional_triggers"] = {
			},
			["radius"] = 200,
			["frameStrata"] = 1,
			["width"] = 100.000045135578,
			["rotation"] = 0,
			["stagger"] = 0,
			["numTriggers"] = 1,
			["trigger"] = {
				["type"] = "aura",
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
			},
			["height"] = 1323.999995349668,
			["align"] = "CENTER",
			["load"] = {
				["role"] = {
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
				["size"] = {
					["multi"] = {
					},
				},
			},
			["yOffset"] = 375.3329098339551,
		},
		["Maybel Ulduar BossAura"] = {
			["grow"] = "DOWN",
			["controlledChildren"] = {
				"Flame Pursued FL", -- [1]
				"Flame Vents", -- [2]
				"Heat", -- [3]
				"Molten", -- [4]
				"Searing Light", -- [5]
				"Gravity Bomb", -- [6]
				"Rune of Death", -- [7]
				"Rune of Power", -- [8]
				"Biting Cold Stacks", -- [9]
				"Toasty Fire", -- [10]
				"Storm Cloud Spread", -- [11]
				"Storm Power", -- [12]
				"Starlight aura", -- [13]
				"Nature's Fury", -- [14]
				"Conservator's Grip", -- [15]
				"Shock Blast", -- [16]
				"Mark of the Faceless", -- [17]
				"Saronite Vapors", -- [18]
				"Brain Link", -- [19]
				"Sanity 1", -- [20]
				"Sanity 2", -- [21]
				"Sanity 3", -- [22]
				"Sanity Low", -- [23]
			},
			["animate"] = false,
			["xOffset"] = 10.00000451355777,
			["untrigger"] = {
			},
			["border"] = "None",
			["yOffset"] = 358.333343340666,
			["anchorPoint"] = "CENTER",
			["expanded"] = true,
			["sort"] = "none",
			["trigger"] = {
				["type"] = "aura",
				["subeventPrefix"] = "SPELL",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["event"] = "Health",
				["unit"] = "player",
			},
			["space"] = 2,
			["background"] = "None",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["constantFactor"] = "RADIUS",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["borderOffset"] = 16,
			["id"] = "Maybel Ulduar BossAura",
			["selfPoint"] = "TOP",
			["additional_triggers"] = {
			},
			["radius"] = 200,
			["frameStrata"] = 1,
			["width"] = 518.56654054464,
			["rotation"] = 0,
			["stagger"] = 0,
			["numTriggers"] = 1,
			["align"] = "CENTER",
			["height"] = 1508.000106410545,
			["backgroundInset"] = 0,
			["load"] = {
				["class"] = {
					["multi"] = {
					},
				},
				["role"] = {
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
			["regionType"] = "dynamicgroup",
		},
		["Holy shield 2"] = {
			["textFlags"] = "None",
			["stacksSize"] = 15,
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["customTextUpdate"] = "update",
			["rotateText"] = "NONE",
			["displayTextLeft"] = "%i",
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["names"] = {
					"Holy Shield", -- [1]
				},
				["type"] = "aura",
				["custom_hide"] = "timed",
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
			},
			["text"] = false,
			["barColor"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["parent"] = "Prot",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["timer"] = true,
			["height"] = 8,
			["timerFlags"] = "None",
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["use_spec"] = true,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["numTriggers"] = 1,
			["stickyDuration"] = false,
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["barInFront"] = true,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["border"] = false,
			["borderEdge"] = "None",
			["regionType"] = "aurabar",
			["borderSize"] = 16,
			["alpha"] = 1,
			["icon_side"] = "RIGHT",
			["borderOffset"] = 5,
			["id"] = "Holy shield 2",
			["timerSize"] = 12,
			["texture"] = "ElvUI Norm",
			["textFont"] = "Friz Quadrata TT",
			["stacksFont"] = "Friz Quadrata TT",
			["auto"] = true,
			["displayTextRight"] = "%i",
			["additional_triggers"] = {
			},
			["timerFont"] = "Friz Quadrata TT",
			["frameStrata"] = 1,
			["width"] = 180,
			["stacks"] = true,
			["borderInset"] = 11,
			["inverse"] = false,
			["textSize"] = 12,
			["orientation"] = "HORIZONTAL",
			["yOffset"] = -124,
			["icon"] = false,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Rivendare"] = {
			["xOffset"] = -292.0000057445282,
			["BFbackdrop"] = false,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\AddOns\\ElvUI\\media\\sounds\\runfast.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["countOperator"] = ">=",
				["names"] = {
					"Mark of Rivendare", -- [1]
				},
				["useCount"] = true,
				["count"] = "3",
				["debuffType"] = "HARMFUL",
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
				["event"] = "Health",
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 100,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["zone"] = "Naxxramas",
				["use_zone"] = true,
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
			["fontSize"] = 20,
			["displayStacks"] = "GET OUT",
			["regionType"] = "icon",
			["iconInset"] = 0,
			["cooldown"] = true,
			["BFskin"] = "Blizzard",
			["icon"] = true,
			["additional_triggers"] = {
			},
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["BFgloss"] = 0,
			["id"] = "Rivendare",
			["numTriggers"] = 1,
			["frameStrata"] = 1,
			["width"] = 100,
			["yOffset"] = 302.9998426409619,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["stickyDuration"] = false,
			["selfPoint"] = "CENTER",
			["parent"] = "Naxx",
			["stacksPoint"] = "BOTTOM",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Jagged Knife"] = {
			["xOffset"] = -292.0000057445282,
			["BFbackdrop"] = false,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\BikeHorn.mp3",
					["do_sound"] = true,
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["custom_hide"] = "timed",
				["type"] = "aura",
				["debuffType"] = "HARMFUL",
				["subeventSuffix"] = "_CAST_START",
				["names"] = {
					"Jagged Knife", -- [1]
				},
				["unit"] = "player",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 100,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["zone"] = "Naxxramas",
				["use_zone"] = true,
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
			["fontSize"] = 17,
			["displayStacks"] = "DEFENSIVE",
			["regionType"] = "icon",
			["iconInset"] = 0,
			["cooldown"] = true,
			["BFskin"] = "Blizzard",
			["icon"] = true,
			["additional_triggers"] = {
			},
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["BFgloss"] = 0,
			["id"] = "Jagged Knife",
			["numTriggers"] = 1,
			["frameStrata"] = 1,
			["width"] = 100,
			["yOffset"] = 302.9998426409619,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["stickyDuration"] = false,
			["selfPoint"] = "CENTER",
			["parent"] = "Naxx",
			["stacksPoint"] = "BOTTOM",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Starlight aura"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFbackdrop"] = false,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["subeventPrefix"] = "SPELL",
				["type"] = "aura",
				["names"] = {
					"Starlight", -- [1]
				},
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["event"] = "Health",
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["font"] = "Expressway",
			["height"] = 60,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["zone"] = "Ulduar",
				["use_zone"] = true,
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
			["fontSize"] = 20,
			["displayStacks"] = " %p",
			["regionType"] = "icon",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFskin"] = "Blizzard",
			["parent"] = "Maybel Ulduar BossAura",
			["selfPoint"] = "CENTER",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["additional_triggers"] = {
			},
			["id"] = "Starlight aura",
			["BFgloss"] = 0,
			["frameStrata"] = 1,
			["width"] = 60,
			["inverse"] = false,
			["xOffset"] = 0,
			["numTriggers"] = 1,
			["stickyDuration"] = false,
			["yOffset"] = 0,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["stacksPoint"] = "BOTTOMRIGHT",
			["iconInset"] = 0,
		},
		["Mutating Infection 2"] = {
			["xOffset"] = -292.0000057445282,
			["BFbackdrop"] = false,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\BikeHorn.mp3",
					["do_sound"] = true,
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["debuffType"] = "HARMFUL",
				["type"] = "aura",
				["names"] = {
					"Mutating Injection", -- [1]
				},
				["subeventSuffix"] = "_CAST_START",
				["custom_hide"] = "timed",
				["unit"] = "player",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 100,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["zone"] = "Naxxramas",
				["use_zone"] = true,
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
			["fontSize"] = 20,
			["displayStacks"] = "GET OUT",
			["regionType"] = "icon",
			["iconInset"] = 0,
			["stacksPoint"] = "BOTTOM",
			["BFskin"] = "Blizzard",
			["icon"] = true,
			["additional_triggers"] = {
			},
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["BFgloss"] = 0,
			["id"] = "Mutating Infection 2",
			["numTriggers"] = 1,
			["frameStrata"] = 1,
			["width"] = 100,
			["yOffset"] = 302.9998426409619,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["stickyDuration"] = false,
			["selfPoint"] = "CENTER",
			["parent"] = "Naxx",
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["DP"] = {
			["xOffset"] = 113.0000720117632,
			["BFbackdrop"] = false,
			["untrigger"] = {
				["spellName"] = 498,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["rem"] = "20",
				["debuffType"] = "HELPFUL",
				["unevent"] = "auto",
				["subeventPrefix"] = "SPELL",
				["ownOnly"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
					"Divine Plea", -- [1]
				},
				["unit"] = "player",
				["use_spellName"] = true,
				["useRem"] = true,
				["type"] = "status",
				["remOperator"] = "~=",
				["use_unit"] = true,
				["subeventSuffix"] = "_CAST_START",
				["spellName"] = 498,
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 31.33328240763568,
			["load"] = {
				["role"] = {
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
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["BFskin"] = "Blizzard",
			["iconInset"] = 0,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["stickyDuration"] = false,
			["id"] = "DP",
			["selfPoint"] = "CENTER",
			["frameStrata"] = 1,
			["width"] = 32.99992648371758,
			["yOffset"] = -180.9999486411832,
			["numTriggers"] = 1,
			["inverse"] = false,
			["BFgloss"] = 0,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["icon"] = true,
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Biting Cold Stacks"] = {
			["xOffset"] = 0,
			["BFbackdrop"] = false,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["countOperator"] = ">=",
				["names"] = {
					"Biting Cold", -- [1]
				},
				["useCount"] = true,
				["count"] = "3",
				["debuffType"] = "HARMFUL",
				["event"] = "Health",
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["font"] = "Expressway",
			["height"] = 64,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["zone"] = "Ulduar",
				["use_zone"] = true,
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
			["fontSize"] = 20,
			["displayStacks"] = "%s Stacks",
			["regionType"] = "icon",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFskin"] = "Blizzard",
			["parent"] = "Maybel Ulduar BossAura",
			["icon"] = true,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["additional_triggers"] = {
			},
			["id"] = "Biting Cold Stacks",
			["frameStrata"] = 1,
			["width"] = 64,
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 1,
			["BFgloss"] = 0,
			["yOffset"] = 0,
			["stickyDuration"] = false,
			["stacksPoint"] = "CENTER",
			["iconInset"] = 0,
		},
		["Sanity 3"] = {
			["xOffset"] = 0,
			["BFbackdrop"] = false,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["countOperator"] = "<=",
				["names"] = {
					"Sanity", -- [1]
				},
				["useCount"] = true,
				["count"] = "20",
				["debuffType"] = "HARMFUL",
				["event"] = "Health",
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["font"] = "Expressway",
			["height"] = 64,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["zone"] = "Ulduar",
				["use_zone"] = true,
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
			["fontSize"] = 24,
			["displayStacks"] = "%s SANITY LOW",
			["regionType"] = "icon",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFskin"] = "Blizzard",
			["parent"] = "Maybel Ulduar BossAura",
			["selfPoint"] = "CENTER",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["additional_triggers"] = {
			},
			["id"] = "Sanity 3",
			["BFgloss"] = 0,
			["frameStrata"] = 5,
			["width"] = 64,
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 1,
			["yOffset"] = 0,
			["stickyDuration"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["stacksPoint"] = "CENTER",
			["iconInset"] = 0,
		},
		["Missile Barrage"] = {
			["xOffset"] = -205,
			["BFbackdrop"] = false,
			["yOffset"] = -187.5,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["unit"] = "player",
				["type"] = "aura",
				["names"] = {
					"Missile Barrage", -- [1]
				},
				["subeventSuffix"] = "_CAST_START",
				["subeventPrefix"] = "SPELL",
				["ownOnly"] = true,
				["event"] = "Health",
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 44,
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["BFskin"] = "Blizzard",
			["iconInset"] = 0,
			["cooldown"] = false,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["id"] = "Missile Barrage",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["frameStrata"] = 1,
			["width"] = 44,
			["untrigger"] = {
			},
			["numTriggers"] = 1,
			["inverse"] = false,
			["BFgloss"] = 0,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
		},
		["Rain of Fire"] = {
			["xOffset"] = -292.0000057445282,
			["BFbackdrop"] = false,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\AddOns\\ElvUI\\media\\sounds\\runfast.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["debuffType"] = "HARMFUL",
				["type"] = "aura",
				["names"] = {
					"Rain of Fire", -- [1]
				},
				["subeventSuffix"] = "_CAST_START",
				["custom_hide"] = "timed",
				["unit"] = "player",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 100,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["zone"] = "Naxxramas",
				["use_zone"] = true,
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
			["fontSize"] = 20,
			["displayStacks"] = "GET OUT",
			["regionType"] = "icon",
			["iconInset"] = 0,
			["stacksPoint"] = "BOTTOM",
			["BFskin"] = "Blizzard",
			["icon"] = true,
			["additional_triggers"] = {
			},
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["BFgloss"] = 0,
			["id"] = "Rain of Fire",
			["numTriggers"] = 1,
			["frameStrata"] = 1,
			["width"] = 100,
			["yOffset"] = 302.9998426409619,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["stickyDuration"] = false,
			["selfPoint"] = "CENTER",
			["parent"] = "Naxx",
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Storm Power"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFbackdrop"] = false,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["spellId"] = "63711",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["names"] = {
					"Storm Power", -- [1]
				},
				["use_spellId"] = true,
				["debuffType"] = "HELPFUL",
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
				["fullscan"] = true,
			},
			["desaturate"] = false,
			["font"] = "Expressway",
			["height"] = 60,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["zone"] = "Ulduar",
				["use_zone"] = true,
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
			["fontSize"] = 15,
			["displayStacks"] = "%n",
			["regionType"] = "icon",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksPoint"] = "BOTTOM",
			["BFskin"] = "Blizzard",
			["parent"] = "Maybel Ulduar BossAura",
			["selfPoint"] = "CENTER",
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["additional_triggers"] = {
			},
			["id"] = "Storm Power",
			["inverse"] = false,
			["frameStrata"] = 1,
			["width"] = 60,
			["xOffset"] = 0,
			["stickyDuration"] = false,
			["numTriggers"] = 1,
			["BFgloss"] = 0,
			["yOffset"] = 0,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["cooldown"] = true,
			["iconInset"] = 0,
		},
		["Flame Pursued FL"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFbackdrop"] = false,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["subeventPrefix"] = "SPELL",
				["type"] = "aura",
				["debuffType"] = "HARMFUL",
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "pet",
				["names"] = {
					"Pursued", -- [1]
				},
				["event"] = "Health",
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["font"] = "Expressway",
			["height"] = 60,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["zone"] = "Ulduar",
				["use_zone"] = true,
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
			["fontSize"] = 18,
			["displayStacks"] = " You are being pursued",
			["regionType"] = "icon",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldown"] = true,
			["BFskin"] = "Blizzard",
			["parent"] = "Maybel Ulduar BossAura",
			["selfPoint"] = "CENTER",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["additional_triggers"] = {
			},
			["id"] = "Flame Pursued FL",
			["inverse"] = false,
			["frameStrata"] = 1,
			["width"] = 60,
			["xOffset"] = 0,
			["stickyDuration"] = false,
			["numTriggers"] = 1,
			["BFgloss"] = 0,
			["yOffset"] = 0,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["stacksPoint"] = "BOTTOM",
			["iconInset"] = 0,
		},
		["Seal Command 3"] = {
			["xOffset"] = 67.88467969229305,
			["BFbackdrop"] = false,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "preset",
					["preset"] = "pulse",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["names"] = {
					"Seal of Command", -- [1]
				},
				["inverse"] = true,
				["custom_hide"] = "timed",
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["font"] = "Continuum Medium",
			["height"] = 50,
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 16,
			["displayStacks"] = "BUFF ME!",
			["regionType"] = "icon",
			["textColor"] = {
				1, -- [1]
				0.1058823529411765, -- [2]
				0.04705882352941176, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["BFskin"] = "Blizzard",
			["stickyDuration"] = false,
			["parent"] = "Prot",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["id"] = "Seal Command 3",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["inverse"] = true,
						["names"] = {
							"Seal of Vengeance", -- [1]
						},
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["numTriggers"] = 2,
			["frameStrata"] = 1,
			["width"] = 50,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["BFgloss"] = 0,
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 395.29,
			["displayIcon"] = "Interface\\Icons\\Ability_Warrior_InnerRage",
			["stacksPoint"] = "BOTTOM",
			["iconInset"] = 0,
		},
		["Living Bomb"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFbackdrop"] = false,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["unit"] = "target",
				["useRem"] = true,
				["rem"] = "12",
				["remOperator"] = "~=",
				["names"] = {
					"Living Bomb", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HARMFUL",
			},
			["desaturate"] = false,
			["font"] = "Expressway",
			["height"] = 59.0000327574877,
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 20,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["BFskin"] = "Blizzard",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["id"] = "Living Bomb",
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["width"] = 66.50012367832257,
			["xOffset"] = 190.3325812332696,
			["numTriggers"] = 1,
			["inverse"] = false,
			["BFgloss"] = 0,
			["yOffset"] = -74.16630914957659,
			["icon"] = true,
			["stacksPoint"] = "BOTTOMRIGHT",
			["iconInset"] = 0,
		},
		["Divine Plea"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFbackdrop"] = false,
			["yOffset"] = -181,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["rem"] = "20",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["names"] = {
					"Divine Plea", -- [1]
				},
				["useRem"] = true,
				["type"] = "aura",
				["remOperator"] = "~=",
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
			},
			["stickyDuration"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 31.33328240763568,
			["load"] = {
				["class"] = {
					["multi"] = {
					},
				},
				["role"] = {
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
			["fontSize"] = 12,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["BFskin"] = "Blizzard",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["desaturate"] = false,
			["id"] = "Divine Plea",
			["icon"] = true,
			["frameStrata"] = 1,
			["width"] = 32.99992648371758,
			["BFgloss"] = 0,
			["inverse"] = false,
			["numTriggers"] = 1,
			["xOffset"] = -113,
			["untrigger"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["stacksPoint"] = "BOTTOMRIGHT",
			["iconInset"] = 0,
		},
		["Conservator's Grip"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFbackdrop"] = false,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["subeventPrefix"] = "SPELL",
				["type"] = "aura",
				["debuffType"] = "HARMFUL",
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["names"] = {
					"Conservator's Grip", -- [1]
				},
				["event"] = "Health",
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["font"] = "Expressway",
			["height"] = 60,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["zone"] = "Ulduar",
				["use_zone"] = true,
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
			["fontSize"] = 20,
			["displayStacks"] = "Move to Mushroom",
			["regionType"] = "icon",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldown"] = true,
			["BFskin"] = "Blizzard",
			["parent"] = "Maybel Ulduar BossAura",
			["selfPoint"] = "CENTER",
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["additional_triggers"] = {
			},
			["id"] = "Conservator's Grip",
			["inverse"] = false,
			["frameStrata"] = 1,
			["width"] = 60,
			["xOffset"] = 0,
			["stickyDuration"] = false,
			["numTriggers"] = 1,
			["BFgloss"] = 0,
			["yOffset"] = 0,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["stacksPoint"] = "BOTTOM",
			["iconInset"] = 0,
		},
		["Void Zone"] = {
			["xOffset"] = -292.0000057445282,
			["BFbackdrop"] = false,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\AddOns\\ElvUI\\media\\sounds\\runfast.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["countOperator"] = ">=",
				["names"] = {
					"Void Zone", -- [1]
				},
				["useCount"] = true,
				["count"] = "3",
				["debuffType"] = "HARMFUL",
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
				["event"] = "Health",
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 100,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["zone"] = "Naxxramas",
				["use_zone"] = true,
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
			["fontSize"] = 20,
			["displayStacks"] = "GET OUT",
			["regionType"] = "icon",
			["iconInset"] = 0,
			["cooldown"] = true,
			["BFskin"] = "Blizzard",
			["icon"] = true,
			["id"] = "Void Zone",
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["BFgloss"] = 0,
			["additional_triggers"] = {
			},
			["numTriggers"] = 1,
			["frameStrata"] = 1,
			["width"] = 100,
			["yOffset"] = 302.9998426409619,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["stickyDuration"] = false,
			["selfPoint"] = "CENTER",
			["parent"] = "Naxx",
			["stacksPoint"] = "BOTTOM",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Sanity Low"] = {
			["outline"] = true,
			["fontSize"] = 50,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayText"] = "SANITY LOW SHITHEAD\n",
			["yOffset"] = 0,
			["regionType"] = "text",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["parent"] = "Maybel Ulduar BossAura",
			["untrigger"] = {
			},
			["justify"] = "LEFT",
			["selfPoint"] = "BOTTOM",
			["additional_triggers"] = {
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["countOperator"] = "<=",
				["names"] = {
					"Sanity", -- [1]
				},
				["useCount"] = true,
				["count"] = "20",
				["subeventPrefix"] = "SPELL",
				["event"] = "Health",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
			},
			["frameStrata"] = 1,
			["width"] = 518.5666806017065,
			["xOffset"] = 0,
			["font"] = "Expressway",
			["numTriggers"] = 1,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["height"] = 100.0000013677448,
			["id"] = "Sanity Low",
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["zone"] = "Ulduar",
				["use_zone"] = true,
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
			["anchorPoint"] = "CENTER",
		},
		["Combustion"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFbackdrop"] = false,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["unit"] = "player",
				["useCount"] = true,
				["rem"] = "15",
				["remOperator"] = "~=",
				["subeventPrefix"] = "SPELL",
				["names"] = {
					"Combustion", -- [1]
				},
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 27.50001897745895,
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["BFskin"] = "Blizzard",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["id"] = "Combustion",
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["width"] = 30.0000791924233,
			["xOffset"] = -76.66646784216573,
			["numTriggers"] = 1,
			["inverse"] = false,
			["BFgloss"] = 0,
			["yOffset"] = -267.8331939487414,
			["icon"] = true,
			["stacksPoint"] = "BOTTOMRIGHT",
			["iconInset"] = 0,
		},
		["Ice Veins"] = {
			["xOffset"] = 77.5,
			["BFbackdrop"] = false,
			["yOffset"] = -230,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["names"] = {
					"Icy Veins", -- [1]
				},
				["debuffType"] = "HELPFUL",
				["subeventPrefix"] = "SPELL",
				["remOperator"] = "~=",
				["unit"] = "player",
				["rem"] = "20",
				["useRem"] = true,
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 30,
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["BFskin"] = "Blizzard",
			["iconInset"] = 0,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["id"] = "Ice Veins",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["frameStrata"] = 1,
			["width"] = 30,
			["untrigger"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 1,
			["inverse"] = false,
			["BFgloss"] = 0,
			["stickyDuration"] = false,
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Sacred Shield 2"] = {
			["textFlags"] = "None",
			["stacksSize"] = 15,
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["customTextUpdate"] = "update",
			["rotateText"] = "NONE",
			["displayTextLeft"] = "%i",
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["names"] = {
					"Sacred Shield", -- [1]
				},
				["type"] = "aura",
				["custom_hide"] = "timed",
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
			},
			["text"] = false,
			["barColor"] = {
				1, -- [1]
				1, -- [2]
				0.203921568627451, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["parent"] = "Prot",
			["icon"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["height"] = 8,
			["timer"] = true,
			["timerFlags"] = "None",
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["use_spec"] = true,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["numTriggers"] = 1,
			["stickyDuration"] = false,
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["barInFront"] = true,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["border"] = false,
			["borderEdge"] = "None",
			["regionType"] = "aurabar",
			["borderSize"] = 16,
			["alpha"] = 1,
			["icon_side"] = "RIGHT",
			["borderOffset"] = 5,
			["additional_triggers"] = {
			},
			["timerSize"] = 12,
			["texture"] = "ElvUI Norm",
			["textFont"] = "Friz Quadrata TT",
			["stacksFont"] = "Friz Quadrata TT",
			["auto"] = true,
			["displayTextRight"] = "%i",
			["id"] = "Sacred Shield 2",
			["timerFont"] = "Friz Quadrata TT",
			["frameStrata"] = 1,
			["width"] = 180,
			["stacks"] = true,
			["borderInset"] = 11,
			["inverse"] = false,
			["textSize"] = 12,
			["orientation"] = "HORIZONTAL",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["yOffset"] = -177,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Ground tremor"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 0.0006302567990132957,
			["stacksFlags"] = "None",
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["customTextUpdate"] = "update",
			["rotateText"] = "NONE",
			["textSize"] = 14,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["source"] = "Freya",
				["duration"] = "2",
				["message_operator"] = "==",
				["unit"] = "player",
				["use_sourceGUID"] = false,
				["spellName"] = "Ground Tremor",
				["type"] = "event",
				["unevent"] = "timed",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["use_source"] = false,
				["custom_hide"] = "timed",
				["message"] = "Freya begins to cast Ground Tremor!",
				["use_spellName"] = false,
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Chat Message",
				["use_message"] = true,
				["debuffType"] = "HELPFUL",
				["use_messageType"] = true,
				["messageType"] = "CHAT_MSG_EMOTE",
			},
			["text"] = true,
			["barColor"] = {
				0.8509803921568627, -- [1]
				0.5333333333333333, -- [2]
				0.4117647058823529, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["yOffset"] = 157.5000535814022,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["icon"] = true,
			["timer"] = true,
			["height"] = 40.0000230546724,
			["timerFlags"] = "None",
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["zone"] = "Ulduar",
				["use_zone"] = true,
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
			["stickyDuration"] = false,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["numTriggers"] = 1,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderSize"] = 16,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["border"] = false,
			["borderEdge"] = "None",
			["regionType"] = "aurabar",
			["stacks"] = false,
			["alpha"] = 1,
			["icon_side"] = "RIGHT",
			["borderOffset"] = 5,
			["id"] = "Ground tremor",
			["timerSize"] = 15,
			["texture"] = "ElvUI Norm",
			["textFont"] = "Handel Gothic BT",
			["stacksFont"] = "Friz Quadrata TT",
			["displayTextRight"] = "%p",
			["auto"] = true,
			["additional_triggers"] = {
			},
			["timerFont"] = "Handel Gothic BT",
			["frameStrata"] = 1,
			["width"] = 330.3750299341726,
			["barInFront"] = true,
			["borderInset"] = 11,
			["inverse"] = true,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["orientation"] = "HORIZONTAL",
			["displayIcon"] = "Interface\\Icons\\Spell_Nature_Earthquake",
			["displayTextLeft"] = "GROUND TREMOR",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Arcane Blast"] = {
			["xOffset"] = -158,
			["BFbackdrop"] = false,
			["yOffset"] = -187.4994718795433,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["unit"] = "player",
				["useCount"] = true,
				["names"] = {
					"Arcane Blast", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HARMFUL",
			},
			["desaturate"] = false,
			["font"] = "Expressway",
			["height"] = 43.99996908896777,
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 20,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["BFskin"] = "Blizzard",
			["iconInset"] = 0,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["id"] = "Arcane Blast",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["frameStrata"] = 1,
			["width"] = 44,
			["untrigger"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 1,
			["inverse"] = false,
			["BFgloss"] = 0,
			["stickyDuration"] = false,
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Positive"] = {
			["xOffset"] = -292.0000057445282,
			["BFbackdrop"] = false,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\ESPARK1.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["debuffType"] = "HARMFUL",
				["type"] = "aura",
				["names"] = {
					"Positive Charge", -- [1]
				},
				["subeventSuffix"] = "_CAST_START",
				["custom_hide"] = "timed",
				["unit"] = "player",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 100,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["zone"] = "Naxxramas",
				["use_zone"] = true,
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
			["fontSize"] = 20,
			["displayStacks"] = "RIGHT",
			["regionType"] = "icon",
			["iconInset"] = 0,
			["stacksPoint"] = "BOTTOM",
			["BFskin"] = "Blizzard",
			["icon"] = true,
			["additional_triggers"] = {
			},
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["BFgloss"] = 0,
			["id"] = "Positive",
			["numTriggers"] = 1,
			["frameStrata"] = 1,
			["width"] = 100,
			["yOffset"] = 302.9998426409619,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["stickyDuration"] = false,
			["selfPoint"] = "CENTER",
			["parent"] = "Naxx",
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Sara's Fervor"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFbackdrop"] = false,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_message"] = false,
					["message"] = "Slag Pot on ME!",
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["names"] = {
					"Sara's Fervor", -- [1]
				},
				["type"] = "aura",
				["debuffType"] = "HARMFUL",
				["subeventSuffix"] = "_CAST_START",
				["useRem"] = true,
				["unit"] = "player",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Handel Gothic BT",
			["height"] = 67.89,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["zone"] = "Ulduar",
				["use_zone"] = true,
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
			["fontSize"] = 18,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["iconInset"] = 0,
			["BFskin"] = "Blizzard",
			["cooldown"] = true,
			["icon"] = true,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.2599999904632568,
			["auto"] = true,
			["yOffset"] = 167.9158174966154,
			["id"] = "Sara's Fervor",
			["xOffset"] = 56.91730102100109,
			["frameStrata"] = 1,
			["width"] = 64.88,
			["numTriggers"] = 1,
			["selfPoint"] = "CENTER",
			["inverse"] = false,
			["BFgloss"] = 0,
			["additional_triggers"] = {
			},
			["stickyDuration"] = false,
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Shadow Crash"] = {
			["xOffset"] = -201.6657889620396,
			["BFbackdrop"] = false,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventPrefix"] = "SPELL",
				["subeventSuffix"] = "_CAST_START",
				["names"] = {
					"Shadow Crash", -- [1]
				},
				["unit"] = "player",
				["event"] = "Health",
				["debuffType"] = "HARMFUL",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Handel Gothic BT",
			["height"] = 47.47,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["zone"] = "Ulduar",
				["use_zone"] = true,
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
			["fontSize"] = 18,
			["displayStacks"] = "%c",
			["regionType"] = "icon",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksPoint"] = "CENTER",
			["BFskin"] = "Blizzard",
			["stickyDuration"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.2599999904632568,
			["auto"] = true,
			["additional_triggers"] = {
			},
			["id"] = "Shadow Crash",
			["inverse"] = false,
			["frameStrata"] = 1,
			["width"] = 46.5,
			["yOffset"] = 193.3282618268379,
			["BFgloss"] = 0,
			["numTriggers"] = 1,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["selfPoint"] = "CENTER",
			["displayIcon"] = "Interface\\Icons\\Spell_Nature_WispSplodeGreen",
			["cooldown"] = true,
			["iconInset"] = 0,
		},
		["Brain Link"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFbackdrop"] = false,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["subeventPrefix"] = "SPELL",
				["type"] = "aura",
				["debuffType"] = "HARMFUL",
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["names"] = {
					"Brain Link", -- [1]
				},
				["event"] = "Health",
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["font"] = "Expressway",
			["height"] = 64,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["zone"] = "Ulduar",
				["use_zone"] = true,
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
			["fontSize"] = 19,
			["displayStacks"] = "Stay Close to Link",
			["regionType"] = "icon",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldown"] = true,
			["BFskin"] = "Blizzard",
			["parent"] = "Maybel Ulduar BossAura",
			["selfPoint"] = "CENTER",
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["additional_triggers"] = {
			},
			["id"] = "Brain Link",
			["inverse"] = false,
			["frameStrata"] = 1,
			["width"] = 64,
			["xOffset"] = 0,
			["stickyDuration"] = false,
			["numTriggers"] = 1,
			["BFgloss"] = 0,
			["yOffset"] = 0,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["stacksPoint"] = "BOTTOM",
			["iconInset"] = 0,
		},
		["Flame Jets Bar cp[y 2"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["customTextUpdate"] = "update",
			["rotateText"] = "NONE",
			["textSize"] = 14,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "event",
				["source"] = "Ignis the Furnace Master",
				["unevent"] = "timed",
				["debuffType"] = "HELPFUL",
				["duration"] = "2.5",
				["event"] = "Combat Log",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["use_spellName"] = true,
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["spellName"] = "Flame Jets",
				["use_source"] = true,
				["use_sourceGUID"] = false,
				["custom_hide"] = "timed",
			},
			["text"] = true,
			["barColor"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["icon"] = true,
			["yOffset"] = 138.3330339567948,
			["displayTextLeft"] = "STOP CASTING",
			["stickyDuration"] = false,
			["timer"] = true,
			["timerFlags"] = "None",
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["zone"] = "Ulduar",
				["use_zone"] = true,
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
			["height"] = 32.49998840836291,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["numTriggers"] = 1,
			["barInFront"] = true,
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["border"] = false,
			["borderEdge"] = "None",
			["regionType"] = "aurabar",
			["borderSize"] = 16,
			["frameStrata"] = 1,
			["icon_side"] = "RIGHT",
			["borderOffset"] = 5,
			["id"] = "Flame Jets Bar cp[y 2",
			["auto"] = true,
			["texture"] = "ElvUI Norm",
			["textFont"] = "Expressway",
			["stacksFont"] = "Friz Quadrata TT",
			["timerSize"] = 14,
			["displayTextRight"] = "%p",
			["additional_triggers"] = {
			},
			["timerFont"] = "Expressway",
			["alpha"] = 1,
			["width"] = 199.9998801855565,
			["stacks"] = false,
			["borderInset"] = 11,
			["inverse"] = true,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["orientation"] = "HORIZONTAL",
			["displayIcon"] = "Interface\\Icons\\Spell_Fire_SelfDestruct",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Righteous Fury 2 2"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFbackdrop"] = false,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["preset"] = "shrink",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "preset",
					["preset"] = "pulse",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["names"] = {
					"Righteous Fury", -- [1]
				},
				["inverse"] = true,
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["font"] = "Continuum Medium",
			["height"] = 50,
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
						["WARLOCK"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 15,
			["displayStacks"] = "NOT UP",
			["regionType"] = "icon",
			["textColor"] = {
				1, -- [1]
				0.07058823529411765, -- [2]
				0.08627450980392157, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["BFskin"] = "Blizzard",
			["stickyDuration"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["BFgloss"] = 0,
			["additional_triggers"] = {
			},
			["numTriggers"] = 1,
			["frameStrata"] = 1,
			["width"] = 50,
			["yOffset"] = 395.2944031678063,
			["xOffset"] = -0.941323543380804,
			["inverse"] = false,
			["id"] = "Righteous Fury 2 2",
			["parent"] = "Prot",
			["displayIcon"] = "Interface\\Icons\\Spell_Holy_SealOfFury",
			["stacksPoint"] = "BOTTOM",
			["iconInset"] = 0,
		},
		["Mark of the Faceless"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFbackdrop"] = false,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_sound"] = true,
					["sound"] = "Interface\\AddOns\\ElvUI\\media\\sounds\\runfast.ogg",
					["sound_channel"] = "Master",
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["subeventPrefix"] = "SPELL",
				["type"] = "aura",
				["debuffType"] = "HARMFUL",
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["names"] = {
					"Mark of the Faceless", -- [1]
				},
				["event"] = "Health",
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["font"] = "Expressway",
			["height"] = 64,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["zone"] = "Ulduar",
				["use_zone"] = true,
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
			["fontSize"] = 20,
			["displayStacks"] = " Move Away from Others",
			["regionType"] = "icon",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldown"] = true,
			["BFskin"] = "Blizzard",
			["parent"] = "Maybel Ulduar BossAura",
			["selfPoint"] = "CENTER",
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["additional_triggers"] = {
			},
			["id"] = "Mark of the Faceless",
			["inverse"] = false,
			["frameStrata"] = 1,
			["width"] = 64,
			["xOffset"] = 0,
			["stickyDuration"] = false,
			["numTriggers"] = 1,
			["BFgloss"] = 0,
			["yOffset"] = 0,
			["icon"] = true,
			["stacksPoint"] = "BOTTOM",
			["iconInset"] = 0,
		},
		["Seal Command 2 2"] = {
			["xOffset"] = 67.88467969229305,
			["BFbackdrop"] = false,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "preset",
					["preset"] = "pulse",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["names"] = {
					"Seal of Command", -- [1]
				},
				["useRem"] = true,
				["custom_hide"] = "timed",
				["rem"] = "300",
				["remOperator"] = "<",
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["font"] = "Continuum Medium",
			["height"] = 50,
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 24,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["textColor"] = {
				1, -- [1]
				0.1058823529411765, -- [2]
				0.04705882352941176, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["BFskin"] = "Blizzard",
			["stickyDuration"] = false,
			["parent"] = "Prot",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["id"] = "Seal Command 2 2",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["inverse"] = true,
						["names"] = {
							"Seal of Vengeance", -- [1]
						},
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["numTriggers"] = 2,
			["frameStrata"] = 1,
			["width"] = 50,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["BFgloss"] = 0,
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 395.29,
			["displayIcon"] = "Interface\\Icons\\Ability_Warrior_InnerRage",
			["stacksPoint"] = "CENTER",
			["iconInset"] = 0,
		},
		["Sanity 2"] = {
			["xOffset"] = 0,
			["BFbackdrop"] = false,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["countOperator"] = "<=",
				["names"] = {
					"Sanity", -- [1]
				},
				["useCount"] = true,
				["count"] = "50",
				["debuffType"] = "HARMFUL",
				["event"] = "Health",
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["font"] = "Expressway",
			["height"] = 64,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["zone"] = "Ulduar",
				["use_zone"] = true,
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
			["fontSize"] = 24,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFskin"] = "Blizzard",
			["parent"] = "Maybel Ulduar BossAura",
			["icon"] = true,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["additional_triggers"] = {
			},
			["id"] = "Sanity 2",
			["frameStrata"] = 1,
			["width"] = 64,
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 1,
			["BFgloss"] = 0,
			["yOffset"] = 0,
			["stickyDuration"] = false,
			["stacksPoint"] = "CENTER",
			["iconInset"] = 0,
		},
		["Sanity 1"] = {
			["xOffset"] = 0,
			["BFbackdrop"] = false,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["countOperator"] = ">=",
				["names"] = {
					"Sanity", -- [1]
				},
				["useCount"] = true,
				["count"] = "50",
				["debuffType"] = "HARMFUL",
				["event"] = "Health",
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["font"] = "Expressway",
			["height"] = 64,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["zone"] = "Ulduar",
				["use_zone"] = true,
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
			["fontSize"] = 24,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFskin"] = "Blizzard",
			["parent"] = "Maybel Ulduar BossAura",
			["icon"] = true,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["additional_triggers"] = {
			},
			["id"] = "Sanity 1",
			["frameStrata"] = 1,
			["width"] = 64,
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 1,
			["BFgloss"] = 0,
			["yOffset"] = 0,
			["stickyDuration"] = false,
			["stacksPoint"] = "CENTER",
			["iconInset"] = 0,
		},
		["Gravity Bomb"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFbackdrop"] = false,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["subeventPrefix"] = "SPELL",
				["type"] = "aura",
				["debuffType"] = "HARMFUL",
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["names"] = {
					"Gravity Bomb", -- [1]
				},
				["event"] = "Health",
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["font"] = "Expressway",
			["height"] = 60,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["zone"] = "Ulduar",
				["use_zone"] = true,
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
			["fontSize"] = 20,
			["displayStacks"] = "Gravity Bomb Move Away",
			["regionType"] = "icon",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldown"] = true,
			["BFskin"] = "Blizzard",
			["parent"] = "Maybel Ulduar BossAura",
			["selfPoint"] = "CENTER",
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["additional_triggers"] = {
			},
			["id"] = "Gravity Bomb",
			["inverse"] = false,
			["frameStrata"] = 1,
			["width"] = 60,
			["xOffset"] = 0,
			["stickyDuration"] = false,
			["numTriggers"] = 1,
			["BFgloss"] = 0,
			["yOffset"] = 0,
			["actions"] = {
				["start"] = {
					["do_sound"] = true,
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\TempleBellHuge.mp3",
					["sound_channel"] = "Master",
				},
				["finish"] = {
				},
			},
			["stacksPoint"] = "BOTTOM",
			["iconInset"] = 0,
		},
		["Saronite Vapors"] = {
			["xOffset"] = 0,
			["BFbackdrop"] = false,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["subeventPrefix"] = "SPELL",
				["type"] = "aura",
				["custom_hide"] = "timed",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["event"] = "Health",
				["names"] = {
					"Saronite Vapors", -- [1]
				},
			},
			["desaturate"] = false,
			["font"] = "Expressway",
			["height"] = 64,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["zone"] = "Ulduar",
				["use_zone"] = true,
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
			["fontSize"] = 24,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFskin"] = "Blizzard",
			["parent"] = "Maybel Ulduar BossAura",
			["icon"] = true,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["additional_triggers"] = {
			},
			["id"] = "Saronite Vapors",
			["frameStrata"] = 1,
			["width"] = 64,
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 1,
			["BFgloss"] = 0,
			["yOffset"] = 0,
			["stickyDuration"] = false,
			["stacksPoint"] = "CENTER",
			["iconInset"] = 0,
		},
		["Mark of the Faceless 2"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFbackdrop"] = false,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["message_type"] = "SAY",
					["do_message"] = true,
					["message"] = "Mark of the Faceless on ME!",
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["subeventPrefix"] = "SPELL",
				["type"] = "aura",
				["debuffType"] = "HARMFUL",
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["useRem"] = true,
				["event"] = "Health",
				["names"] = {
					"Mark of the Faceless", -- [1]
				},
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Handel Gothic BT",
			["height"] = 67.89,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["zone"] = "Ulduar",
				["use_zone"] = true,
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
			["fontSize"] = 18,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFskin"] = "Blizzard",
			["stacksPoint"] = "CENTER",
			["stickyDuration"] = false,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.2599999904632568,
			["auto"] = true,
			["id"] = "Mark of the Faceless 2",
			["additional_triggers"] = {
			},
			["inverse"] = false,
			["frameStrata"] = 1,
			["width"] = 64.88,
			["BFgloss"] = 0,
			["selfPoint"] = "CENTER",
			["numTriggers"] = 1,
			["xOffset"] = 110.2504393918318,
			["yOffset"] = 55.41600096885861,
			["icon"] = true,
			["cooldown"] = true,
			["iconInset"] = 0,
		},
		["Seal Vengeance 3"] = {
			["xOffset"] = 67.88467969229305,
			["BFbackdrop"] = false,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "preset",
					["preset"] = "pulse",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["names"] = {
					"Seal of Vengeance", -- [1]
				},
				["inverse"] = true,
				["custom_hide"] = "timed",
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["font"] = "Continuum Medium",
			["height"] = 50,
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 16,
			["displayStacks"] = "BUFF ME!",
			["regionType"] = "icon",
			["textColor"] = {
				1, -- [1]
				0.1058823529411765, -- [2]
				0.04705882352941176, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["BFskin"] = "Blizzard",
			["stickyDuration"] = false,
			["parent"] = "Prot",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["id"] = "Seal Vengeance 3",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["inverse"] = true,
						["names"] = {
							"Seal of Command", -- [1]
						},
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["numTriggers"] = 2,
			["frameStrata"] = 1,
			["width"] = 50,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["BFgloss"] = 0,
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 395.29,
			["displayIcon"] = "Interface\\Icons\\Spell_Holy_SealOfVengeance",
			["stacksPoint"] = "BOTTOM",
			["iconInset"] = 0,
		},
		["Spore"] = {
			["xOffset"] = -292.0000057445282,
			["BFbackdrop"] = false,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\BoxingArenaSound.mp3",
					["do_sound"] = true,
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["custom_hide"] = "timed",
				["type"] = "aura",
				["debuffType"] = "HARMFUL",
				["subeventSuffix"] = "_CAST_START",
				["names"] = {
					"Fungal Creep", -- [1]
				},
				["unit"] = "player",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 100,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["zone"] = "Naxxramas",
				["use_zone"] = true,
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
			["fontSize"] = 20,
			["displayStacks"] = "SEND KAERSTIN GOLD",
			["regionType"] = "icon",
			["iconInset"] = 0,
			["cooldown"] = true,
			["BFskin"] = "Blizzard",
			["icon"] = true,
			["additional_triggers"] = {
			},
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["BFgloss"] = 0,
			["id"] = "Spore",
			["numTriggers"] = 1,
			["frameStrata"] = 1,
			["width"] = 100,
			["yOffset"] = 302.9998426409619,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["stickyDuration"] = false,
			["selfPoint"] = "CENTER",
			["parent"] = "Naxx",
			["stacksPoint"] = "BOTTOM",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Nature's Fury"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFbackdrop"] = false,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["subeventPrefix"] = "SPELL",
				["type"] = "aura",
				["debuffType"] = "HARMFUL",
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["names"] = {
					"Nature's Fury", -- [1]
				},
				["event"] = "Health",
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["font"] = "Expressway",
			["height"] = 60,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["zone"] = "Ulduar",
				["use_zone"] = true,
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
			["fontSize"] = 20,
			["displayStacks"] = "Move Away from Others",
			["regionType"] = "icon",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldown"] = true,
			["BFskin"] = "Blizzard",
			["parent"] = "Maybel Ulduar BossAura",
			["selfPoint"] = "CENTER",
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["additional_triggers"] = {
			},
			["id"] = "Nature's Fury",
			["inverse"] = false,
			["frameStrata"] = 1,
			["width"] = 60,
			["xOffset"] = 0,
			["stickyDuration"] = false,
			["numTriggers"] = 1,
			["BFgloss"] = 0,
			["yOffset"] = 0,
			["actions"] = {
				["start"] = {
					["do_sound"] = true,
					["do_message"] = false,
					["sound"] = "Interface\\AddOns\\ElvUI\\media\\sounds\\runfast.ogg",
					["sound_channel"] = "Master",
				},
				["finish"] = {
				},
			},
			["stacksPoint"] = "BOTTOM",
			["iconInset"] = 0,
		},
		["Rune of Power"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFbackdrop"] = false,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["sound_channel"] = "Master",
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\BoxingArenaSound.mp3",
					["do_sound"] = true,
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["subeventPrefix"] = "SPELL",
				["type"] = "aura",
				["debuffType"] = "HARMFUL",
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["names"] = {
					"Rune of Power", -- [1]
				},
				["event"] = "Health",
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["font"] = "Expressway",
			["height"] = 64,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["zone"] = "Ulduar",
				["use_zone"] = true,
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
			["fontSize"] = 20,
			["displayStacks"] = " 50% Dmg Inc.",
			["regionType"] = "icon",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldown"] = false,
			["BFskin"] = "Blizzard",
			["parent"] = "Maybel Ulduar BossAura",
			["selfPoint"] = "CENTER",
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["additional_triggers"] = {
			},
			["id"] = "Rune of Power",
			["inverse"] = false,
			["frameStrata"] = 1,
			["width"] = 64,
			["xOffset"] = 0,
			["stickyDuration"] = false,
			["numTriggers"] = 1,
			["BFgloss"] = 0,
			["yOffset"] = 0,
			["icon"] = true,
			["stacksPoint"] = "BOTTOM",
			["iconInset"] = 0,
		},
		["Flame Vents"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFbackdrop"] = false,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["subeventPrefix"] = "SPELL",
				["type"] = "aura",
				["unit"] = "target",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["names"] = {
					"Flame Vents", -- [1]
				},
				["event"] = "Health",
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["font"] = "Expressway",
			["height"] = 60,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["zone"] = "Ulduar",
				["use_zone"] = true,
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
			["fontSize"] = 20,
			["displayStacks"] = "Interrupt",
			["regionType"] = "icon",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksPoint"] = "BOTTOM",
			["BFskin"] = "Blizzard",
			["parent"] = "Maybel Ulduar BossAura",
			["selfPoint"] = "CENTER",
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["additional_triggers"] = {
			},
			["id"] = "Flame Vents",
			["inverse"] = false,
			["frameStrata"] = 1,
			["width"] = 60,
			["xOffset"] = 0,
			["stickyDuration"] = false,
			["numTriggers"] = 1,
			["BFgloss"] = 0,
			["yOffset"] = 0,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["cooldown"] = true,
			["iconInset"] = 0,
		},
		["Molten"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFbackdrop"] = false,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["subeventPrefix"] = "SPELL",
				["type"] = "aura",
				["unit"] = "target",
				["subeventSuffix"] = "_CAST_START",
				["custom_hide"] = "timed",
				["names"] = {
					"Molten", -- [1]
				},
				["event"] = "Health",
				["debuffType"] = "HARMFUL",
			},
			["desaturate"] = false,
			["font"] = "Expressway",
			["height"] = 64,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["zone"] = "Ulduar",
				["use_zone"] = true,
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
			["fontSize"] = 24,
			["displayStacks"] = "%n",
			["regionType"] = "icon",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFskin"] = "Blizzard",
			["parent"] = "Maybel Ulduar BossAura",
			["selfPoint"] = "CENTER",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["additional_triggers"] = {
			},
			["id"] = "Molten",
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["width"] = 64,
			["inverse"] = false,
			["xOffset"] = 337.0005512695373,
			["numTriggers"] = 1,
			["BFgloss"] = 0,
			["yOffset"] = 82.00015605968042,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["stacksPoint"] = "CENTER",
			["iconInset"] = 0,
		},
		["Shock Blast"] = {
			["textFlags"] = "None",
			["stacksSize"] = 20,
			["user_x"] = 0,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["sameTexture"] = true,
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				0.5, -- [1]
				0.5, -- [2]
				0.5, -- [3]
				0.5, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["rotation"] = 0,
			["font"] = "Expressway",
			["crop_y"] = 0.41,
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["stacks"] = true,
			["blendMode"] = "BLEND",
			["BFskin"] = "Blizzard",
			["texture"] = "Blizzard",
			["textFont"] = "Expressway",
			["borderOffset"] = 5,
			["auto"] = true,
			["compress"] = false,
			["timerFont"] = "Expressway",
			["alpha"] = 1,
			["borderInset"] = 11,
			["BFgloss"] = 0,
			["displayIcon"] = "Interface\\Icons\\Spell_Nature_GroundingTotem",
			["stacksPoint"] = "BOTTOM",
			["backgroundOffset"] = 2,
			["borderBackdrop"] = "Blizzard Tooltip",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFbackdrop"] = false,
			["barInFront"] = true,
			["desaturateBackground"] = false,
			["customTextUpdate"] = "update",
			["textSize"] = 20,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["debuffType"] = "HELPFUL",
				["type"] = "event",
				["source"] = "Leviathan  Mk II",
				["unevent"] = "timed",
				["subeventPrefix"] = "SPELL",
				["duration"] = "4",
				["event"] = "Combat Log",
				["unit"] = "player",
				["names"] = {
				},
				["use_spellName"] = true,
				["subeventSuffix"] = "_CAST_START",
				["spellName"] = "Shock Blast",
				["sourceGUID"] = "target",
				["use_source"] = false,
				["use_sourceGUID"] = true,
				["custom_hide"] = "timed",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["parent"] = "Maybel Ulduar BossAura",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["height"] = 64,
			["timerFlags"] = "None",
			["zoom"] = 0,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["zone"] = "Ulduar",
				["use_zone"] = true,
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
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["fontSize"] = 20,
			["displayStacks"] = "Melee Out",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["inverse"] = false,
			["border"] = false,
			["mirror"] = false,
			["borderEdge"] = "None",
			["untrigger"] = {
			},
			["borderSize"] = 16,
			["user_y"] = 0,
			["icon_side"] = "RIGHT",
			["iconInset"] = 0,
			["foregroundColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["additional_triggers"] = {
			},
			["displayTextLeft"] = "%n",
			["stacksContainment"] = "OUTSIDE",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 20,
			["displayTextRight"] = "%p",
			["id"] = "Shock Blast",
			["desaturateForeground"] = false,
			["frameStrata"] = 1,
			["width"] = 64,
			["icon"] = true,
			["foregroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\SpellActivationOverlays\\Eclipse_Sun",
			["numTriggers"] = 1,
			["backgroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\SpellActivationOverlays\\Eclipse_Sun",
			["orientation"] = "VERTICAL",
			["crop_x"] = 0.41,
			["timer"] = true,
			["stacksFont"] = "Expressway",
		},
		["Blaumeux"] = {
			["xOffset"] = -292.0000057445282,
			["BFbackdrop"] = false,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\AddOns\\ElvUI\\media\\sounds\\runfast.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["countOperator"] = ">=",
				["names"] = {
					"Mark of Blaumeux", -- [1]
				},
				["useCount"] = true,
				["count"] = "3",
				["debuffType"] = "HARMFUL",
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
				["event"] = "Health",
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 100,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["zone"] = "Naxxramas",
				["use_zone"] = true,
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
			["fontSize"] = 20,
			["displayStacks"] = "%p%s",
			["regionType"] = "icon",
			["iconInset"] = 0,
			["cooldown"] = true,
			["BFskin"] = "Blizzard",
			["icon"] = true,
			["id"] = "Blaumeux",
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["BFgloss"] = 0,
			["additional_triggers"] = {
			},
			["numTriggers"] = 1,
			["frameStrata"] = 1,
			["width"] = 100,
			["yOffset"] = 302.9998426409619,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["stickyDuration"] = false,
			["selfPoint"] = "CENTER",
			["parent"] = "Naxx",
			["stacksPoint"] = "BOTTOM",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Heat"] = {
			["xOffset"] = 319.0002770367071,
			["BFbackdrop"] = false,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["subeventPrefix"] = "SPELL",
				["type"] = "aura",
				["names"] = {
					"heat", -- [1]
				},
				["subeventSuffix"] = "_CAST_START",
				["custom_hide"] = "timed",
				["debuffType"] = "HARMFUL",
				["event"] = "Health",
				["unit"] = "target",
			},
			["desaturate"] = false,
			["font"] = "Expressway",
			["height"] = 60,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["zone"] = "Ulduar",
				["use_zone"] = true,
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
			["fontSize"] = 24,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFskin"] = "Blizzard",
			["parent"] = "Maybel Ulduar BossAura",
			["selfPoint"] = "CENTER",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["additional_triggers"] = {
			},
			["id"] = "Heat",
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["width"] = 60,
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 1,
			["BFgloss"] = 0,
			["yOffset"] = 169.0003143761397,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["stacksPoint"] = "CENTER",
			["iconInset"] = 0,
		},
		["PoM"] = {
			["color"] = {
				1, -- [1]
				0.6784313725490196, -- [2]
				0, -- [3]
				0.75, -- [4]
			},
			["mirror"] = false,
			["yOffset"] = 0,
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["texture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura7",
			["untrigger"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["type"] = "preset",
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["id"] = "PoM",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["names"] = {
					"Presence of Mind", -- [1]
				},
				["type"] = "aura",
				["subeventPrefix"] = "SPELL",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["ownOnly"] = true,
				["event"] = "Health",
				["unit"] = "player",
			},
			["width"] = 200,
			["frameStrata"] = 1,
			["desaturate"] = false,
			["rotation"] = 0,
			["anchorPoint"] = "CENTER",
			["numTriggers"] = 1,
			["discrete_rotation"] = 0,
			["height"] = 200,
			["rotate"] = true,
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["xOffset"] = 0,
		},
		["Rune of Death"] = {
			["xOffset"] = 0,
			["BFbackdrop"] = false,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["subeventPrefix"] = "SPELL",
				["type"] = "aura",
				["debuffType"] = "HARMFUL",
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["names"] = {
					"Rune of Death", -- [1]
				},
				["event"] = "Health",
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["font"] = "Expressway",
			["height"] = 64,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["zone"] = "Ulduar",
				["use_zone"] = true,
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
			["fontSize"] = 20,
			["displayStacks"] = "Move Away",
			["regionType"] = "icon",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFskin"] = "Blizzard",
			["parent"] = "Maybel Ulduar BossAura",
			["selfPoint"] = "CENTER",
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["additional_triggers"] = {
			},
			["id"] = "Rune of Death",
			["BFgloss"] = 0,
			["frameStrata"] = 1,
			["width"] = 64,
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 1,
			["yOffset"] = 0,
			["stickyDuration"] = false,
			["actions"] = {
				["start"] = {
					["do_sound"] = true,
					["sound"] = "Sound\\Creature\\CThun\\CThunYouWillDIe.wav",
					["sound_channel"] = "Master",
				},
				["finish"] = {
				},
			},
			["stacksPoint"] = "BOTTOM",
			["iconInset"] = 0,
		},
		["Negative"] = {
			["xOffset"] = -292.0000057445282,
			["BFbackdrop"] = false,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\ESPARK1.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["debuffType"] = "HARMFUL",
				["type"] = "aura",
				["names"] = {
					"Negative Charge", -- [1]
				},
				["subeventSuffix"] = "_CAST_START",
				["custom_hide"] = "timed",
				["unit"] = "player",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 100,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["zone"] = "Naxxramas",
				["use_zone"] = true,
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
			["fontSize"] = 20,
			["displayStacks"] = "LEFT",
			["regionType"] = "icon",
			["iconInset"] = 0,
			["stacksPoint"] = "BOTTOM",
			["BFskin"] = "Blizzard",
			["icon"] = true,
			["id"] = "Negative",
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["BFgloss"] = 0,
			["additional_triggers"] = {
			},
			["numTriggers"] = 1,
			["frameStrata"] = 1,
			["width"] = 100,
			["yOffset"] = 302.9998426409619,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["stickyDuration"] = false,
			["selfPoint"] = "CENTER",
			["parent"] = "Naxx",
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Holy Wrath"] = {
			["parent"] = "Protpally",
			["BFbackdrop"] = false,
			["untrigger"] = {
				["spellName"] = 48817,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "status",
				["unevent"] = "auto",
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["debuffType"] = "HELPFUL",
				["use_spellName"] = true,
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["custom_hide"] = "timed",
				["spellName"] = 48817,
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Continuum Medium",
			["height"] = 33,
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["use_talent"] = false,
			},
			["fontSize"] = 18,
			["displayStacks"] = "%c",
			["regionType"] = "icon",
			["iconInset"] = 0,
			["cooldown"] = true,
			["BFskin"] = "Blizzard",
			["stickyDuration"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["additional_triggers"] = {
			},
			["id"] = "Holy Wrath",
			["inverse"] = false,
			["frameStrata"] = 1,
			["width"] = 33,
			["selfPoint"] = "CENTER",
			["xOffset"] = 90,
			["BFgloss"] = 0,
			["numTriggers"] = 1,
			["yOffset"] = -292,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				0.8745098039215686, -- [2]
				0.01568627450980392, -- [3]
				1, -- [4]
			},
		},
		["Mana Detonation"] = {
			["xOffset"] = -292.0000057445282,
			["BFbackdrop"] = false,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\SquishFart.mp3",
					["do_sound"] = true,
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["custom_hide"] = "timed",
				["type"] = "aura",
				["names"] = {
					"Mana Detonation", -- [1]
				},
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HARMFUL",
				["unit"] = "player",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 100,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["zone"] = "Naxxramas",
				["use_zone"] = true,
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
			["fontSize"] = 16,
			["displayStacks"] = "GET FUCKED",
			["regionType"] = "icon",
			["iconInset"] = 0,
			["stacksPoint"] = "BOTTOM",
			["BFskin"] = "Blizzard",
			["icon"] = true,
			["id"] = "Mana Detonation",
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["BFgloss"] = 0,
			["additional_triggers"] = {
			},
			["numTriggers"] = 1,
			["frameStrata"] = 1,
			["width"] = 100,
			["yOffset"] = 302.9998426409619,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["stickyDuration"] = false,
			["selfPoint"] = "CENTER",
			["parent"] = "Naxx",
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Big Bang"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 5.833306787686524,
			["stacksFlags"] = "None",
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["customTextUpdate"] = "update",
			["rotateText"] = "NONE",
			["displayTextLeft"] = "BIG BANG",
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "event",
				["source"] = "Ignis the Furnace Master",
				["unevent"] = "timed",
				["debuffType"] = "HELPFUL",
				["duration"] = "8",
				["event"] = "Combat Log",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["use_spellName"] = true,
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["spellName"] = "Big Bang",
				["use_source"] = false,
				["use_sourceGUID"] = false,
				["custom_hide"] = "timed",
			},
			["text"] = true,
			["barColor"] = {
				0.5333333333333333, -- [1]
				0.8627450980392157, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["icon"] = true,
			["yOffset"] = 413.3331230653678,
			["textSize"] = 17,
			["stickyDuration"] = false,
			["timer"] = true,
			["timerFlags"] = "None",
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["zone"] = "Ulduar",
				["use_zone"] = true,
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
			["height"] = 40,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["inverse"] = true,
			["barInFront"] = true,
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["border"] = false,
			["borderEdge"] = "None",
			["regionType"] = "aurabar",
			["borderSize"] = 16,
			["frameStrata"] = 1,
			["icon_side"] = "RIGHT",
			["borderOffset"] = 5,
			["additional_triggers"] = {
			},
			["auto"] = true,
			["texture"] = "ElvUI Norm",
			["textFont"] = "Expressway",
			["stacksFont"] = "Friz Quadrata TT",
			["timerSize"] = 14,
			["displayTextRight"] = "%p",
			["id"] = "Big Bang",
			["timerFont"] = "Expressway",
			["alpha"] = 1,
			["width"] = 200,
			["stacks"] = false,
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["orientation"] = "HORIZONTAL",
			["displayIcon"] = "Interface\\Icons\\Spell_Holy_SurgeOfLight",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Hot Streak"] = {
			["xOffset"] = -183.333299367671,
			["BFbackdrop"] = false,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["debuffType"] = "HELPFUL",
				["type"] = "aura",
				["names"] = {
					"Hot Streak", -- [1]
				},
				["subeventSuffix"] = "_CAST_START",
				["subeventPrefix"] = "SPELL",
				["ownOnly"] = true,
				["event"] = "Health",
				["unit"] = "player",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 95.66662697927204,
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["BFskin"] = "Blizzard",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["stacksPoint"] = "BOTTOMRIGHT",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["stickyDuration"] = false,
			["id"] = "Hot Streak",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 94.83348001256411,
			["BFgloss"] = 0,
			["inverse"] = false,
			["numTriggers"] = 1,
			["yOffset"] = -100.000045135578,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["selfPoint"] = "CENTER",
			["cooldown"] = false,
			["iconInset"] = 0,
		},
	},
	["frame"] = {
		["xOffset"] = -84.1656133778024,
		["width"] = 630.0003543826749,
		["height"] = 491.9999909728844,
		["yOffset"] = -283.9992458255232,
	},
	["tempIconCache"] = {
		["Storm Power"] = "Interface\\Icons\\Spell_Shaman_StaticShock",
		["Negative Charge"] = "Interface\\Icons\\Spell_ChargeNegative",
		["Mark of Zeliek"] = "Interface\\Icons\\Spell_Shadow_SoulLeech_2",
		["Mark of Blaumeux"] = "Interface\\Icons\\Spell_Shadow_MindTwisting",
		["Living Bomb"] = "Interface\\Icons\\Ability_Mage_LivingBomb",
		["Divine Plea"] = "Interface\\Icons\\Spell_Holy_Aspiration",
		["Presence of Mind"] = "Interface\\Icons\\Spell_Nature_EnchantArmor",
		["Biting Cold"] = "Interface\\Icons\\Spell_Frost_IceShock",
		["Positive Charge"] = "Interface\\Icons\\Spell_ChargePositive",
		["Pursued"] = "Interface\\Icons\\Ability_Rogue_FindWeakness",
		["Righteous Fury"] = "Interface\\Icons\\Spell_Holy_SealOfFury",
		["Conservator's Grip"] = "Interface\\Icons\\Spell_Nature_WispSplodeGreen",
		["Mark of Korth'azz"] = "Interface\\Icons\\Spell_Shadow_DeathPact",
		["Combustion"] = "Interface\\Icons\\Spell_Fire_SealOfFire",
		["Improved Scorch"] = "Interface\\Icons\\Spell_Fire_SoulBurn",
		["Toasty Fire"] = "Interface\\Icons\\Inv_Misc_SummerFest_BrazierOrange",
		["Sacred Shield"] = "Interface\\Icons\\Ability_Paladin_BlessedMending",
		["Flame Vents"] = "Interface\\Icons\\Spell_Fire_Incinerate",
		["Mutating Injection"] = "Interface\\Icons\\Spell_Shadow_CallofBone",
		["Arcane Blast"] = "Interface\\Icons\\Spell_Arcane_Blast",
		["Black Magic"] = "Interface\\Icons\\Spell_Shadow_UnstableAffliction_1",
		["Arcane Power"] = "Interface\\Icons\\Spell_Nature_Lightning",
		["Sara's Fervor"] = "Interface\\Icons\\Spell_Shadow_DeathsEmbrace",
		["Embrace of the Spider"] = "Interface\\Icons\\Spell_Holy_SearingLight",
		["Rain of Fire"] = "Interface\\Icons\\Spell_Shadow_RainOfFire",
		["Missile Barrage"] = "Interface\\Icons\\Ability_Mage_MissileBarrage",
		["Gravity Bomb"] = "Interface\\Icons\\inv_ingot_titansteel_dark",
		["Shadow Crash"] = "Interface\\Icons\\Spell_Shadow_PainSpike",
		["Fungal Creep"] = "Interface\\Icons\\Spell_Nature_Regeneration_02",
		["Storm Cloud"] = "Interface\\Icons\\Spell_Nature_Purge",
		["Seal of Command"] = "Interface\\Icons\\Ability_Warrior_InnerRage",
		["Jagged Knife"] = "Interface\\Icons\\INV_Weapon_ShortBlade_12",
		["Seal of Vengeance"] = "Interface\\Icons\\Spell_Holy_SealOfVengeance",
		["Heat"] = "Interface\\Icons\\Spell_Fire_Fire",
		["Brain Link"] = "Interface\\Icons\\Spell_Nature_MentalQuickness",
		["Starlight"] = "Interface\\Icons\\Spell_Holy_ElunesGrace",
		["Sanity"] = "Interface\\Icons\\Spell_Arcane_MindMastery",
		["Icy Veins"] = "Interface\\Icons\\Spell_Frost_ColdHearted",
		["Molten"] = "Interface\\Icons\\Spell_Fire_Incinerate",
		["Mark of Rivendare"] = "Interface\\Icons\\Spell_Shadow_SoulLeech_3",
		["Rune of Power"] = "Interface\\Icons\\Spell_Arcane_Arcane01",
		["Mark of the Faceless"] = "Interface\\Icons\\Spell_Shadow_CorpseExplode",
		["Saronite Vapors"] = "Interface\\Icons\\inv_ore_saronite_01",
		["Rune of Death"] = "Interface\\Icons\\Spell_Shadow_AntiMagicShell",
		["Blizzard"] = "Interface\\Icons\\Spell_Frost_IceStorm",
		["Holy Shield"] = "Interface\\Icons\\Spell_Holy_BlessingOfProtection",
		["Searing Light"] = "Interface\\Icons\\Ability_Paladin_InfusionofLight",
		["Nature's Fury"] = "Interface\\Icons\\Spell_Shaman_StaticShock",
		["Hot Streak"] = "Interface\\Icons\\Ability_Mage_HotStreak",
	},
	["talent_cache"] = {
		["HUNTER"] = {
		},
		["WARRIOR"] = {
		},
		["SHAMAN"] = {
		},
		["MAGE"] = {
			[2.2] = {
				["name"] = "Combustion",
				["icon"] = "Interface\\Icons\\Spell_Fire_SealOfFire",
			},
			[2.16] = {
				["name"] = "Blast Wave",
				["icon"] = "Interface\\Icons\\Spell_Holy_Excorcism_02",
			},
			[1.04] = {
				["name"] = "Arcane Fortitude",
				["icon"] = "Interface\\Icons\\Spell_Arcane_ArcaneResilience",
			},
			[3.06] = {
				["name"] = "Precision",
				["icon"] = "Interface\\Icons\\Spell_Ice_MagicDamage",
			},
			[2.1] = {
				["name"] = "Burning Soul",
				["icon"] = "Interface\\Icons\\Spell_Fire_Fire",
			},
			[1.29] = {
				["name"] = "Spell Power",
				["icon"] = "Interface\\Icons\\Spell_Arcane_ArcaneTorrent",
			},
			[1.25] = {
				["name"] = "Mind Mastery",
				["icon"] = "Interface\\Icons\\Spell_Arcane_MindMastery",
			},
			[3.23] = {
				["name"] = "Fingers of Frost",
				["icon"] = "Interface\\Icons\\Ability_Mage_WintersGrasp",
			},
			[2.12] = {
				["name"] = "Molten Shields",
				["icon"] = "Interface\\Icons\\Spell_Fire_FireArmor",
			},
			[2.08] = {
				["name"] = "Impact",
				["icon"] = "Interface\\Icons\\Spell_Fire_MeteorStorm",
			},
			[1.23] = {
				["name"] = "Incanter's Absorption",
				["icon"] = "Interface\\Icons\\Ability_Mage_IncantersAbsorbtion",
			},
			[2.06] = {
				["name"] = "World in Flames",
				["icon"] = "Interface\\Icons\\Ability_Mage_WorldInFlames",
			},
			[1.21] = {
				["name"] = "Arcane Empowerment",
				["icon"] = "Interface\\Icons\\Spell_Nature_StarFall",
			},
			[3.15] = {
				["name"] = "Improved Cone of Cold",
				["icon"] = "Interface\\Icons\\Spell_Frost_Glacier",
			},
			[3.07] = {
				["name"] = "Permafrost",
				["icon"] = "Interface\\Icons\\Spell_Frost_Wisp",
			},
			[2.27] = {
				["name"] = "Burnout",
				["icon"] = "Interface\\Icons\\Ability_Mage_Burnout",
			},
			[1.19] = {
				["name"] = "Arcane Instability",
				["icon"] = "Interface\\Icons\\Spell_Shadow_Teleport",
			},
			[3.03] = {
				["name"] = "Ice Floes",
				["icon"] = "Interface\\Icons\\Spell_Frost_IceFloes",
			},
			[3.28] = {
				["name"] = "Deep Freeze",
				["icon"] = "Interface\\Icons\\Ability_Mage_DeepFreeze",
			},
			[3.2] = {
				["name"] = "Ice Barrier",
				["icon"] = "Interface\\Icons\\Spell_Ice_Lament",
			},
			[2.25] = {
				["name"] = "Dragon's Breath",
				["icon"] = "Interface\\Icons\\INV_Misc_Head_Dragon_01",
			},
			[1.09] = {
				["name"] = "Student of the Mind",
				["icon"] = "Interface\\Icons\\Ability_Mage_StudentOfTheMind",
			},
			[3.24] = {
				["name"] = "Brain Freeze",
				["icon"] = "Interface\\Icons\\Ability_Mage_BrainFreeze",
			},
			[3.16] = {
				["name"] = "Frozen Core",
				["icon"] = "Interface\\Icons\\Spell_Frost_FrozenCore",
			},
			[2.23] = {
				["name"] = "Empowered Fire",
				["icon"] = "Interface\\Icons\\Spell_Fire_FlameBolt",
			},
			[1.11] = {
				["name"] = "Arcane Shielding",
				["icon"] = "Interface\\Icons\\Spell_Shadow_DetectLesserInvisibility",
			},
			[1.07] = {
				["name"] = "Magic Attunement",
				["icon"] = "Interface\\Icons\\Spell_Nature_AbolishMagic",
			},
			[3.04] = {
				["name"] = "Ice Shards",
				["icon"] = "Interface\\Icons\\Spell_Frost_IceShard",
			},
			[2.21] = {
				["name"] = "Molten Fury",
				["icon"] = "Interface\\Icons\\Spell_Fire_MoltenBlood",
			},
			[1.01] = {
				["name"] = "Arcane Subtlety",
				["icon"] = "Interface\\Icons\\Spell_Holy_DispelMagic",
			},
			[3.08] = {
				["name"] = "Piercing Ice",
				["icon"] = "Interface\\Icons\\Spell_Frost_Frostbolt",
			},
			[2.19] = {
				["name"] = "Pyromaniac",
				["icon"] = "Interface\\Icons\\Spell_Fire_Burnout",
			},
			[2.15] = {
				["name"] = "Critical Mass",
				["icon"] = "Interface\\Icons\\Spell_Nature_WispHeal",
			},
			[1.26] = {
				["name"] = "Slow",
				["icon"] = "Interface\\Icons\\Spell_Nature_Slow",
			},
			[1.03] = {
				["name"] = "Arcane Stability",
				["icon"] = "Interface\\Icons\\Spell_Nature_StarFall",
			},
			[3.25] = {
				["name"] = "Summon Water Elemental",
				["icon"] = "Interface\\Icons\\Spell_Frost_SummonWaterElemental_2",
			},
			[2.13] = {
				["name"] = "Master of Elements",
				["icon"] = "Interface\\Icons\\Spell_Fire_MasterOfElements",
			},
			[1.28] = {
				["name"] = "Netherwind Presence",
				["icon"] = "Interface\\Icons\\Ability_Mage_NetherWindPresence",
			},
			[1.24] = {
				["name"] = "Arcane Flows",
				["icon"] = "Interface\\Icons\\Ability_Mage_PotentSpirit",
			},
			[1.27] = {
				["name"] = "Missile Barrage",
				["icon"] = "Interface\\Icons\\Ability_Mage_MissileBarrage",
			},
			[3.02] = {
				["name"] = "Improved Frostbolt",
				["icon"] = "Interface\\Icons\\Spell_Frost_FrostBolt02",
			},
			[2.17] = {
				["name"] = "Blazing Speed",
				["icon"] = "Interface\\Icons\\Spell_Fire_BurningSpeed",
			},
			[3.12] = {
				["name"] = "Frost Channeling",
				["icon"] = "Interface\\Icons\\Spell_Frost_Stun",
			},
			[2.11] = {
				["name"] = "Improved Scorch",
				["icon"] = "Interface\\Icons\\Spell_Fire_SoulBurn",
			},
			[2.07] = {
				["name"] = "Flame Throwing",
				["icon"] = "Interface\\Icons\\Spell_Fire_Flare",
			},
			[1.18] = {
				["name"] = "Prismatic Cloak",
				["icon"] = "Interface\\Icons\\Spell_Arcane_PrismaticCloak",
			},
			[3.09] = {
				["name"] = "Icy Veins",
				["icon"] = "Interface\\Icons\\Spell_Frost_ColdHearted",
			},
			[3.11] = {
				["name"] = "Arctic Reach",
				["icon"] = "Interface\\Icons\\Spell_Shadow_DarkRitual",
			},
			[1.06] = {
				["name"] = "Arcane Concentration",
				["icon"] = "Interface\\Icons\\Spell_Shadow_ManaBurn",
			},
			[2.02] = {
				["name"] = "Incineration",
				["icon"] = "Interface\\Icons\\Spell_Fire_FlameShock",
			},
			[2.22] = {
				["name"] = "Fiery Payback",
				["icon"] = "Interface\\Icons\\Ability_Mage_FieryPayback",
			},
			[3.13] = {
				["name"] = "Shatter",
				["icon"] = "Interface\\Icons\\Spell_Frost_FrostShock",
			},
			[2.01] = {
				["name"] = "Improved Fire Blast",
				["icon"] = "Interface\\Icons\\Spell_Fire_Fireball",
			},
			[3.05] = {
				["name"] = "Frost Warding",
				["icon"] = "Interface\\Icons\\Spell_Frost_FrostWard",
			},
			[1.2] = {
				["name"] = "Arcane Potency",
				["icon"] = "Interface\\Icons\\Spell_Arcane_ArcanePotency",
			},
			[1.16] = {
				["name"] = "Presence of Mind",
				["icon"] = "Interface\\Icons\\Spell_Nature_EnchantArmor",
			},
			[2.09] = {
				["name"] = "Pyroblast",
				["icon"] = "Interface\\Icons\\Spell_Fire_Fireball02",
			},
			[1.17] = {
				["name"] = "Arcane Mind",
				["icon"] = "Interface\\Icons\\Spell_Shadow_Charm",
			},
			[2.04] = {
				["name"] = "Ignite",
				["icon"] = "Interface\\Icons\\Spell_Fire_Incinerate",
			},
			[2.03] = {
				["name"] = "Improved Fireball",
				["icon"] = "Interface\\Icons\\Spell_Fire_FlameBolt",
			},
			[2.26] = {
				["name"] = "Hot Streak",
				["icon"] = "Interface\\Icons\\Ability_Mage_HotStreak",
			},
			[1.22] = {
				["name"] = "Arcane Power",
				["icon"] = "Interface\\Icons\\Spell_Nature_Lightning",
			},
			[1.14] = {
				["name"] = "Torment the Weak",
				["icon"] = "Interface\\Icons\\Ability_Mage_TormentOfTheWeak",
			},
			[1.1] = {
				["name"] = "Focus Magic",
				["icon"] = "Interface\\Icons\\Spell_Arcane_StudentOfMagic",
			},
			[1.15] = {
				["name"] = "Improved Blink",
				["icon"] = "Interface\\Icons\\Spell_Arcane_Blink",
			},
			[3.01] = {
				["name"] = "Frostbite",
				["icon"] = "Interface\\Icons\\Spell_Frost_FrostArmor",
			},
			[3.18] = {
				["name"] = "Winter's Chill",
				["icon"] = "Interface\\Icons\\Spell_Frost_ChillingBlast",
			},
			[3.26] = {
				["name"] = "Enduring Winter",
				["icon"] = "Interface\\Icons\\Spell_Frost_SummonWaterElemental_2",
			},
			[2.28] = {
				["name"] = "Living Bomb",
				["icon"] = "Interface\\Icons\\Ability_Mage_LivingBomb",
			},
			[1.3] = {
				["name"] = "Arcane Barrage",
				["icon"] = "Interface\\Icons\\Ability_Mage_ArcaneBarrage",
			},
			[2.24] = {
				["name"] = "Firestarter",
				["icon"] = "Interface\\Icons\\Ability_Mage_FireStarter",
			},
			[1.12] = {
				["name"] = "Improved Counterspell",
				["icon"] = "Interface\\Icons\\Spell_Frost_IceShock",
			},
			[1.08] = {
				["name"] = "Spell Impact",
				["icon"] = "Interface\\Icons\\Spell_Nature_WispSplode",
			},
			[1.05] = {
				["name"] = "Magic Absorption",
				["icon"] = "Interface\\Icons\\Spell_Nature_AstralRecalGroup",
			},
			[1.13] = {
				["name"] = "Arcane Meditation",
				["icon"] = "Interface\\Icons\\Spell_Shadow_SiphonMana",
			},
			[2.14] = {
				["name"] = "Playing with Fire",
				["icon"] = "Interface\\Icons\\Spell_Fire_PlayingWithFire",
			},
			[3.22] = {
				["name"] = "Empowered Frostbolt",
				["icon"] = "Interface\\Icons\\Spell_Frost_FrostBolt02",
			},
			[3.14] = {
				["name"] = "Cold Snap",
				["icon"] = "Interface\\Icons\\Spell_Frost_WizardMark",
			},
			[2.18] = {
				["name"] = "Fire Power",
				["icon"] = "Interface\\Icons\\Spell_Fire_Immolation",
			},
			[2.05] = {
				["name"] = "Burning Determination",
				["icon"] = "Interface\\Icons\\Spell_Fire_TotemOfWrath",
			},
			[1.02] = {
				["name"] = "Arcane Focus",
				["icon"] = "Interface\\Icons\\Spell_Holy_Devotion",
			},
			[3.17] = {
				["name"] = "Cold as Ice",
				["icon"] = "Interface\\Icons\\Ability_Mage_ColdAsIce",
			},
			[3.19] = {
				["name"] = "Shattered Barrier",
				["icon"] = "Interface\\Icons\\Ability_Mage_ShatterShield",
			},
			[3.21] = {
				["name"] = "Arctic Winds",
				["icon"] = "Interface\\Icons\\Spell_Frost_ArcticWinds",
			},
			[3.1] = {
				["name"] = "Improved Blizzard",
				["icon"] = "Interface\\Icons\\Spell_Frost_IceStorm",
			},
			[3.27] = {
				["name"] = "Chilled to the Bone",
				["icon"] = "Interface\\Icons\\Ability_Mage_ChilledToTheBone",
			},
		},
		["PRIEST"] = {
			[2.2] = {
				["name"] = "Body and Soul",
				["icon"] = "Interface\\Icons\\Spell_Holy_SymbolOfHope",
			},
			[2.16] = {
				["name"] = "Spiritual Healing",
				["icon"] = "Interface\\Icons\\Spell_Nature_MoonGlow",
			},
			[1.04] = {
				["name"] = "Improved Inner Fire",
				["icon"] = "Interface\\Icons\\Spell_Holy_InnerFire",
			},
			[3.06] = {
				["name"] = "Shadow Focus",
				["icon"] = "Interface\\Icons\\Spell_Shadow_BurningSpirit",
			},
			[2.14] = {
				["name"] = "Spiritual Guidance",
				["icon"] = "Interface\\Icons\\Spell_Holy_SpiritualGuidence",
			},
			[1.25] = {
				["name"] = "Pain Suppression",
				["icon"] = "Interface\\Icons\\Spell_Holy_PainSupression",
			},
			[3.23] = {
				["name"] = "Psychic Horror",
				["icon"] = "Interface\\Icons\\Spell_Shadow_PsychicHorrors",
			},
			[2.12] = {
				["name"] = "Healing Prayers",
				["icon"] = "Interface\\Icons\\Spell_Holy_PrayerOfHealing02",
			},
			[2.08] = {
				["name"] = "Inspiration",
				["icon"] = "Interface\\Icons\\Spell_Holy_LayOnHands",
			},
			[1.23] = {
				["name"] = "Aspiration",
				["icon"] = "Interface\\Icons\\Spell_Holy_Aspiration",
			},
			[2.06] = {
				["name"] = "Desperate Prayer",
				["icon"] = "Interface\\Icons\\Spell_Holy_Restoration",
			},
			[1.21] = {
				["name"] = "Renewed Hope",
				["icon"] = "Interface\\Icons\\Spell_Holy_HolyProtection",
			},
			[3.15] = {
				["name"] = "Improved Vampiric Embrace",
				["icon"] = "Interface\\Icons\\Spell_Shadow_ImprovedVampiricEmbrace",
			},
			[3.07] = {
				["name"] = "Improved Psychic Scream",
				["icon"] = "Interface\\Icons\\Spell_Shadow_PsychicScream",
			},
			[2.27] = {
				["name"] = "Guardian Spirit",
				["icon"] = "Interface\\Icons\\Spell_Holy_GuardianSpirit",
			},
			[1.19] = {
				["name"] = "Power Infusion",
				["icon"] = "Interface\\Icons\\Spell_Holy_PowerInfusion",
			},
			[3.03] = {
				["name"] = "Darkness",
				["icon"] = "Interface\\Icons\\Spell_Shadow_Twilight",
			},
			[3.2] = {
				["name"] = "Shadow Power",
				["icon"] = "Interface\\Icons\\Spell_Shadow_ShadowPower",
			},
			[2.25] = {
				["name"] = "Test of Faith",
				["icon"] = "Interface\\Icons\\Spell_Holy_TestOfFaith",
			},
			[1.09] = {
				["name"] = "Improved Power Word: Shield",
				["icon"] = "Interface\\Icons\\Spell_Holy_PowerWordShield",
			},
			[3.24] = {
				["name"] = "Vampiric Touch",
				["icon"] = "Interface\\Icons\\Spell_Holy_Stoicism",
			},
			[3.16] = {
				["name"] = "Focused Mind",
				["icon"] = "Interface\\Icons\\Spell_Nature_FocusedMind",
			},
			[2.23] = {
				["name"] = "Empowered Renew",
				["icon"] = "Interface\\Icons\\Ability_Paladin_InfusionofLight",
			},
			[1.11] = {
				["name"] = "Mental Agility",
				["icon"] = "Interface\\Icons\\Ability_Hibernation",
			},
			[1.07] = {
				["name"] = "Meditation",
				["icon"] = "Interface\\Icons\\Spell_Nature_Sleep",
			},
			[3.04] = {
				["name"] = "Shadow Affinity",
				["icon"] = "Interface\\Icons\\Spell_Shadow_ShadowWard",
			},
			[2.17] = {
				["name"] = "Holy Concentration",
				["icon"] = "Interface\\Icons\\Spell_Holy_Fanaticism",
			},
			[1.01] = {
				["name"] = "Unbreakable Will",
				["icon"] = "Interface\\Icons\\Spell_Magic_MageArmor",
			},
			[3.08] = {
				["name"] = "Improved Mind Blast",
				["icon"] = "Interface\\Icons\\Spell_Shadow_UnholyFrenzy",
			},
			[2.19] = {
				["name"] = "Blessed Resilience",
				["icon"] = "Interface\\Icons\\Spell_Holy_BlessedResillience",
			},
			[2.15] = {
				["name"] = "Surge of Light",
				["icon"] = "Interface\\Icons\\Spell_Holy_SurgeOfLight",
			},
			[1.26] = {
				["name"] = "Grace",
				["icon"] = "Interface\\Icons\\Spell_Holy_HopeAndGrace",
			},
			[1.03] = {
				["name"] = "Silent Resolve",
				["icon"] = "Interface\\Icons\\Spell_Nature_ManaRegenTotem",
			},
			[3.25] = {
				["name"] = "Pain and Suffering",
				["icon"] = "Interface\\Icons\\Spell_Shadow_PainAndSuffering",
			},
			[2.13] = {
				["name"] = "Spirit of Redemption",
				["icon"] = "Interface\\Icons\\INV_Enchant_EssenceEternalLarge",
			},
			[1.28] = {
				["name"] = "Penance",
				["icon"] = "Interface\\Icons\\Spell_Holy_Penance",
			},
			[1.24] = {
				["name"] = "Divine Aegis",
				["icon"] = "Interface\\Icons\\Spell_Holy_DevineAegis",
			},
			[1.27] = {
				["name"] = "Borrowed Time",
				["icon"] = "Interface\\Icons\\Spell_Holy_BorrowedTime",
			},
			[3.02] = {
				["name"] = "Improved Spirit Tap",
				["icon"] = "Interface\\Icons\\Spell_Shadow_Requiem",
			},
			[2.11] = {
				["name"] = "Searing Light",
				["icon"] = "Interface\\Icons\\Spell_Holy_SearingLightPriest",
			},
			[2.07] = {
				["name"] = "Blessed Recovery",
				["icon"] = "Interface\\Icons\\Spell_Holy_BlessedRecovery",
			},
			[1.18] = {
				["name"] = "Focused Will",
				["icon"] = "Interface\\Icons\\Spell_Arcane_FocusedPower",
			},
			[3.09] = {
				["name"] = "Mind Flay",
				["icon"] = "Interface\\Icons\\Spell_Shadow_SiphonMana",
			},
			[2.04] = {
				["name"] = "Spell Warding",
				["icon"] = "Interface\\Icons\\Spell_Holy_SpellWarding",
			},
			[3.12] = {
				["name"] = "Shadow Weaving",
				["icon"] = "Interface\\Icons\\Spell_Shadow_BlackPlague",
			},
			[3.11] = {
				["name"] = "Shadow Reach",
				["icon"] = "Interface\\Icons\\Spell_Shadow_ChillTouch",
			},
			[1.06] = {
				["name"] = "Martyrdom",
				["icon"] = "Interface\\Icons\\Spell_Nature_Tranquility",
			},
			[3.05] = {
				["name"] = "Improved Shadow Word: Pain",
				["icon"] = "Interface\\Icons\\Spell_Shadow_ShadowWordPain",
			},
			[2.05] = {
				["name"] = "Divine Fury",
				["icon"] = "Interface\\Icons\\Spell_Holy_SealOfWrath",
			},
			[2.22] = {
				["name"] = "Serendipity",
				["icon"] = "Interface\\Icons\\Spell_Holy_Serendipity",
			},
			[1.2] = {
				["name"] = "Improved Flash Heal",
				["icon"] = "Interface\\Icons\\Spell_Holy_Chastise",
			},
			[1.16] = {
				["name"] = "Focused Power",
				["icon"] = "Interface\\Icons\\Spell_Shadow_FocusedPower",
			},
			[1.17] = {
				["name"] = "Enlightenment",
				["icon"] = "Interface\\Icons\\Spell_Arcane_MindMastery",
			},
			[2.02] = {
				["name"] = "Improved Renew",
				["icon"] = "Interface\\Icons\\Spell_Holy_Renew",
			},
			[2.09] = {
				["name"] = "Holy Reach",
				["icon"] = "Interface\\Icons\\Spell_Holy_Purify",
			},
			[2.03] = {
				["name"] = "Holy Specialization",
				["icon"] = "Interface\\Icons\\Spell_Holy_SealOfSalvation",
			},
			[2.26] = {
				["name"] = "Divine Providence",
				["icon"] = "Interface\\Icons\\Spell_Holy_DivineProvidence",
			},
			[2.1] = {
				["name"] = "Improved Healing",
				["icon"] = "Interface\\Icons\\Spell_Holy_Heal02",
			},
			[1.14] = {
				["name"] = "Mental Strength",
				["icon"] = "Interface\\Icons\\Spell_Nature_EnchantArmor",
			},
			[3.01] = {
				["name"] = "Spirit Tap",
				["icon"] = "Interface\\Icons\\Spell_Shadow_Requiem",
			},
			[1.22] = {
				["name"] = "Rapture",
				["icon"] = "Interface\\Icons\\Spell_Holy_Rapture",
			},
			[1.15] = {
				["name"] = "Soul Warding",
				["icon"] = "Interface\\Icons\\Spell_Holy_PureOfHeart",
			},
			[3.18] = {
				["name"] = "Improved Devouring Plague",
				["icon"] = "Interface\\Icons\\Spell_Shadow_DevouringPlague.",
			},
			[3.26] = {
				["name"] = "Twisted Faith",
				["icon"] = "Interface\\Icons\\Spell_Shadow_MindTwisting",
			},
			[1.13] = {
				["name"] = "Reflective Shield",
				["icon"] = "Interface\\Icons\\Spell_Holy_PowerWordShield",
			},
			[2.01] = {
				["name"] = "Healing Focus",
				["icon"] = "Interface\\Icons\\Spell_Holy_HealingFocus",
			},
			[2.24] = {
				["name"] = "Circle of Healing",
				["icon"] = "Interface\\Icons\\Spell_Holy_CircleOfRenewal",
			},
			[1.12] = {
				["name"] = "Improved Mana Burn",
				["icon"] = "Interface\\Icons\\Spell_Shadow_ManaBurn",
			},
			[1.08] = {
				["name"] = "Inner Focus",
				["icon"] = "Interface\\Icons\\Spell_Frost_WindWalkOn",
			},
			[1.1] = {
				["name"] = "Absolution",
				["icon"] = "Interface\\Icons\\Spell_Holy_Absolution",
			},
			[1.05] = {
				["name"] = "Improved Power Word: Fortitude",
				["icon"] = "Interface\\Icons\\Spell_Holy_WordFortitude",
			},
			[2.21] = {
				["name"] = "Empowered Healing",
				["icon"] = "Interface\\Icons\\Spell_Holy_GreaterHeal",
			},
			[3.22] = {
				["name"] = "Misery",
				["icon"] = "Interface\\Icons\\Spell_Shadow_Misery",
			},
			[3.14] = {
				["name"] = "Vampiric Embrace",
				["icon"] = "Interface\\Icons\\Spell_Shadow_UnsummonBuilding",
			},
			[2.18] = {
				["name"] = "Lightwell",
				["icon"] = "Interface\\Icons\\Spell_Holy_SummonLightwell",
			},
			[3.13] = {
				["name"] = "Silence",
				["icon"] = "Interface\\Icons\\Spell_Shadow_ImpPhaseShift",
			},
			[1.02] = {
				["name"] = "Twin Disciplines",
				["icon"] = "Interface\\Icons\\Spell_Holy_SealOfVengeance",
			},
			[3.17] = {
				["name"] = "Mind Melt",
				["icon"] = "Interface\\Icons\\Spell_Shadow_Skull",
			},
			[3.19] = {
				["name"] = "Shadowform",
				["icon"] = "Interface\\Icons\\Spell_Shadow_Shadowform",
			},
			[3.21] = {
				["name"] = "Improved Shadowform",
				["icon"] = "Interface\\Icons\\Spell_Shadow_SummonVoidWalker",
			},
			[3.1] = {
				["name"] = "Veiled Shadows",
				["icon"] = "Interface\\Icons\\Spell_Magic_LesserInvisibilty",
			},
			[3.27] = {
				["name"] = "Dispersion",
				["icon"] = "Interface\\Icons\\Spell_Shadow_Dispersion",
			},
		},
		["WARLOCK"] = {
			[2.2] = {
				["name"] = "Demonic Knowledge",
				["icon"] = "Interface\\Icons\\Spell_Shadow_ImprovedVampiricEmbrace",
			},
			[2.16] = {
				["name"] = "Master Demonologist",
				["icon"] = "Interface\\Icons\\Spell_Shadow_ShadowPact",
			},
			[1.04] = {
				["name"] = "Improved Curse of Weakness",
				["icon"] = "Interface\\Icons\\Spell_Shadow_CurseOfMannoroth",
			},
			[3.06] = {
				["name"] = "Demonic Power",
				["icon"] = "Interface\\Icons\\Spell_Fire_FireBolt",
			},
			[2.14] = {
				["name"] = "Mana Feed",
				["icon"] = "Interface\\Icons\\Spell_Shadow_ManaFeed",
			},
			[1.25] = {
				["name"] = "Unstable Affliction",
				["icon"] = "Interface\\Icons\\Spell_Shadow_UnstableAffliction_3",
			},
			[3.23] = {
				["name"] = "Shadowfury",
				["icon"] = "Interface\\Icons\\Spell_Shadow_Shadowfury",
			},
			[2.12] = {
				["name"] = "Unholy Power",
				["icon"] = "Interface\\Icons\\Spell_Shadow_ShadowWordDominate",
			},
			[2.08] = {
				["name"] = "Improved Succubus",
				["icon"] = "Interface\\Icons\\Spell_Shadow_SummonSuccubus",
			},
			[1.23] = {
				["name"] = "Malediction",
				["icon"] = "Interface\\Icons\\Spell_Shadow_CurseOfAchimonde",
			},
			[2.06] = {
				["name"] = "Demonic Brutality",
				["icon"] = "Interface\\Icons\\Spell_Shadow_SummonVoidWalker",
			},
			[1.21] = {
				["name"] = "Dark Pact",
				["icon"] = "Interface\\Icons\\Spell_Shadow_DarkRitual",
			},
			[3.15] = {
				["name"] = "Nether Protection",
				["icon"] = "Interface\\Icons\\Spell_Shadow_NetherProtection",
			},
			[3.07] = {
				["name"] = "Shadowburn",
				["icon"] = "Interface\\Icons\\Spell_Shadow_ScourgeBuild",
			},
			[2.27] = {
				["name"] = "Metamorphosis",
				["icon"] = "Interface\\Icons\\Spell_Shadow_DemonForm",
			},
			[1.19] = {
				["name"] = "Eradication",
				["icon"] = "Interface\\Icons\\Ability_Warlock_Eradication",
			},
			[3.03] = {
				["name"] = "Aftermath",
				["icon"] = "Interface\\Icons\\Spell_Fire_Fire",
			},
			[3.2] = {
				["name"] = "Shadow and Flame",
				["icon"] = "Interface\\Icons\\Spell_Shadow_ShadowandFlame",
			},
			[2.25] = {
				["name"] = "Nemesis",
				["icon"] = "Interface\\Icons\\Spell_Shadow_DemonicEmpathy",
			},
			[1.09] = {
				["name"] = "Fel Concentration",
				["icon"] = "Interface\\Icons\\Spell_Shadow_FingerOfDeath",
			},
			[3.24] = {
				["name"] = "Empowered Imp",
				["icon"] = "Interface\\Icons\\Ability_Warlock_EmpoweredImp",
			},
			[3.16] = {
				["name"] = "Emberstorm",
				["icon"] = "Interface\\Icons\\Spell_Fire_SelfDestruct",
			},
			[2.23] = {
				["name"] = "Improved Demonic Tactics",
				["icon"] = "Interface\\Icons\\Ability_Warlock_ImprovedDemonicTactics",
			},
			[1.11] = {
				["name"] = "Grim Reach",
				["icon"] = "Interface\\Icons\\Spell_Shadow_CallofBone",
			},
			[1.07] = {
				["name"] = "Soul Siphon",
				["icon"] = "Interface\\Icons\\Spell_Shadow_LifeDrain02",
			},
			[3.04] = {
				["name"] = "Molten Skin",
				["icon"] = "Interface\\Icons\\Ability_Mage_MoltenArmor",
			},
			[2.17] = {
				["name"] = "Molten Core",
				["icon"] = "Interface\\Icons\\Ability_Warlock_MoltenCore",
			},
			[1.01] = {
				["name"] = "Improved Curse of Agony",
				["icon"] = "Interface\\Icons\\Spell_Shadow_CurseOfSargeras",
			},
			[3.08] = {
				["name"] = "Ruin",
				["icon"] = "Interface\\Icons\\Spell_Shadow_ShadowWordPain",
			},
			[2.19] = {
				["name"] = "Demonic Empowerment",
				["icon"] = "Interface\\Icons\\Ability_Warlock_DemonicEmpowerment",
			},
			[2.15] = {
				["name"] = "Master Conjuror",
				["icon"] = "Interface\\Icons\\INV_Ammo_FireTar",
			},
			[1.26] = {
				["name"] = "Pandemic",
				["icon"] = "Interface\\Icons\\Spell_Shadow_UnstableAffliction_2",
			},
			[1.03] = {
				["name"] = "Improved Corruption",
				["icon"] = "Interface\\Icons\\Spell_Shadow_AbominationExplosion",
			},
			[3.25] = {
				["name"] = "Fire and Brimstone",
				["icon"] = "Interface\\Icons\\Ability_Warlock_FireandBrimstone",
			},
			[2.13] = {
				["name"] = "Master Summoner",
				["icon"] = "Interface\\Icons\\Spell_Shadow_ImpPhaseShift",
			},
			[1.28] = {
				["name"] = "Haunt",
				["icon"] = "Interface\\Icons\\Ability_Warlock_Haunt",
			},
			[1.24] = {
				["name"] = "Death's Embrace",
				["icon"] = "Interface\\Icons\\Spell_Shadow_DeathsEmbrace",
			},
			[1.17] = {
				["name"] = "Improved Felhunter",
				["icon"] = "Interface\\Icons\\Spell_Shadow_SummonFelHunter",
			},
			[2.11] = {
				["name"] = "Demonic Aegis",
				["icon"] = "Interface\\Icons\\Spell_Shadow_RagingScream",
			},
			[2.07] = {
				["name"] = "Fel Vitality",
				["icon"] = "Interface\\Icons\\Spell_Holy_MagicalSentry",
			},
			[1.18] = {
				["name"] = "Shadow Mastery",
				["icon"] = "Interface\\Icons\\Spell_Shadow_ShadeTrueSight",
			},
			[3.09] = {
				["name"] = "Intensity",
				["icon"] = "Interface\\Icons\\Spell_Fire_LavaSpawn",
			},
			[3.1] = {
				["name"] = "Destructive Reach",
				["icon"] = "Interface\\Icons\\Spell_Shadow_CorpseExplode",
			},
			[3.19] = {
				["name"] = "Pyroclasm",
				["icon"] = "Interface\\Icons\\Spell_Fire_Volcano",
			},
			[3.17] = {
				["name"] = "Conflagrate",
				["icon"] = "Interface\\Icons\\Spell_Fire_Fireball",
			},
			[2.1] = {
				["name"] = "Fel Domination",
				["icon"] = "Interface\\Icons\\Spell_Nature_RemoveCurse",
			},
			[1.02] = {
				["name"] = "Suppression",
				["icon"] = "Interface\\Icons\\Spell_Shadow_UnsummonBuilding",
			},
			[2.05] = {
				["name"] = "Improved Health Funnel",
				["icon"] = "Interface\\Icons\\Spell_Shadow_LifeDrain",
			},
			[3.12] = {
				["name"] = "Backlash",
				["icon"] = "Interface\\Icons\\Spell_Fire_PlayingWithFire",
			},
			[1.2] = {
				["name"] = "Contagion",
				["icon"] = "Interface\\Icons\\Spell_Shadow_PainfulAfflictions",
			},
			[3.05] = {
				["name"] = "Cataclysm",
				["icon"] = "Interface\\Icons\\Spell_Fire_WindsofWoe",
			},
			[2.18] = {
				["name"] = "Demonic Resilience",
				["icon"] = "Interface\\Icons\\Spell_Shadow_DemonicFortitude",
			},
			[2.21] = {
				["name"] = "Demonic Tactics",
				["icon"] = "Interface\\Icons\\Spell_Shadow_DemonicTactics",
			},
			[2.02] = {
				["name"] = "Improved Imp",
				["icon"] = "Interface\\Icons\\Spell_Shadow_SummonImp",
			},
			[1.05] = {
				["name"] = "Improved Drain Soul",
				["icon"] = "Interface\\Icons\\Spell_Shadow_Haunting",
			},
			[2.03] = {
				["name"] = "Demonic Embrace",
				["icon"] = "Interface\\Icons\\Spell_Shadow_Metamorphosis",
			},
			[1.1] = {
				["name"] = "Amplify Curse",
				["icon"] = "Interface\\Icons\\Spell_Shadow_Contagion",
			},
			[1.14] = {
				["name"] = "Shadow Embrace",
				["icon"] = "Interface\\Icons\\Spell_Shadow_ShadowEmbrace",
			},
			[3.01] = {
				["name"] = "Improved Shadow Bolt",
				["icon"] = "Interface\\Icons\\Spell_Shadow_ShadowBolt",
			},
			[1.22] = {
				["name"] = "Improved Howl of Terror",
				["icon"] = "Interface\\Icons\\Spell_Shadow_DeathScream",
			},
			[1.15] = {
				["name"] = "Siphon Life",
				["icon"] = "Interface\\Icons\\Spell_Shadow_Requiem",
			},
			[3.26] = {
				["name"] = "Chaos Bolt",
				["icon"] = "Interface\\Icons\\Ability_Warlock_ChaosBolt",
			},
			[3.18] = {
				["name"] = "Soul Leech",
				["icon"] = "Interface\\Icons\\Spell_Shadow_SoulLeech_3",
			},
			[2.01] = {
				["name"] = "Improved Healthstone",
				["icon"] = "Interface\\Icons\\INV_Stone_04",
			},
			[1.13] = {
				["name"] = "Empowered Corruption",
				["icon"] = "Interface\\Icons\\Spell_Shadow_AbominationExplosion",
			},
			[2.24] = {
				["name"] = "Summon Felguard",
				["icon"] = "Interface\\Icons\\Spell_Shadow_SummonFelGuard",
			},
			[1.12] = {
				["name"] = "Nightfall",
				["icon"] = "Interface\\Icons\\Spell_Shadow_Twilight",
			},
			[1.08] = {
				["name"] = "Improved Fear",
				["icon"] = "Interface\\Icons\\Spell_Shadow_Possession",
			},
			[3.13] = {
				["name"] = "Improved Immolate",
				["icon"] = "Interface\\Icons\\Spell_Fire_Immolation",
			},
			[2.09] = {
				["name"] = "Soul Link",
				["icon"] = "Interface\\Icons\\Spell_Shadow_GatherShadows",
			},
			[2.26] = {
				["name"] = "Demonic Pact",
				["icon"] = "Interface\\Icons\\Spell_Shadow_DemonicPact",
			},
			[3.22] = {
				["name"] = "Backdraft",
				["icon"] = "Interface\\Icons\\Ability_Warlock_Backdraft",
			},
			[3.14] = {
				["name"] = "Devastation",
				["icon"] = "Interface\\Icons\\Spell_Fire_FlameShock",
			},
			[2.22] = {
				["name"] = "Decimation",
				["icon"] = "Interface\\Icons\\Spell_Fire_Fireball02",
			},
			[1.16] = {
				["name"] = "Curse of Exhaustion",
				["icon"] = "Interface\\Icons\\Spell_Shadow_GrimWard",
			},
			[1.06] = {
				["name"] = "Improved Life Tap",
				["icon"] = "Interface\\Icons\\Spell_Shadow_BurningSpirit",
			},
			[3.21] = {
				["name"] = "Improved Soul Leech",
				["icon"] = "Interface\\Icons\\Ability_Warlock_ImprovedSoulLeech",
			},
			[3.11] = {
				["name"] = "Improved Searing Pain",
				["icon"] = "Interface\\Icons\\Spell_Fire_SoulBurn",
			},
			[2.04] = {
				["name"] = "Fel Synergy",
				["icon"] = "Interface\\Icons\\Spell_Shadow_FelMending",
			},
			[3.02] = {
				["name"] = "Bane",
				["icon"] = "Interface\\Icons\\Spell_Shadow_DeathPact",
			},
			[1.27] = {
				["name"] = "Everlasting Affliction",
				["icon"] = "Interface\\Icons\\Ability_Warlock_EverlastingAffliction",
			},
		},
		["DEATHKNIGHT"] = {
		},
		["DRUID"] = {
		},
		["ROGUE"] = {
			[2.2] = {
				["name"] = "Adrenaline Rush",
				["icon"] = "Interface\\Icons\\Spell_Shadow_ShadowWordDominate",
			},
			[2.16] = {
				["name"] = "Hack and Slash",
				["icon"] = "Interface\\Icons\\INV_Sword_27",
			},
			[1.04] = {
				["name"] = "Ruthlessness",
				["icon"] = "Interface\\Icons\\Ability_Druid_Disembowel",
			},
			[3.06] = {
				["name"] = "Camouflage",
				["icon"] = "Interface\\Icons\\Ability_Stealth",
			},
			[2.14] = {
				["name"] = "Mace Specialization",
				["icon"] = "Interface\\Icons\\INV_Mace_01",
			},
			[1.25] = {
				["name"] = "Turn the Tables",
				["icon"] = "Interface\\Icons\\Ability_Rogue_TurntheTables",
			},
			[3.23] = {
				["name"] = "Waylay",
				["icon"] = "Interface\\Icons\\Ability_Rogue_Waylay",
			},
			[2.12] = {
				["name"] = "Lightning Reflexes",
				["icon"] = "Interface\\Icons\\Spell_Nature_Invisibilty",
			},
			[2.08] = {
				["name"] = "Riposte",
				["icon"] = "Interface\\Icons\\Ability_Warrior_Challange",
			},
			[1.23] = {
				["name"] = "Master Poisoner",
				["icon"] = "Interface\\Icons\\Ability_Creature_Poison_06",
			},
			[2.06] = {
				["name"] = "Precision",
				["icon"] = "Interface\\Icons\\Ability_Marksmanship",
			},
			[1.21] = {
				["name"] = "Focused Attacks",
				["icon"] = "Interface\\Icons\\Ability_Rogue_FocusedAttacks",
			},
			[3.15] = {
				["name"] = "Dirty Deeds",
				["icon"] = "Interface\\Icons\\Spell_Shadow_SummonSuccubus",
			},
			[3.07] = {
				["name"] = "Elusiveness",
				["icon"] = "Interface\\Icons\\Spell_Magic_LesserInvisibilty",
			},
			[2.27] = {
				["name"] = "Prey on the Weak",
				["icon"] = "Interface\\Icons\\Ability_Rogue_PreyontheWeak",
			},
			[1.19] = {
				["name"] = "Overkill",
				["icon"] = "Interface\\Icons\\Ability_Hunter_RapidKilling",
			},
			[3.03] = {
				["name"] = "Opportunity",
				["icon"] = "Interface\\Icons\\Ability_Warrior_WarCry",
			},
			[3.28] = {
				["name"] = "Shadow Dance",
				["icon"] = "Interface\\Icons\\Ability_Rogue_ShadowDance",
			},
			[3.2] = {
				["name"] = "Premeditation",
				["icon"] = "Interface\\Icons\\Spell_Shadow_Possession",
			},
			[2.25] = {
				["name"] = "Surprise Attacks",
				["icon"] = "Interface\\Icons\\Ability_Rogue_SurpriseAttack",
			},
			[1.09] = {
				["name"] = "Lethality",
				["icon"] = "Interface\\Icons\\Ability_CriticalStrike",
			},
			[3.24] = {
				["name"] = "Honor Among Thieves",
				["icon"] = "Interface\\Icons\\Ability_Rogue_HonorAmongstThieves",
			},
			[3.16] = {
				["name"] = "Hemorrhage",
				["icon"] = "Interface\\Icons\\Spell_Shadow_LifeDrain",
			},
			[2.23] = {
				["name"] = "Combat Potency",
				["icon"] = "Interface\\Icons\\INV_Weapon_Shortblade_38",
			},
			[1.11] = {
				["name"] = "Improved Poisons",
				["icon"] = "Interface\\Icons\\Ability_Poisons",
			},
			[1.07] = {
				["name"] = "Vigor",
				["icon"] = "Interface\\Icons\\Spell_Nature_EarthBindTotem",
			},
			[3.04] = {
				["name"] = "Sleight of Hand",
				["icon"] = "Interface\\Icons\\Ability_Rogue_Feint",
			},
			[2.21] = {
				["name"] = "Nerves of Steel",
				["icon"] = "Interface\\Icons\\Ability_Rogue_NervesOfSteel",
			},
			[1.01] = {
				["name"] = "Improved Eviscerate",
				["icon"] = "Interface\\Icons\\Ability_Rogue_Eviscerate",
			},
			[3.08] = {
				["name"] = "Ghostly Strike",
				["icon"] = "Interface\\Icons\\Spell_Shadow_Curse",
			},
			[2.19] = {
				["name"] = "Vitality",
				["icon"] = "Interface\\Icons\\Ability_Warrior_Revenge",
			},
			[2.15] = {
				["name"] = "Blade Flurry",
				["icon"] = "Interface\\Icons\\Ability_Warrior_PunishingBlow",
			},
			[1.26] = {
				["name"] = "Cut to the Chase",
				["icon"] = "Interface\\Icons\\Ability_Rogue_CutToTheChase",
			},
			[1.03] = {
				["name"] = "Malice",
				["icon"] = "Interface\\Icons\\Ability_Racial_BloodRage",
			},
			[3.25] = {
				["name"] = "Shadowstep",
				["icon"] = "Interface\\Icons\\Ability_Rogue_Shadowstep",
			},
			[2.13] = {
				["name"] = "Aggression",
				["icon"] = "Interface\\Icons\\Ability_Racial_Avatar",
			},
			[1.24] = {
				["name"] = "Mutilate",
				["icon"] = "Interface\\Icons\\Ability_Rogue_ShadowStrikes",
			},
			[3.27] = {
				["name"] = "Slaughter from the Shadows",
				["icon"] = "Interface\\Icons\\Ability_Rogue_SlaughterfromtheShadows",
			},
			[3.1] = {
				["name"] = "Setup",
				["icon"] = "Interface\\Icons\\Spell_Nature_MirrorImage",
			},
			[3.21] = {
				["name"] = "Cheat Death",
				["icon"] = "Interface\\Icons\\Ability_Rogue_CheatDeath",
			},
			[2.11] = {
				["name"] = "Improved Sprint",
				["icon"] = "Interface\\Icons\\Ability_Rogue_Sprint",
			},
			[2.07] = {
				["name"] = "Endurance",
				["icon"] = "Interface\\Icons\\Spell_Shadow_ShadowWard",
			},
			[1.18] = {
				["name"] = "Deadly Brew",
				["icon"] = "Interface\\Icons\\Ability_Rogue_DeadlyBrew",
			},
			[3.09] = {
				["name"] = "Serrated Blades",
				["icon"] = "Interface\\Icons\\INV_Sword_17",
			},
			[3.19] = {
				["name"] = "Enveloping Shadows",
				["icon"] = "Interface\\Icons\\Ability_Rogue_EnvelopingShadows",
			},
			[3.17] = {
				["name"] = "Master of Subtlety",
				["icon"] = "Interface\\Icons\\Ability_Rogue_MasterOfSubtlety",
			},
			[1.02] = {
				["name"] = "Remorseless Attacks",
				["icon"] = "Interface\\Icons\\Ability_FiegnDead",
			},
			[2.01] = {
				["name"] = "Improved Gouge",
				["icon"] = "Interface\\Icons\\Ability_Gouge",
			},
			[2.22] = {
				["name"] = "Throwing Specialization",
				["icon"] = "Interface\\Icons\\Ability_Rogue_ThrowingSpecialization",
			},
			[2.05] = {
				["name"] = "Deflection",
				["icon"] = "Interface\\Icons\\Ability_Parry",
			},
			[3.05] = {
				["name"] = "Dirty Tricks",
				["icon"] = "Interface\\Icons\\Ability_Sap",
			},
			[3.13] = {
				["name"] = "Heightened Senses",
				["icon"] = "Interface\\Icons\\Ability_Ambush",
			},
			[1.16] = {
				["name"] = "Seal Fate",
				["icon"] = "Interface\\Icons\\Spell_Shadow_ChillTouch",
			},
			[2.02] = {
				["name"] = "Improved Sinister Strike",
				["icon"] = "Interface\\Icons\\Spell_Shadow_RitualOfSacrifice",
			},
			[1.17] = {
				["name"] = "Murder",
				["icon"] = "Interface\\Icons\\Spell_Shadow_DeathScream",
			},
			[1.13] = {
				["name"] = "Cold Blood",
				["icon"] = "Interface\\Icons\\Spell_Ice_Lament",
			},
			[1.2] = {
				["name"] = "Deadened Nerves",
				["icon"] = "Interface\\Icons\\Ability_Rogue_DeadenedNerves",
			},
			[2.26] = {
				["name"] = "Savage Combat",
				["icon"] = "Interface\\Icons\\Ability_Creature_Disease_03",
			},
			[1.1] = {
				["name"] = "Vile Poisons",
				["icon"] = "Interface\\Icons\\Ability_Rogue_FeignDeath",
			},
			[1.14] = {
				["name"] = "Improved Kidney Shot",
				["icon"] = "Interface\\Icons\\Ability_Rogue_KidneyShot",
			},
			[3.01] = {
				["name"] = "Relentless Strikes",
				["icon"] = "Interface\\Icons\\Ability_Warrior_DecisiveStrike",
			},
			[1.15] = {
				["name"] = "Quick Recovery",
				["icon"] = "Interface\\Icons\\Ability_Rogue_QuickRecovery",
			},
			[2.17] = {
				["name"] = "Weapon Expertise",
				["icon"] = "Interface\\Icons\\Spell_Holy_BlessingOfStrength",
			},
			[3.26] = {
				["name"] = "Filthy Tricks",
				["icon"] = "Interface\\Icons\\Ability_Rogue_WrongfullyAccused",
			},
			[3.18] = {
				["name"] = "Deadliness",
				["icon"] = "Interface\\Icons\\INV_Weapon_Crossbow_11",
			},
			[2.28] = {
				["name"] = "Killing Spree",
				["icon"] = "Interface\\Icons\\Ability_Rogue_MurderSpree",
			},
			[1.05] = {
				["name"] = "Blood Spatter",
				["icon"] = "Interface\\Icons\\Ability_Rogue_BloodSplatter",
			},
			[2.24] = {
				["name"] = "Unfair Advantage",
				["icon"] = "Interface\\Icons\\Ability_Rogue_UnfairAdvantage",
			},
			[1.12] = {
				["name"] = "Fleet Footed",
				["icon"] = "Interface\\Icons\\Ability_Rogue_FleetFooted",
			},
			[1.08] = {
				["name"] = "Improved Expose Armor",
				["icon"] = "Interface\\Icons\\Ability_Warrior_Riposte",
			},
			[2.03] = {
				["name"] = "Dual Wield Specialization",
				["icon"] = "Interface\\Icons\\Ability_DualWield",
			},
			[1.22] = {
				["name"] = "Find Weakness",
				["icon"] = "Interface\\Icons\\Ability_Rogue_FindWeakness",
			},
			[2.09] = {
				["name"] = "Close Quarters Combat",
				["icon"] = "Interface\\Icons\\INV_Weapon_ShortBlade_05",
			},
			[3.22] = {
				["name"] = "Sinister Calling",
				["icon"] = "Interface\\Icons\\Ability_Rogue_SinisterCalling",
			},
			[3.14] = {
				["name"] = "Preparation",
				["icon"] = "Interface\\Icons\\Spell_Shadow_AntiShadow",
			},
			[2.18] = {
				["name"] = "Blade Twisting",
				["icon"] = "Interface\\Icons\\Ability_Rogue_BladeTwisting",
			},
			[3.11] = {
				["name"] = "Initiative",
				["icon"] = "Interface\\Icons\\Spell_Shadow_Fumble",
			},
			[1.06] = {
				["name"] = "Puncturing Wounds",
				["icon"] = "Interface\\Icons\\Ability_BackStab",
			},
			[3.12] = {
				["name"] = "Improved Ambush",
				["icon"] = "Interface\\Icons\\Ability_Rogue_Ambush",
			},
			[2.1] = {
				["name"] = "Improved Kick",
				["icon"] = "Interface\\Icons\\Ability_Kick",
			},
			[2.04] = {
				["name"] = "Improved Slice and Dice",
				["icon"] = "Interface\\Icons\\Ability_Rogue_SliceDice",
			},
			[3.02] = {
				["name"] = "Master of Deception",
				["icon"] = "Interface\\Icons\\Spell_Shadow_Charm",
			},
			[1.27] = {
				["name"] = "Hunger For Blood",
				["icon"] = "Interface\\Icons\\Ability_Rogue_HungerforBlood",
			},
		},
		["PALADIN"] = {
			[2.2] = {
				["name"] = "Combat Expertise",
				["icon"] = "Interface\\Icons\\Spell_Holy_WeaponMastery",
			},
			[2.16] = {
				["name"] = "Spiritual Attunement",
				["icon"] = "Interface\\Icons\\Spell_Holy_ReviveChampion",
			},
			[1.04] = {
				["name"] = "Divine Intellect",
				["icon"] = "Interface\\Icons\\Spell_Nature_Sleep",
			},
			[3.06] = {
				["name"] = "Vindication",
				["icon"] = "Interface\\Icons\\Spell_Holy_Vindication",
			},
			[2.1] = {
				["name"] = "Improved Hammer of Justice",
				["icon"] = "Interface\\Icons\\Spell_Holy_SealOfMight",
			},
			[1.25] = {
				["name"] = "Enlightened Judgements",
				["icon"] = "Interface\\Icons\\Ability_Paladin_EnlightenedJudgements",
			},
			[3.23] = {
				["name"] = "Crusader Strike",
				["icon"] = "Interface\\Icons\\Spell_Holy_CrusaderStrike",
			},
			[2.12] = {
				["name"] = "Blessing of Sanctuary",
				["icon"] = "Interface\\Icons\\Spell_Nature_LightningShield",
			},
			[2.08] = {
				["name"] = "Toughness",
				["icon"] = "Interface\\Icons\\Spell_Holy_Devotion",
			},
			[3.11] = {
				["name"] = "Sanctity of Battle",
				["icon"] = "Interface\\Icons\\Spell_Holy_HolySmite",
			},
			[2.06] = {
				["name"] = "Divine Sacrifice",
				["icon"] = "Interface\\Icons\\spell_holy_powerwordbarrier",
			},
			[1.21] = {
				["name"] = "Holy Guidance",
				["icon"] = "Interface\\Icons\\Spell_Holy_HolyGuidance",
			},
			[3.15] = {
				["name"] = "Vengeance",
				["icon"] = "Interface\\Icons\\Ability_Racial_Avatar",
			},
			[3.07] = {
				["name"] = "Conviction",
				["icon"] = "Interface\\Icons\\Spell_Holy_RetributionAura",
			},
			[2.04] = {
				["name"] = "Guardian's Favor",
				["icon"] = "Interface\\Icons\\Spell_Holy_SealOfProtection",
			},
			[1.19] = {
				["name"] = "Blessed Life",
				["icon"] = "Interface\\Icons\\Spell_Holy_BlessedLife",
			},
			[3.03] = {
				["name"] = "Improved Judgements",
				["icon"] = "Interface\\Icons\\Spell_Holy_RighteousFury",
			},
			[3.2] = {
				["name"] = "Fanaticism",
				["icon"] = "Interface\\Icons\\Spell_Holy_Fanaticism",
			},
			[2.25] = {
				["name"] = "Judgements of the Just",
				["icon"] = "Interface\\Icons\\Ability_Paladin_JudgementsoftheJust",
			},
			[1.13] = {
				["name"] = "Divine Favor",
				["icon"] = "Interface\\Icons\\Spell_Holy_Heal",
			},
			[3.24] = {
				["name"] = "Sheath of Light",
				["icon"] = "Interface\\Icons\\Ability_Paladin_SheathofLight",
			},
			[3.16] = {
				["name"] = "Divine Purpose",
				["icon"] = "Interface\\Icons\\Spell_Holy_DivinePurpose",
			},
			[2.23] = {
				["name"] = "Guarded by the Light",
				["icon"] = "Interface\\Icons\\Ability_Paladin_GaurdedbytheLight",
			},
			[1.11] = {
				["name"] = "Blessed Hands",
				["icon"] = "Interface\\Icons\\Ability_Paladin_BlessedHands",
			},
			[1.07] = {
				["name"] = "Illumination",
				["icon"] = "Interface\\Icons\\Spell_Holy_GreaterHeal",
			},
			[3.04] = {
				["name"] = "Heart of the Crusader",
				["icon"] = "Interface\\Icons\\Spell_Holy_HolySmite",
			},
			[2.21] = {
				["name"] = "Touched by the Light",
				["icon"] = "Interface\\Icons\\Ability_Paladin_TouchedbyLight",
			},
			[1.05] = {
				["name"] = "Unyielding Faith",
				["icon"] = "Interface\\Icons\\Spell_Holy_UnyieldingFaith",
			},
			[3.08] = {
				["name"] = "Seal of Command",
				["icon"] = "Interface\\Icons\\Ability_Warrior_InnerRage",
			},
			[2.19] = {
				["name"] = "Redoubt",
				["icon"] = "Interface\\Icons\\Ability_Defend",
			},
			[2.15] = {
				["name"] = "One-Handed Weapon Specialization",
				["icon"] = "Interface\\Icons\\INV_Sword_20",
			},
			[1.26] = {
				["name"] = "Beacon of Light",
				["icon"] = "Interface\\Icons\\Ability_Paladin_BeaconofLight",
			},
			[1.03] = {
				["name"] = "Healing Light",
				["icon"] = "Interface\\Icons\\Spell_Holy_HolyBolt",
			},
			[3.25] = {
				["name"] = "Righteous Vengeance",
				["icon"] = "Interface\\Icons\\Ability_Paladin_RighteousVengeance",
			},
			[2.13] = {
				["name"] = "Reckoning",
				["icon"] = "Interface\\Icons\\Spell_Holy_BlessingOfStrength",
			},
			[1.24] = {
				["name"] = "Infusion of Light",
				["icon"] = "Interface\\Icons\\Ability_Paladin_InfusionofLight",
			},
			[2.11] = {
				["name"] = "Improved Devotion Aura",
				["icon"] = "Interface\\Icons\\Spell_Holy_DevotionAura",
			},
			[2.07] = {
				["name"] = "Improved Righteous Fury",
				["icon"] = "Interface\\Icons\\Spell_Holy_SealOfFury",
			},
			[1.18] = {
				["name"] = "Holy Shock",
				["icon"] = "Interface\\Icons\\Spell_Holy_SearingLight",
			},
			[3.09] = {
				["name"] = "Pursuit of Justice",
				["icon"] = "Interface\\Icons\\Spell_Holy_PersuitofJustice",
			},
			[2.17] = {
				["name"] = "Holy Shield",
				["icon"] = "Interface\\Icons\\Spell_Holy_BlessingOfProtection",
			},
			[3.02] = {
				["name"] = "Benediction",
				["icon"] = "Interface\\Icons\\Spell_Frost_WindWalkOn",
			},
			[1.17] = {
				["name"] = "Light's Grace",
				["icon"] = "Interface\\Icons\\Spell_Holy_LightsGrace",
			},
			[3.19] = {
				["name"] = "Judgements of the Wise",
				["icon"] = "Interface\\Icons\\Ability_Paladin_JudgementoftheWise",
			},
			[2.05] = {
				["name"] = "Anticipation",
				["icon"] = "Interface\\Icons\\Spell_Magic_LesserInvisibilty",
			},
			[3.05] = {
				["name"] = "Improved Blessing of Might",
				["icon"] = "Interface\\Icons\\Spell_Holy_FistOfJustice",
			},
			[1.2] = {
				["name"] = "Sacred Cleansing",
				["icon"] = "Interface\\Icons\\Ability_Paladin_SacredCleansing",
			},
			[1.16] = {
				["name"] = "Holy Power",
				["icon"] = "Interface\\Icons\\Spell_Holy_Power",
			},
			[1.06] = {
				["name"] = "Aura Mastery",
				["icon"] = "Interface\\Icons\\Spell_Holy_AuraMastery",
			},
			[1.22] = {
				["name"] = "Divine Illumination",
				["icon"] = "Interface\\Icons\\Spell_Holy_DivineIllumination",
			},
			[2.18] = {
				["name"] = "Ardent Defender",
				["icon"] = "Interface\\Icons\\Spell_Holy_ArdentDefender",
			},
			[2.26] = {
				["name"] = "Hammer of the Righteous",
				["icon"] = "Interface\\Icons\\Ability_Paladin_HammeroftheRighteous",
			},
			[2.03] = {
				["name"] = "Stoicism",
				["icon"] = "Interface\\Icons\\Spell_Holy_Stoicism",
			},
			[1.1] = {
				["name"] = "Improved Blessing of Wisdom",
				["icon"] = "Interface\\Icons\\Spell_Holy_SealOfWisdom",
			},
			[1.14] = {
				["name"] = "Sanctified Light",
				["icon"] = "Interface\\Icons\\Spell_Holy_HealingAura",
			},
			[3.01] = {
				["name"] = "Deflection",
				["icon"] = "Interface\\Icons\\Ability_Parry",
			},
			[2.02] = {
				["name"] = "Divine Strength",
				["icon"] = "Interface\\Icons\\Ability_GolemThunderClap",
			},
			[2.09] = {
				["name"] = "Divine Guardian",
				["icon"] = "Interface\\Icons\\spell_holy_powerwordbarrier",
			},
			[3.13] = {
				["name"] = "Two-Handed Weapon Specialization",
				["icon"] = "Interface\\Icons\\INV_Hammer_04",
			},
			[3.26] = {
				["name"] = "Divine Storm",
				["icon"] = "Interface\\Icons\\Ability_Paladin_DivineStorm",
			},
			[1.01] = {
				["name"] = "Spiritual Focus",
				["icon"] = "Interface\\Icons\\Spell_Arcane_Blink",
			},
			[1.09] = {
				["name"] = "Improved Concentration Aura",
				["icon"] = "Interface\\Icons\\Spell_Holy_MindSooth",
			},
			[2.24] = {
				["name"] = "Shield of the Templar",
				["icon"] = "Interface\\Icons\\Ability_Paladin_ShieldoftheTemplar",
			},
			[1.12] = {
				["name"] = "Pure of Heart",
				["icon"] = "Interface\\Icons\\Spell_Holy_PureOfHeart",
			},
			[1.08] = {
				["name"] = "Improved Lay on Hands",
				["icon"] = "Interface\\Icons\\Spell_Holy_LayOnHands",
			},
			[3.18] = {
				["name"] = "Repentance",
				["icon"] = "Interface\\Icons\\Spell_Holy_PrayerOfHealing",
			},
			[1.23] = {
				["name"] = "Judgements of the Pure",
				["icon"] = "Interface\\Icons\\Ability_Paladin_JudgementofthePure",
			},
			[1.15] = {
				["name"] = "Purifying Power",
				["icon"] = "Interface\\Icons\\Spell_Holy_PurifyingPower",
			},
			[3.22] = {
				["name"] = "Swift Retribution",
				["icon"] = "Interface\\Icons\\Ability_Paladin_SwiftRetribution",
			},
			[3.14] = {
				["name"] = "Sanctified Retribution",
				["icon"] = "Interface\\Icons\\Spell_Holy_MindVision",
			},
			[2.22] = {
				["name"] = "Avenger's Shield",
				["icon"] = "Interface\\Icons\\Spell_Holy_AvengersShield",
			},
			[3.12] = {
				["name"] = "Crusade",
				["icon"] = "Interface\\Icons\\Spell_Holy_Crusade",
			},
			[1.02] = {
				["name"] = "Seals of the Pure",
				["icon"] = "Interface\\Icons\\Ability_ThunderBolt",
			},
			[2.14] = {
				["name"] = "Sacred Duty",
				["icon"] = "Interface\\Icons\\Spell_Holy_DivineIntervention",
			},
			[2.01] = {
				["name"] = "Divinity",
				["icon"] = "Interface\\Icons\\Spell_Holy_BlindingHeal",
			},
			[3.17] = {
				["name"] = "The Art of War",
				["icon"] = "Interface\\Icons\\Ability_Paladin_ArtofWar",
			},
			[3.1] = {
				["name"] = "Eye for an Eye",
				["icon"] = "Interface\\Icons\\Spell_Holy_EyeforanEye",
			},
			[3.21] = {
				["name"] = "Sanctified Wrath",
				["icon"] = "Interface\\Icons\\Ability_Paladin_SanctifiedWrath",
			},
		},
	},
}
