
ElvDB = {
	["profileKeys"] = {
		["Marelle - Angrathar"] = "MAGE",
		["Marelebank - Angrathar"] = "Marelebank - Angrathar",
		["Mirelle - Angrathar"] = "Mirelle - Angrathar",
	},
	["gold"] = {
		["Angrathar - Logon 1"] = {
			["Marelle"] = 101833340,
		},
		["Angrathar"] = {
			["Vashin"] = 0,
			["Avanni"] = 0,
			["Marele"] = 5144,
			["Marelle"] = 210667220,
			["Marelebank"] = 48770,
			["Mirelle"] = 9419288,
		},
	},
	["namespaces"] = {
		["LibDualSpec-1.0"] = {
		},
	},
	["global"] = {
		["general"] = {
			["mapAlphaWhenMoving"] = 0.75,
		},
		["uiScale"] = "0.63999998569489",
		["unitframe"] = {
			["aurafilters"] = {
				["Whitelist"] = {
					["spells"] = {
						["Singed"] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
					},
				},
			},
			["buffwatch"] = {
				["MAGE"] = {
					[1460] = {
						["enabled"] = false,
						["anyUnit"] = false,
						["point"] = "TOPRIGHT",
						["xOffset"] = 0,
						["yOffset"] = 0,
						["style"] = "coloredIcon",
						["id"] = 1460,
						["color"] = {
							["r"] = 0,
							["g"] = 0.5764705882352941,
							["b"] = 1,
						},
						["onlyShowMissing"] = true,
					},
				},
			},
		},
		["afkEnabled"] = true,
		["nameplates"] = {
			["filters"] = {
				["Boss"] = {
				},
			},
		},
	},
	["profiles"] = {
		["MAGE"] = {
			["databars"] = {
				["reputation"] = {
					["enable"] = true,
				},
			},
			["currentTutorial"] = 6,
			["general"] = {
				["autoRepair"] = "PLAYER",
				["minimap"] = {
					["locationFont"] = "Expressway",
					["icons"] = {
						["mail"] = {
							["position"] = "BOTTOMRIGHT",
						},
					},
				},
				["valuecolor"] = {
					["b"] = 0.6627450980392157,
					["g"] = 0.4745098039215686,
					["r"] = 0.1568627450980392,
				},
				["reminder"] = {
					["font"] = "Expressway",
					["enable"] = false,
				},
				["loginmessage"] = false,
				["threat"] = {
					["enable"] = false,
				},
				["vendorGrays"] = true,
				["font"] = "Expressway",
				["interruptAnnounce"] = "PARTY",
			},
			["enhanced"] = {
				["character"] = {
					["player"] = {
						["collapsedName"] = {
							["MELEE_COMBAT"] = true,
						},
					},
				},
				["tooltip"] = {
					["tooltipIcon"] = {
						["enable"] = true,
					},
				},
				["datatexts"] = {
					["timeColorEnch"] = true,
				},
				["nameplates"] = {
					["smooth"] = true,
				},
				["watchframe"] = {
					["enable"] = true,
					["raid"] = "HIDDEN",
				},
			},
			["addOnSkins"] = {
				["embed"] = {
					["rightWindow"] = "Skada",
					["embedType"] = "DOUBLE",
				},
			},
			["hideTutorial"] = 1,
			["chat"] = {
				["tabFontOutline"] = "OUTLINE",
				["tabFont"] = "Expressway",
				["font"] = "Expressway",
				["tapFontSize"] = 12,
				["fontSize"] = 12,
				["emotionIcons"] = false,
				["fade"] = false,
				["whisperSound"] = "None",
				["classColorMentionsChat"] = false,
			},
			["visualProcs"] = {
				["overlay"] = {
					["disableSound"] = true,
					["scale"] = 0.3,
				},
			},
			["layoutSet"] = "dpsCaster",
			["movers"] = {
				["ElvBar_Pet"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-467,-432",
				["ElvUF_Raid40Mover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMLEFT,425,197",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,143",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,6",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,48",
				["ElvAB_4"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,555,8",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,278,213",
				["ElvAB_3"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-555,8",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,-313,90",
				["ElvUF_PetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-353,188",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,0,-173",
				["BNETMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-5,-223",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,463",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,951,128",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-353,161",
				["ElvUF_FocusMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-433,401",
				["ArenaHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-46,412",
				["MicrobarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-3,-203",
				["WatchFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-63,-275",
				["BossHeaderMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,54,463",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-278,213",
				["ElvAB_6"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-376",
				["ElvUF_PartyMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMLEFT,441,197",
				["TimeManagerFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-268,-203",
				["ElvUF_RaidMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMLEFT,416,195",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,189",
			},
			["gridSize"] = 200,
			["tooltip"] = {
				["fontSize"] = 12,
				["healthBar"] = {
					["font"] = "Expressway",
				},
				["font"] = "Expressway",
			},
			["bags"] = {
				["countFontSize"] = 12,
				["itemLevelFont"] = "Expressway",
				["itemLevelFontSize"] = 12,
				["countFont"] = "Expressway",
			},
			["unitframe"] = {
				["fontSize"] = 13,
				["font"] = "Expressway",
				["units"] = {
					["tank"] = {
						["enable"] = false,
					},
					["pet"] = {
						["height"] = 30,
						["name"] = {
							["text_format"] = "[name:medium]",
						},
					},
					["player"] = {
						["debuffs"] = {
							["fontSize"] = 13,
							["anchorPoint"] = "TOPRIGHT",
							["attachTo"] = "BUFFS",
						},
						["CombatIcon"] = {
							["size"] = 25,
						},
						["aurabar"] = {
							["enable"] = false,
						},
						["power"] = {
							["xOffset"] = 0,
							["attachTextTo"] = "Power",
							["text_format"] = "[power:current]",
							["height"] = 17,
						},
						["width"] = 280,
						["castbar"] = {
							["tickColor"] = {
								["a"] = 0.800000011920929,
								["b"] = 0.6627450980392157,
								["g"] = 0.4745098039215686,
								["r"] = 0.1568627450980392,
							},
							["format"] = "CURRENTMAX",
							["icon"] = false,
							["insideInfoPanel"] = false,
							["ticks"] = false,
							["height"] = 30,
							["latency"] = false,
						},
						["health"] = {
							["position"] = "RIGHT",
							["xOffset"] = 0,
							["text_format"] = "[health:current-percent]",
						},
						["name"] = {
							["position"] = "LEFT",
							["xOffset"] = 1,
							["text_format"] = "[name:short]",
						},
						["height"] = 60,
						["buffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["attachTo"] = "FRAME",
							["noDuration"] = false,
						},
					},
					["party"] = {
						["debuffs"] = {
							["enable"] = false,
							["perrow"] = 3,
							["priority"] = "Blacklist,RaidDebuffs,CCDebuffs,Dispellable",
						},
						["targetsGroup"] = {
							["anchorPoint"] = "RIGHT",
							["name"] = {
								["text_format"] = "[name:short]",
							},
						},
						["threatStyle"] = "ICONBOTTOMRIGHT",
						["GPSArrow"] = {
							["size"] = 40,
						},
						["infoPanel"] = {
							["height"] = 12,
						},
						["name"] = {
							["text_format"] = "[name:short]",
						},
						["height"] = 44,
						["buffs"] = {
							["perrow"] = 3,
						},
						["horizontalSpacing"] = 3,
						["rdebuffs"] = {
							["enable"] = true,
							["font"] = "Expressway",
						},
						["numGroups"] = 5,
						["growthDirection"] = "UP_LEFT",
						["roleIcon"] = {
							["position"] = "TOPLEFT",
							["xOffset"] = 1,
							["yOffset"] = -1,
						},
						["power"] = {
							["text_format"] = "",
							["yOffset"] = 2,
							["position"] = "BOTTOMRIGHT",
						},
						["width"] = 85,
						["health"] = {
							["position"] = "BOTTOM",
							["xOffset"] = 0,
							["text_format"] = "[healthcolor][health:deficit]",
							["yOffset"] = 2,
						},
						["orientation"] = "MIDDLE",
					},
					["raid40"] = {
						["threatStyle"] = "ICONBOTTOMRIGHT",
						["name"] = {
							["text_format"] = "[name:short]",
						},
						["rdebuffs"] = {
							["font"] = "Expressway",
						},
						["growthDirection"] = "UP_LEFT",
						["width"] = 50,
					},
					["focus"] = {
						["debuffs"] = {
							["fontSize"] = 13,
						},
						["name"] = {
							["text_format"] = "[name:medium]",
						},
						["buffs"] = {
							["fontSize"] = 13,
						},
					},
					["target"] = {
						["debuffs"] = {
							["numrows"] = 2,
							["perrow"] = 12,
							["anchorPoint"] = "TOPLEFT",
							["priority"] = "",
						},
						["smartAuraDisplay"] = "DISABLED",
						["name"] = {
							["position"] = "RIGHT",
							["text_format"] = "[smartlevel] [shortclassification][name:medium]",
						},
						["aurabar"] = {
							["enable"] = false,
						},
						["power"] = {
							["xOffset"] = 0,
							["text_format"] = "[power:current]",
							["attachTextTo"] = "Power",
							["height"] = 17,
						},
						["width"] = 280,
						["health"] = {
							["position"] = "LEFT",
							["xOffset"] = 0,
							["text_format"] = "[health:current-percent]",
						},
						["height"] = 60,
						["buffs"] = {
							["fontSize"] = 13,
							["anchorPoint"] = "TOPLEFT",
						},
						["castbar"] = {
							["width"] = 280,
						},
					},
					["raid"] = {
						["threatStyle"] = "ICONBOTTOMRIGHT",
						["name"] = {
							["text_format"] = "[name:short]",
						},
						["rdebuffs"] = {
							["font"] = "Expressway",
							["fontOutline"] = "OUTLINE",
						},
						["growthDirection"] = "UP_LEFT",
						["health"] = {
							["text_format"] = "[health:deficit]",
						},
					},
					["assist"] = {
						["enable"] = false,
					},
					["targettarget"] = {
						["debuffs"] = {
							["fontSize"] = 12,
						},
						["name"] = {
							["text_format"] = "[name:medium]",
						},
						["buffs"] = {
							["sizeOverride"] = 0,
							["fontSize"] = 12,
						},
					},
				},
				["smoothbars"] = true,
				["colors"] = {
					["auraBarBuff"] = {
						["b"] = 0.94,
						["g"] = 0.8,
						["r"] = 0.41,
					},
					["colorhealthbyvalue"] = false,
					["healthclass"] = true,
					["castColor"] = {
						["b"] = 0.6627450980392157,
						["g"] = 0.4745098039215686,
						["r"] = 0.1568627450980392,
					},
				},
				["fontOutline"] = "OUTLINE",
			},
			["datatexts"] = {
				["panels"] = {
					["LeftMiniPanel"] = "AtlasLoot",
					["LeftChatDataPanel"] = {
						["right"] = "Friends",
						["left"] = "Guild",
						["middle"] = "WIM",
					},
					["RightMiniPanel"] = "Durability",
				},
				["font"] = "Expressway",
			},
			["actionbar"] = {
				["bar3"] = {
					["backdropSpacing"] = 3,
					["buttons"] = 12,
					["backdrop"] = true,
					["buttonsize"] = 37,
				},
				["microbar"] = {
					["enabled"] = true,
					["buttonSize"] = 15,
					["scale"] = 0.7,
				},
				["bar2"] = {
					["enabled"] = true,
					["backdrop"] = true,
					["buttonsize"] = 38,
				},
				["bar1"] = {
					["backdrop"] = true,
					["buttonsize"] = 38,
				},
				["bar5"] = {
					["buttons"] = 2,
					["mouseover"] = true,
					["buttonsPerRow"] = 12,
					["buttonsize"] = 37,
				},
				["font"] = "Expressway",
				["bar6"] = {
					["buttonspacing"] = 1,
					["buttons"] = 11,
					["buttonsPerRow"] = 1,
					["buttonsize"] = 40,
				},
				["macrotext"] = true,
				["barShapeShift"] = {
					["backdrop"] = true,
				},
				["bar4"] = {
					["backdropSpacing"] = 3,
					["buttonsPerRow"] = 6,
					["buttonsize"] = 37,
				},
			},
			["nameplates"] = {
				["lowHealthThreshold"] = 0,
				["threat"] = {
					["goodTransition"] = {
						["b"] = 0.6627450980392157,
						["g"] = 0.4745098039215686,
						["r"] = 0.1568627450980392,
					},
					["goodScale"] = 1,
					["goodColor"] = {
						["b"] = 0.6627450980392157,
						["g"] = 0.4745098039215686,
						["r"] = 0.1568627450980392,
					},
					["badScale"] = 1,
					["badTransition"] = {
						["b"] = 0.6627450980392157,
						["g"] = 0.4745098039215686,
						["r"] = 0.1568627450980392,
					},
				},
				["reactions"] = {
					["bad"] = {
						["b"] = 0.2509803921568627,
						["g"] = 0.2509803921568627,
						["r"] = 0.7803921568627451,
					},
					["friendlyPlayer"] = {
						["b"] = 0.6313725490196078,
						["g"] = 0.4509803921568628,
						["r"] = 0.3098039215686275,
					},
				},
				["font"] = "Expressway",
				["targetScale"] = 1.2,
				["fontSize"] = 8,
				["durationFontSize"] = 11,
				["stackFont"] = "Expressway",
				["motionType"] = "STACKED",
				["healthFontSize"] = 8,
				["targetGlow"] = "style1",
				["units"] = {
					["ENEMY_NPC"] = {
						["healthbar"] = {
							["width"] = 159,
						},
					},
					["FRIENDLY_PLAYER"] = {
						["healthbar"] = {
							["height"] = 7,
							["enable"] = true,
							["width"] = 100,
						},
					},
					["ENEMY_PLAYER"] = {
						["debuffs"] = {
							["baseHeight"] = 20,
						},
						["healthbar"] = {
							["height"] = 7,
							["useClassColor"] = false,
							["width"] = 100,
						},
						["buffs"] = {
							["enable"] = false,
						},
					},
					["FRIENDLY_NPC"] = {
						["healthbar"] = {
							["height"] = 7,
							["width"] = 100,
						},
					},
				},
				["durationFont"] = "Expressway",
				["glowColor"] = {
					["b"] = 0.2509803921568627,
					["g"] = 0.2509803921568627,
					["r"] = 0.7803921568627451,
				},
			},
			["fogofwar"] = {
				["color"] = {
					["b"] = 0.5019607843137255,
					["g"] = 0.5019607843137255,
					["r"] = 0.5019607843137255,
				},
			},
			["auras"] = {
				["debuffs"] = {
					["countFontSize"] = 13,
					["durationFontSize"] = 13,
					["size"] = 36,
				},
				["font"] = "Expressway",
				["fontOutline"] = "OUTLINE",
				["buffs"] = {
					["countFontSize"] = 13,
					["durationFontSize"] = 13,
					["size"] = 36,
				},
			},
		},
		["Marelebank - Angrathar"] = {
			["databars"] = {
				["reputation"] = {
					["enable"] = true,
				},
			},
			["currentTutorial"] = 6,
			["general"] = {
				["loginmessage"] = false,
				["threat"] = {
					["enable"] = false,
				},
				["font"] = "Expressway",
				["vendorGrays"] = true,
				["valuecolor"] = {
					["a"] = 1,
					["b"] = 0.6627450980392157,
					["g"] = 0.4745098039215686,
					["r"] = 0.1568627450980392,
				},
				["reminder"] = {
					["font"] = "Expressway",
				},
				["autoRepair"] = "PLAYER",
				["minimap"] = {
					["locationFont"] = "Expressway",
				},
			},
			["movers"] = {
				["ElvBar_Pet"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-467,-432",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,343",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,138",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,4",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,43",
				["ElvAB_4"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,415,4",
				["ElvAB_3"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-416,4",
				["ElvAB_5"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-401",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,180",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,427",
				["TimeManagerFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-268,-203",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,463",
				["BNETMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-5,-223",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1196",
				["ArenaHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-36,-433",
				["ElvUF_PetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-353,188",
				["ElvAB_6"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,573,223",
				["BossHeaderMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,54,463",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-278,213",
				["MicrobarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-18,-203",
				["WatchFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-63,-275",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-353,161",
				["ElvUF_PartyMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,428",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,0,-173",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,278,213",
			},
			["gridSize"] = 200,
			["bags"] = {
				["countFontSize"] = 12,
				["countFont"] = "Expressway",
				["itemLevelFont"] = "Expressway",
				["itemLevelFontSize"] = 12,
			},
			["hideTutorial"] = 1,
			["chat"] = {
				["fontSize"] = 12,
				["tabFontOutline"] = "OUTLINE",
				["tabFont"] = "Expressway",
				["fade"] = false,
				["font"] = "Expressway",
				["classColorMentionsChat"] = false,
				["whisperSound"] = "None",
				["tapFontSize"] = 12,
				["emotionIcons"] = false,
			},
			["auras"] = {
				["fontSize"] = 13,
				["fontOutline"] = "OUTLINE",
				["buffs"] = {
					["size"] = 36,
				},
				["debuffs"] = {
					["size"] = 36,
				},
				["font"] = "Expressway",
			},
			["unitframe"] = {
				["fontSize"] = 11,
				["colors"] = {
					["castColor"] = {
						["b"] = 0.6627450980392157,
						["g"] = 0.4745098039215686,
						["r"] = 0.1568627450980392,
					},
					["auraBarBuff"] = {
						["b"] = 0.94,
						["g"] = 0.8,
						["r"] = 0.41,
					},
					["colorhealthbyvalue"] = false,
					["healthclass"] = true,
				},
				["fontOutline"] = "OUTLINE",
				["font"] = "Expressway",
				["smoothbars"] = true,
				["units"] = {
					["tank"] = {
						["enable"] = false,
					},
					["pet"] = {
						["name"] = {
							["text_format"] = "[name:medium]",
						},
						["height"] = 30,
					},
					["player"] = {
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["attachTo"] = "BUFFS",
						},
						["portrait"] = {
							["enable"] = true,
						},
						["castbar"] = {
							["latency"] = false,
							["insideInfoPanel"] = false,
							["height"] = 28,
							["ticks"] = false,
							["width"] = 406,
							["tickColor"] = {
								["a"] = 0.800000011920929,
								["b"] = 0.6627450980392157,
								["g"] = 0.4745098039215686,
								["r"] = 0.1568627450980392,
							},
						},
						["width"] = 280,
						["name"] = {
							["xOffset"] = 1,
							["text_format"] = "[name:short]",
							["position"] = "LEFT",
						},
						["health"] = {
							["xOffset"] = 0,
							["text_format"] = "[health:current-percent]",
							["position"] = "RIGHT",
						},
						["power"] = {
							["xOffset"] = 0,
							["height"] = 17,
							["text_format"] = "[power:current]",
							["attachTextTo"] = "Power",
						},
						["height"] = 60,
						["buffs"] = {
							["attachTo"] = "FRAME",
							["noDuration"] = false,
							["anchorPoint"] = "TOPRIGHT",
						},
						["CombatIcon"] = {
							["size"] = 25,
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["raid40"] = {
						["width"] = 50,
						["rdebuffs"] = {
							["font"] = "Expressway",
						},
						["name"] = {
							["text_format"] = "[name:short]",
						},
						["growthDirection"] = "DOWN_RIGHT",
					},
					["focus"] = {
						["name"] = {
							["text_format"] = "[name:medium]",
						},
					},
					["target"] = {
						["debuffs"] = {
							["anchorPoint"] = "TOPLEFT",
						},
						["portrait"] = {
							["enable"] = true,
						},
						["smartAuraDisplay"] = "DISABLED",
						["width"] = 280,
						["power"] = {
							["xOffset"] = 0,
							["height"] = 17,
							["text_format"] = "[power:current]",
							["attachTextTo"] = "Power",
						},
						["name"] = {
							["text_format"] = "[smartlevel] [shortclassification][name:medium]",
							["position"] = "RIGHT",
						},
						["health"] = {
							["xOffset"] = 0,
							["text_format"] = "[health:current-percent]",
							["position"] = "LEFT",
						},
						["height"] = 60,
						["buffs"] = {
							["anchorPoint"] = "TOPLEFT",
						},
						["castbar"] = {
							["width"] = 280,
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["raid"] = {
						["health"] = {
							["text_format"] = "[health:deficit]",
						},
						["rdebuffs"] = {
							["fontOutline"] = "OUTLINE",
							["font"] = "Expressway",
						},
						["name"] = {
							["text_format"] = "[name:short]",
						},
						["growthDirection"] = "DOWN_RIGHT",
					},
					["party"] = {
						["horizontalSpacing"] = 3,
						["debuffs"] = {
							["enable"] = false,
							["priority"] = "Blacklist,RaidDebuffs,CCDebuffs,Dispellable",
							["perrow"] = 3,
						},
						["power"] = {
							["position"] = "BOTTOMRIGHT",
							["text_format"] = "",
							["yOffset"] = 2,
						},
						["GPSArrow"] = {
							["size"] = 40,
						},
						["width"] = 80,
						["rdebuffs"] = {
							["enable"] = true,
							["font"] = "Expressway",
						},
						["numGroups"] = 5,
						["growthDirection"] = "DOWN_RIGHT",
						["infoPanel"] = {
							["height"] = 12,
						},
						["name"] = {
							["text_format"] = "[name:short]",
						},
						["health"] = {
							["xOffset"] = 0,
							["yOffset"] = 2,
							["text_format"] = "[healthcolor][health:deficit]",
							["position"] = "BOTTOM",
						},
						["orientation"] = "MIDDLE",
						["height"] = 44,
						["buffs"] = {
							["perrow"] = 3,
						},
						["roleIcon"] = {
							["xOffset"] = 1,
							["yOffset"] = -1,
							["position"] = "TOPLEFT",
						},
						["targetsGroup"] = {
							["anchorPoint"] = "RIGHT",
							["name"] = {
								["text_format"] = "[name:short]",
							},
						},
					},
					["targettarget"] = {
						["name"] = {
							["text_format"] = "[name:medium]",
						},
					},
				},
			},
			["datatexts"] = {
				["panels"] = {
					["LeftMiniPanel"] = "AtlasLoot",
					["RightMiniPanel"] = "WeakAuras",
					["LeftChatDataPanel"] = {
						["left"] = "Guild",
						["right"] = "Friends",
					},
				},
				["font"] = "Expressway",
			},
			["actionbar"] = {
				["bar3"] = {
					["buttons"] = 8,
					["buttonspacing"] = 1,
					["buttonsPerRow"] = 2,
					["backdrop"] = true,
					["buttonsize"] = 35,
				},
				["bar6"] = {
					["enabled"] = true,
					["mouseover"] = true,
					["buttons"] = 2,
					["buttonspacing"] = 1,
					["buttonsPerRow"] = 3,
					["backdrop"] = true,
					["buttonsize"] = 35,
				},
				["font"] = "Expressway",
				["bar2"] = {
					["enabled"] = true,
					["backdrop"] = true,
					["buttonsize"] = 35,
				},
				["bar1"] = {
					["backdrop"] = true,
					["buttonsize"] = 35,
				},
				["bar5"] = {
					["buttonsPerRow"] = 1,
					["mouseover"] = true,
					["buttons"] = 12,
				},
				["microbar"] = {
					["enabled"] = true,
					["scale"] = 0.7,
				},
				["bar4"] = {
					["buttonspacing"] = 1,
					["buttonsPerRow"] = 3,
					["mouseover"] = true,
					["buttonsize"] = 35,
				},
			},
			["layoutSet"] = "dpsCaster",
			["nameplates"] = {
				["fontSize"] = 7,
				["durationFontSize"] = 8,
				["durationFont"] = "Expressway",
				["reactions"] = {
					["bad"] = {
						["b"] = 0.2509803921568627,
						["g"] = 0.2509803921568627,
						["r"] = 0.7803921568627451,
					},
					["friendlyPlayer"] = {
						["b"] = 0.6313725490196078,
						["g"] = 0.4509803921568628,
						["r"] = 0.3098039215686275,
					},
				},
				["stackFont"] = "Expressway",
				["units"] = {
					["ENEMY_NPC"] = {
						["healthbar"] = {
							["height"] = 5,
							["width"] = 100,
						},
					},
					["FRIENDLY_PLAYER"] = {
						["healthbar"] = {
							["height"] = 5,
							["enable"] = true,
							["width"] = 100,
						},
					},
					["ENEMY_PLAYER"] = {
						["healthbar"] = {
							["height"] = 5,
							["useClassColor"] = false,
							["width"] = 100,
						},
					},
					["FRIENDLY_NPC"] = {
						["healthbar"] = {
							["height"] = 5,
							["width"] = 100,
						},
					},
				},
				["lowHealthThreshold"] = 0,
				["useTargetScale"] = false,
				["motionType"] = "STACKED",
				["glowColor"] = {
					["b"] = 0.2509803921568627,
					["g"] = 0.2509803921568627,
					["r"] = 0.7803921568627451,
				},
				["font"] = "Expressway",
				["targetScale"] = 1,
				["threat"] = {
					["goodTransition"] = {
						["b"] = 0.6627450980392157,
						["g"] = 0.4745098039215686,
						["r"] = 0.1568627450980392,
					},
					["goodScale"] = 1,
					["goodColor"] = {
						["b"] = 0.6627450980392157,
						["g"] = 0.4745098039215686,
						["r"] = 0.1568627450980392,
					},
					["badScale"] = 1,
					["badTransition"] = {
						["b"] = 0.6627450980392157,
						["g"] = 0.4745098039215686,
						["r"] = 0.1568627450980392,
					},
				},
				["healthFontSize"] = 8,
			},
			["addOnSkins"] = {
				["embed"] = {
					["rightWindow"] = "Skada",
					["embedType"] = "DOUBLE",
				},
			},
			["tooltip"] = {
				["fontSize"] = 12,
				["healthBar"] = {
					["font"] = "Expressway",
				},
				["font"] = "Expressway",
			},
		},
		["SyncedUI-Wotlk"] = {
			["databars"] = {
				["reputation"] = {
					["enable"] = true,
				},
			},
			["currentTutorial"] = 6,
			["general"] = {
				["loginmessage"] = false,
				["threat"] = {
					["enable"] = false,
				},
				["interruptAnnounce"] = "PARTY",
				["vendorGrays"] = true,
				["autoRepair"] = "PLAYER",
				["minimap"] = {
					["icons"] = {
						["mail"] = {
							["position"] = "BOTTOMRIGHT",
						},
					},
					["locationFont"] = "Expressway",
				},
				["font"] = "Expressway",
				["valuecolor"] = {
					["b"] = 0.6627450980392157,
					["g"] = 0.4745098039215686,
					["r"] = 0.1568627450980392,
				},
				["reminder"] = {
					["enable"] = false,
					["font"] = "Expressway",
				},
			},
			["enhanced"] = {
				["character"] = {
					["player"] = {
						["collapsedName"] = {
							["MELEE_COMBAT"] = true,
						},
					},
				},
				["datatexts"] = {
					["timeColorEnch"] = true,
				},
				["nameplates"] = {
					["smooth"] = true,
				},
				["tooltip"] = {
					["tooltipIcon"] = {
						["enable"] = true,
					},
				},
				["watchframe"] = {
					["enable"] = true,
					["raid"] = "HIDDEN",
				},
			},
			["addOnSkins"] = {
				["embed"] = {
					["rightWindow"] = "Skada",
					["embedType"] = "DOUBLE",
				},
			},
			["hideTutorial"] = 1,
			["chat"] = {
				["fontSize"] = 12,
				["tabFontOutline"] = "OUTLINE",
				["tabFont"] = "Expressway",
				["fade"] = false,
				["font"] = "Expressway",
				["classColorMentionsChat"] = false,
				["whisperSound"] = "None",
				["tapFontSize"] = 12,
				["emotionIcons"] = false,
			},
			["visualProcs"] = {
				["overlay"] = {
					["disableSound"] = true,
					["scale"] = 0.3,
				},
			},
			["layoutSet"] = "dpsCaster",
			["movers"] = {
				["ElvBar_Pet"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-467,-432",
				["ElvUF_Raid40Mover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMLEFT,425,197",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,134",
				["ElvUF_RaidMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMLEFT,416,195",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,48",
				["ElvAB_4"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,555,8",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,189",
				["ElvAB_3"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-555,8",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,-313,90",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["TimeManagerFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-268,-203",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,463",
				["ArenaHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-46,412",
				["BNETMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-5,-223",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,951,128",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-278,213",
				["ElvUF_FocusMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-433,401",
				["ElvAB_6"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-376",
				["BossHeaderMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,54,463",
				["WatchFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-63,-275",
				["MicrobarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-3,-203",
				["ElvUF_PetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-353,188",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-353,161",
				["ElvUF_PartyMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMLEFT,441,197",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,0,-173",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,6",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,278,213",
			},
			["gridSize"] = 200,
			["tooltip"] = {
				["fontSize"] = 12,
				["healthBar"] = {
					["font"] = "Expressway",
				},
				["font"] = "Expressway",
			},
			["unitframe"] = {
				["fontSize"] = 13,
				["colors"] = {
					["castColor"] = {
						["b"] = 0.6627450980392157,
						["g"] = 0.4745098039215686,
						["r"] = 0.1568627450980392,
					},
					["auraBarBuff"] = {
						["b"] = 0.94,
						["g"] = 0.8,
						["r"] = 0.41,
					},
					["colorhealthbyvalue"] = false,
					["healthclass"] = true,
				},
				["fontOutline"] = "OUTLINE",
				["smoothbars"] = true,
				["font"] = "Expressway",
				["units"] = {
					["tank"] = {
						["enable"] = false,
					},
					["pet"] = {
						["height"] = 30,
						["name"] = {
							["text_format"] = "[name:medium]",
						},
					},
					["player"] = {
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["fontSize"] = 13,
							["attachTo"] = "BUFFS",
						},
						["power"] = {
							["attachTextTo"] = "Power",
							["height"] = 17,
							["text_format"] = "[power:current]",
							["xOffset"] = 0,
						},
						["width"] = 280,
						["castbar"] = {
							["latency"] = false,
							["ticks"] = false,
							["insideInfoPanel"] = false,
							["height"] = 30,
							["format"] = "CURRENTMAX",
							["icon"] = false,
							["tickColor"] = {
								["a"] = 0.800000011920929,
								["b"] = 0.6627450980392157,
								["g"] = 0.4745098039215686,
								["r"] = 0.1568627450980392,
							},
						},
						["health"] = {
							["xOffset"] = 0,
							["text_format"] = "[health:current-percent]",
							["position"] = "RIGHT",
						},
						["name"] = {
							["xOffset"] = 1,
							["text_format"] = "[name:short]",
							["position"] = "LEFT",
						},
						["height"] = 60,
						["buffs"] = {
							["noDuration"] = false,
							["attachTo"] = "FRAME",
							["anchorPoint"] = "TOPRIGHT",
						},
						["CombatIcon"] = {
							["size"] = 25,
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["party"] = {
						["horizontalSpacing"] = 3,
						["debuffs"] = {
							["enable"] = false,
							["priority"] = "Blacklist,RaidDebuffs,CCDebuffs,Dispellable",
							["perrow"] = 3,
						},
						["rdebuffs"] = {
							["enable"] = true,
							["font"] = "Expressway",
						},
						["numGroups"] = 5,
						["growthDirection"] = "UP_LEFT",
						["roleIcon"] = {
							["xOffset"] = 1,
							["yOffset"] = -1,
							["position"] = "TOPLEFT",
						},
						["targetsGroup"] = {
							["anchorPoint"] = "RIGHT",
							["name"] = {
								["text_format"] = "[name:short]",
							},
						},
						["threatStyle"] = "ICONBOTTOMRIGHT",
						["GPSArrow"] = {
							["size"] = 40,
						},
						["width"] = 85,
						["infoPanel"] = {
							["height"] = 12,
						},
						["name"] = {
							["text_format"] = "[name:short]",
						},
						["height"] = 44,
						["orientation"] = "MIDDLE",
						["buffs"] = {
							["perrow"] = 3,
						},
						["health"] = {
							["xOffset"] = 0,
							["yOffset"] = 2,
							["text_format"] = "[healthcolor][health:deficit]",
							["position"] = "BOTTOM",
						},
						["power"] = {
							["yOffset"] = 2,
							["text_format"] = "",
							["position"] = "BOTTOMRIGHT",
						},
					},
					["raid40"] = {
						["threatStyle"] = "ICONBOTTOMRIGHT",
						["width"] = 50,
						["rdebuffs"] = {
							["font"] = "Expressway",
						},
						["name"] = {
							["text_format"] = "[name:short]",
						},
						["growthDirection"] = "UP_LEFT",
					},
					["focus"] = {
						["debuffs"] = {
							["fontSize"] = 13,
						},
						["name"] = {
							["text_format"] = "[name:medium]",
						},
						["buffs"] = {
							["fontSize"] = 13,
						},
					},
					["target"] = {
						["debuffs"] = {
							["numrows"] = 2,
							["priority"] = "",
							["anchorPoint"] = "TOPLEFT",
							["perrow"] = 12,
						},
						["smartAuraDisplay"] = "DISABLED",
						["width"] = 280,
						["castbar"] = {
							["width"] = 280,
						},
						["name"] = {
							["text_format"] = "[smartlevel] [shortclassification][name:medium]",
							["position"] = "RIGHT",
						},
						["health"] = {
							["xOffset"] = 0,
							["text_format"] = "[health:current-percent]",
							["position"] = "LEFT",
						},
						["height"] = 60,
						["buffs"] = {
							["anchorPoint"] = "TOPLEFT",
							["fontSize"] = 13,
						},
						["power"] = {
							["xOffset"] = 0,
							["attachTextTo"] = "Power",
							["text_format"] = "[power:current]",
							["height"] = 17,
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["raid"] = {
						["threatStyle"] = "ICONBOTTOMRIGHT",
						["health"] = {
							["text_format"] = "[health:deficit]",
						},
						["rdebuffs"] = {
							["fontOutline"] = "OUTLINE",
							["font"] = "Expressway",
						},
						["name"] = {
							["text_format"] = "[name:short]",
						},
						["growthDirection"] = "UP_LEFT",
					},
					["assist"] = {
						["enable"] = false,
					},
					["targettarget"] = {
						["debuffs"] = {
							["fontSize"] = 12,
						},
						["name"] = {
							["text_format"] = "[name:medium]",
						},
						["buffs"] = {
							["sizeOverride"] = 0,
							["fontSize"] = 12,
						},
					},
				},
			},
			["datatexts"] = {
				["panels"] = {
					["LeftMiniPanel"] = "AtlasLoot",
					["RightMiniPanel"] = "Durability",
					["LeftChatDataPanel"] = {
						["right"] = "Friends",
						["left"] = "Guild",
						["middle"] = "WIM",
					},
				},
				["font"] = "Expressway",
			},
			["actionbar"] = {
				["bar3"] = {
					["buttonsize"] = 37,
					["backdrop"] = true,
					["backdropSpacing"] = 3,
					["buttons"] = 12,
				},
				["bar6"] = {
					["buttonspacing"] = 1,
					["buttonsPerRow"] = 1,
					["buttonsize"] = 40,
					["buttons"] = 11,
				},
				["bar2"] = {
					["enabled"] = true,
					["backdrop"] = true,
					["buttonsize"] = 38,
				},
				["bar1"] = {
					["backdrop"] = true,
					["buttonsize"] = 38,
				},
				["bar5"] = {
					["mouseover"] = true,
					["buttonsPerRow"] = 12,
					["buttonsize"] = 37,
					["buttons"] = 2,
				},
				["font"] = "Expressway",
				["macrotext"] = true,
				["barShapeShift"] = {
					["backdrop"] = true,
				},
				["microbar"] = {
					["enabled"] = true,
					["scale"] = 0.7,
					["buttonSize"] = 15,
				},
				["bar4"] = {
					["buttonsPerRow"] = 6,
					["backdropSpacing"] = 3,
					["buttonsize"] = 37,
				},
			},
			["nameplates"] = {
				["targetGlow"] = "style1",
				["threat"] = {
					["goodTransition"] = {
						["b"] = 0.6627450980392157,
						["g"] = 0.4745098039215686,
						["r"] = 0.1568627450980392,
					},
					["goodScale"] = 1,
					["goodColor"] = {
						["b"] = 0.6627450980392157,
						["g"] = 0.4745098039215686,
						["r"] = 0.1568627450980392,
					},
					["badScale"] = 1,
					["badTransition"] = {
						["b"] = 0.6627450980392157,
						["g"] = 0.4745098039215686,
						["r"] = 0.1568627450980392,
					},
				},
				["durationFontSize"] = 11,
				["stackFont"] = "Expressway",
				["reactions"] = {
					["bad"] = {
						["b"] = 0.2509803921568627,
						["g"] = 0.2509803921568627,
						["r"] = 0.7803921568627451,
					},
					["friendlyPlayer"] = {
						["b"] = 0.6313725490196078,
						["g"] = 0.4509803921568628,
						["r"] = 0.3098039215686275,
					},
				},
				["units"] = {
					["ENEMY_NPC"] = {
						["healthbar"] = {
							["width"] = 159,
						},
					},
					["FRIENDLY_PLAYER"] = {
						["healthbar"] = {
							["height"] = 7,
							["enable"] = true,
							["width"] = 100,
						},
					},
					["ENEMY_PLAYER"] = {
						["buffs"] = {
							["enable"] = false,
						},
						["healthbar"] = {
							["height"] = 7,
							["useClassColor"] = false,
							["width"] = 100,
						},
						["debuffs"] = {
							["baseHeight"] = 20,
						},
					},
					["FRIENDLY_NPC"] = {
						["healthbar"] = {
							["height"] = 7,
							["width"] = 100,
						},
					},
				},
				["lowHealthThreshold"] = 0,
				["font"] = "Expressway",
				["motionType"] = "STACKED",
				["glowColor"] = {
					["b"] = 0.2509803921568627,
					["g"] = 0.2509803921568627,
					["r"] = 0.7803921568627451,
				},
				["durationFont"] = "Expressway",
				["targetScale"] = 1.2,
				["fontSize"] = 8,
				["healthFontSize"] = 8,
			},
			["fogofwar"] = {
				["color"] = {
					["b"] = 0.5019607843137255,
					["g"] = 0.5019607843137255,
					["r"] = 0.5019607843137255,
				},
			},
			["auras"] = {
				["buffs"] = {
					["countFontSize"] = 13,
					["size"] = 36,
					["durationFontSize"] = 13,
				},
				["debuffs"] = {
					["countFontSize"] = 13,
					["size"] = 36,
					["durationFontSize"] = 13,
				},
				["font"] = "Expressway",
				["fontOutline"] = "OUTLINE",
			},
			["bags"] = {
				["countFontSize"] = 12,
				["countFont"] = "Expressway",
				["itemLevelFont"] = "Expressway",
				["itemLevelFontSize"] = 12,
			},
		},
		["Mirelle - Angrathar"] = {
			["databars"] = {
				["reputation"] = {
					["enable"] = true,
				},
			},
			["currentTutorial"] = 6,
			["general"] = {
				["loginmessage"] = false,
				["threat"] = {
					["enable"] = false,
				},
				["interruptAnnounce"] = "PARTY",
				["vendorGrays"] = true,
				["autoRepair"] = "PLAYER",
				["minimap"] = {
					["icons"] = {
						["mail"] = {
							["position"] = "BOTTOMRIGHT",
						},
					},
					["locationFont"] = "Expressway",
				},
				["font"] = "Expressway",
				["valuecolor"] = {
					["r"] = 0.1568627450980392,
					["g"] = 0.4745098039215686,
					["b"] = 0.6627450980392157,
				},
				["reminder"] = {
					["enable"] = false,
					["font"] = "Expressway",
				},
			},
			["enhanced"] = {
				["character"] = {
					["player"] = {
						["collapsedName"] = {
							["MELEE_COMBAT"] = true,
						},
					},
				},
				["datatexts"] = {
					["timeColorEnch"] = true,
				},
				["nameplates"] = {
					["smooth"] = true,
				},
				["tooltip"] = {
					["tooltipIcon"] = {
						["enable"] = true,
					},
				},
				["watchframe"] = {
					["enable"] = true,
					["raid"] = "HIDDEN",
				},
			},
			["addOnSkins"] = {
				["embed"] = {
					["rightWindow"] = "Skada",
					["embedType"] = "DOUBLE",
				},
			},
			["hideTutorial"] = 1,
			["chat"] = {
				["fontSize"] = 12,
				["tabFontOutline"] = "OUTLINE",
				["tabFont"] = "Expressway",
				["fade"] = false,
				["font"] = "Expressway",
				["classColorMentionsChat"] = false,
				["emotionIcons"] = false,
				["tapFontSize"] = 12,
				["whisperSound"] = "None",
			},
			["visualProcs"] = {
				["overlay"] = {
					["disableSound"] = true,
					["scale"] = 0.3,
				},
			},
			["layoutSet"] = "dpsCaster",
			["movers"] = {
				["ElvBar_Pet"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-467,-432",
				["ElvUF_Raid40Mover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMLEFT,425,197",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,134",
				["ElvUF_RaidMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMLEFT,416,195",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,48",
				["ElvAB_4"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,555,8",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,278,213",
				["ElvAB_3"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-555,8",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,-313,90",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,6",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,0,-173",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-278,213",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-353,161",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,951,128",
				["ElvUF_PetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-353,188",
				["ElvUF_FocusMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-433,401",
				["ArenaHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-46,412",
				["MicrobarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-3,-203",
				["WatchFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-63,-275",
				["BossHeaderMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,54,463",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,463",
				["ElvAB_6"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-376",
				["ElvUF_PartyMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMLEFT,441,197",
				["TimeManagerFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-268,-203",
				["BNETMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-5,-223",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,189",
			},
			["gridSize"] = 200,
			["tooltip"] = {
				["fontSize"] = 12,
				["healthBar"] = {
					["font"] = "Expressway",
				},
				["font"] = "Expressway",
			},
			["unitframe"] = {
				["fontSize"] = 13,
				["colors"] = {
					["castColor"] = {
						["r"] = 0.1568627450980392,
						["g"] = 0.4745098039215686,
						["b"] = 0.6627450980392157,
					},
					["auraBarBuff"] = {
						["r"] = 0.41,
						["g"] = 0.8,
						["b"] = 0.94,
					},
					["colorhealthbyvalue"] = false,
					["healthclass"] = true,
				},
				["fontOutline"] = "OUTLINE",
				["smoothbars"] = true,
				["font"] = "Expressway",
				["units"] = {
					["tank"] = {
						["enable"] = false,
					},
					["pet"] = {
						["height"] = 30,
						["name"] = {
							["text_format"] = "[name:medium]",
						},
					},
					["targettarget"] = {
						["debuffs"] = {
							["fontSize"] = 12,
						},
						["name"] = {
							["text_format"] = "[name:medium]",
						},
						["buffs"] = {
							["fontSize"] = 12,
							["sizeOverride"] = 0,
						},
					},
					["party"] = {
						["horizontalSpacing"] = 3,
						["debuffs"] = {
							["enable"] = false,
							["priority"] = "Blacklist,RaidDebuffs,CCDebuffs,Dispellable",
							["perrow"] = 3,
						},
						["rdebuffs"] = {
							["enable"] = true,
							["font"] = "Expressway",
						},
						["numGroups"] = 5,
						["growthDirection"] = "UP_LEFT",
						["roleIcon"] = {
							["xOffset"] = 1,
							["position"] = "TOPLEFT",
							["yOffset"] = -1,
						},
						["targetsGroup"] = {
							["anchorPoint"] = "RIGHT",
							["name"] = {
								["text_format"] = "[name:short]",
							},
						},
						["threatStyle"] = "ICONBOTTOMRIGHT",
						["GPSArrow"] = {
							["size"] = 40,
						},
						["width"] = 85,
						["infoPanel"] = {
							["height"] = 12,
						},
						["name"] = {
							["text_format"] = "[name:short]",
						},
						["power"] = {
							["position"] = "BOTTOMRIGHT",
							["text_format"] = "",
							["yOffset"] = 2,
						},
						["orientation"] = "MIDDLE",
						["buffs"] = {
							["perrow"] = 3,
						},
						["health"] = {
							["xOffset"] = 0,
							["position"] = "BOTTOM",
							["text_format"] = "[healthcolor][health:deficit]",
							["yOffset"] = 2,
						},
						["height"] = 44,
					},
					["raid40"] = {
						["threatStyle"] = "ICONBOTTOMRIGHT",
						["growthDirection"] = "UP_LEFT",
						["rdebuffs"] = {
							["font"] = "Expressway",
						},
						["name"] = {
							["text_format"] = "[name:short]",
						},
						["width"] = 50,
					},
					["focus"] = {
						["debuffs"] = {
							["fontSize"] = 13,
						},
						["name"] = {
							["text_format"] = "[name:medium]",
						},
						["buffs"] = {
							["fontSize"] = 13,
						},
					},
					["target"] = {
						["debuffs"] = {
							["numrows"] = 2,
							["priority"] = "",
							["anchorPoint"] = "TOPLEFT",
							["perrow"] = 12,
						},
						["smartAuraDisplay"] = "DISABLED",
						["width"] = 280,
						["castbar"] = {
							["width"] = 280,
						},
						["name"] = {
							["text_format"] = "[smartlevel] [shortclassification][name:medium]",
							["position"] = "RIGHT",
						},
						["power"] = {
							["xOffset"] = 0,
							["height"] = 17,
							["text_format"] = "[power:current]",
							["attachTextTo"] = "Power",
						},
						["height"] = 60,
						["buffs"] = {
							["anchorPoint"] = "TOPLEFT",
							["fontSize"] = 13,
						},
						["health"] = {
							["xOffset"] = 0,
							["text_format"] = "[health:current-percent]",
							["position"] = "LEFT",
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["raid"] = {
						["threatStyle"] = "ICONBOTTOMRIGHT",
						["health"] = {
							["text_format"] = "[health:deficit]",
						},
						["rdebuffs"] = {
							["font"] = "Expressway",
							["fontOutline"] = "OUTLINE",
						},
						["name"] = {
							["text_format"] = "[name:short]",
						},
						["growthDirection"] = "UP_LEFT",
					},
					["assist"] = {
						["enable"] = false,
					},
					["player"] = {
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["fontSize"] = 13,
							["attachTo"] = "BUFFS",
						},
						["power"] = {
							["attachTextTo"] = "Power",
							["xOffset"] = 0,
							["text_format"] = "[power:current]",
							["height"] = 17,
						},
						["width"] = 280,
						["castbar"] = {
							["tickColor"] = {
								["a"] = 0.800000011920929,
								["r"] = 0.1568627450980392,
								["g"] = 0.4745098039215686,
								["b"] = 0.6627450980392157,
							},
							["format"] = "CURRENTMAX",
							["insideInfoPanel"] = false,
							["height"] = 30,
							["ticks"] = false,
							["icon"] = false,
							["latency"] = false,
						},
						["health"] = {
							["xOffset"] = 0,
							["text_format"] = "[health:current-percent]",
							["position"] = "RIGHT",
						},
						["name"] = {
							["xOffset"] = 1,
							["text_format"] = "[name:short]",
							["position"] = "LEFT",
						},
						["height"] = 60,
						["buffs"] = {
							["noDuration"] = false,
							["anchorPoint"] = "TOPRIGHT",
							["attachTo"] = "FRAME",
						},
						["CombatIcon"] = {
							["size"] = 25,
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
				},
			},
			["datatexts"] = {
				["panels"] = {
					["LeftMiniPanel"] = "AtlasLoot",
					["RightMiniPanel"] = "Durability",
					["LeftChatDataPanel"] = {
						["right"] = "Friends",
						["left"] = "Guild",
						["middle"] = "WIM",
					},
				},
				["font"] = "Expressway",
			},
			["actionbar"] = {
				["bar3"] = {
					["backdropSpacing"] = 3,
					["buttonsize"] = 37,
					["backdrop"] = true,
					["buttons"] = 12,
				},
				["bar6"] = {
					["buttonspacing"] = 1,
					["buttonsPerRow"] = 1,
					["buttonsize"] = 40,
					["buttons"] = 11,
				},
				["bar2"] = {
					["enabled"] = true,
					["backdrop"] = true,
					["buttonsize"] = 38,
				},
				["bar1"] = {
					["backdrop"] = true,
					["buttonsize"] = 38,
				},
				["bar5"] = {
					["buttonsize"] = 37,
					["buttonsPerRow"] = 12,
					["mouseover"] = true,
					["buttons"] = 2,
				},
				["font"] = "Expressway",
				["macrotext"] = true,
				["microbar"] = {
					["enabled"] = true,
					["scale"] = 0.7,
					["buttonSize"] = 15,
				},
				["barShapeShift"] = {
					["backdrop"] = true,
				},
				["bar4"] = {
					["buttonsPerRow"] = 6,
					["backdropSpacing"] = 3,
					["buttonsize"] = 37,
				},
			},
			["nameplates"] = {
				["targetGlow"] = "style1",
				["threat"] = {
					["goodTransition"] = {
						["r"] = 0.1568627450980392,
						["g"] = 0.4745098039215686,
						["b"] = 0.6627450980392157,
					},
					["goodScale"] = 1,
					["goodColor"] = {
						["r"] = 0.1568627450980392,
						["g"] = 0.4745098039215686,
						["b"] = 0.6627450980392157,
					},
					["badScale"] = 1,
					["badTransition"] = {
						["r"] = 0.1568627450980392,
						["g"] = 0.4745098039215686,
						["b"] = 0.6627450980392157,
					},
				},
				["durationFontSize"] = 11,
				["stackFont"] = "Expressway",
				["reactions"] = {
					["bad"] = {
						["r"] = 0.7803921568627451,
						["g"] = 0.2509803921568627,
						["b"] = 0.2509803921568627,
					},
					["friendlyPlayer"] = {
						["r"] = 0.3098039215686275,
						["g"] = 0.4509803921568628,
						["b"] = 0.6313725490196078,
					},
				},
				["units"] = {
					["ENEMY_NPC"] = {
						["healthbar"] = {
							["width"] = 159,
						},
					},
					["FRIENDLY_PLAYER"] = {
						["healthbar"] = {
							["height"] = 7,
							["enable"] = true,
							["width"] = 100,
						},
					},
					["ENEMY_PLAYER"] = {
						["buffs"] = {
							["enable"] = false,
						},
						["healthbar"] = {
							["height"] = 7,
							["useClassColor"] = false,
							["width"] = 100,
						},
						["debuffs"] = {
							["baseHeight"] = 20,
						},
					},
					["FRIENDLY_NPC"] = {
						["healthbar"] = {
							["height"] = 7,
							["width"] = 100,
						},
					},
				},
				["lowHealthThreshold"] = 0,
				["font"] = "Expressway",
				["motionType"] = "STACKED",
				["glowColor"] = {
					["r"] = 0.7803921568627451,
					["g"] = 0.2509803921568627,
					["b"] = 0.2509803921568627,
				},
				["fontSize"] = 8,
				["targetScale"] = 1.2,
				["durationFont"] = "Expressway",
				["healthFontSize"] = 8,
			},
			["fogofwar"] = {
				["color"] = {
					["r"] = 0.5019607843137255,
					["g"] = 0.5019607843137255,
					["b"] = 0.5019607843137255,
				},
			},
			["bags"] = {
				["countFontSize"] = 12,
				["countFont"] = "Expressway",
				["itemLevelFont"] = "Expressway",
				["itemLevelFontSize"] = 12,
			},
			["auras"] = {
				["debuffs"] = {
					["countFontSize"] = 13,
					["durationFontSize"] = 13,
					["size"] = 36,
				},
				["buffs"] = {
					["countFontSize"] = 13,
					["durationFontSize"] = 13,
					["size"] = 36,
				},
				["font"] = "Expressway",
				["fontOutline"] = "OUTLINE",
			},
		},
	},
}
ElvPrivateDB = {
	["profileKeys"] = {
		["Avanni - Angrathar"] = "Avanni - Angrathar",
		["Marelebank - Angrathar"] = "Marelebank - Angrathar",
		["Marelle - Angrathar - Logon 1"] = "Marelle - Angrathar - Logon 1",
		["Marelle - Angrathar"] = "Marelle - Angrathar",
		["Marele - Angrathar"] = "Marele - Angrathar",
		["Mirelle - Angrathar"] = "Mirelle - Angrathar",
		["Vashin - Angrathar"] = "Vashin - Angrathar",
	},
	["profiles"] = {
		["Avanni - Angrathar"] = {
			["theme"] = "class",
			["install_complete"] = "5.41",
		},
		["Marelebank - Angrathar"] = {
			["theme"] = "class",
			["install_complete"] = "5.40",
		},
		["Marelle - Angrathar - Logon 1"] = {
		},
		["Marelle - Angrathar"] = {
			["general"] = {
				["minimap"] = {
					["hideCalendar"] = false,
				},
				["chatBubbles"] = "backdrop_noborder",
				["classColorMentionsSpeech"] = false,
			},
			["enhanced"] = {
				["character"] = {
					["enable"] = true,
				},
			},
			["theme"] = "class",
			["install_complete"] = "5.40",
		},
		["Marele - Angrathar"] = {
			["theme"] = "class",
			["install_complete"] = "5.40",
		},
		["Mirelle - Angrathar"] = {
			["enhanced"] = {
				["character"] = {
					["enable"] = true,
				},
			},
			["theme"] = "class",
			["install_complete"] = "5.41",
		},
		["Vashin - Angrathar"] = {
			["theme"] = "class",
			["install_complete"] = "5.40",
		},
	},
}
