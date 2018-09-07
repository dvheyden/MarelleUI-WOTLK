
ElvDB = {
	["profileKeys"] = {
		["Jcbank - Angrathar"] = "Jcbank - Angrathar",
		["Elitebank - Angrathar"] = "Elitebank - Angrathar",
		["Marele - Angrathar"] = "MainTank",
		["Thetailor - Angrathar"] = "Thetailor - Angrathar",
	},
	["gold"] = {
		["Angrathar"] = {
			["Elitebank"] = 114401,
			["Areina"] = 18183856,
			["Jcbank"] = 0,
			["Thetailor"] = 0,
			["Marele"] = 18873924,
		},
	},
	["namespaces"] = {
		["LibDualSpec-1.0"] = {
		},
	},
	["global"] = {
		["uiScale"] = "0.63999998569489",
		["unitframe"] = {
			["aurafilters"] = {
				["Prot-Nameplates"] = {
					["type"] = "Whitelist",
					["spells"] = {
						["Hammer of Justice"] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
						["Holy Wrath"] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
					},
				},
				["Whitelist"] = {
					["spells"] = {
						["Mark of Zeliek"] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
						["Meltdown"] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
						["Overwhelming Power"] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
						["Iron Roots"] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
						["Divine Protection"] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
						["Unbalancing Strike"] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
						["Necrotic Aura"] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
						["Heat"] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
						["Crunch Armor"] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
						["Flame Buffet"] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
						["Strengthened Iron Roots"] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
						["Fusion Punch"] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
						["Mark of Blaumeux"] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
						["Napalm Shell"] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
						["Mark of Rivendare"] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
						["Phase Punch"] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
						["Stomp"] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
						["Mark of Korth'azz"] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
					},
				},
			},
		},
		["nameplates"] = {
			["filters"] = {
				["Boss"] = {
				},
			},
		},
	},
	["profiles"] = {
		["Jcbank - Angrathar"] = {
			["movers"] = {
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,432",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1196",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,427",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
			},
		},
		["Elitebank - Angrathar"] = {
			["currentTutorial"] = 1,
			["movers"] = {
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,432",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1196",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,427",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
			},
		},
		["MainTank"] = {
			["databars"] = {
				["reputation"] = {
					["enable"] = true,
				},
			},
			["currentTutorial"] = 6,
			["general"] = {
				["autoRepair"] = "GUILD",
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
			["bags"] = {
				["countFontSize"] = 12,
				["itemLevelFont"] = "Expressway",
				["itemLevelFontSize"] = 12,
				["countFont"] = "Expressway",
			},
			["hideTutorial"] = 1,
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
			["visualProcs"] = {
				["overlay"] = {
					["scale"] = 0.3,
					["disableSound"] = true,
				},
			},
			["layoutSet"] = "dpsCaster",
			["movers"] = {
				["ElvBar_Pet"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-467,-432",
				["ElvUF_Raid40Mover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMLEFT,425,197",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,138",
				["ElvUF_RaidMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMLEFT,416,195",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,48",
				["ElvAB_4"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,555,8",
				["ElvAB_3"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-555,8",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,-313,90",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,278,213",
				["BNETMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-5,-223",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,0,-173",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-278,213",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,951,128",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,463",
				["ElvUF_PetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-353,188",
				["ElvAB_6"] = "BOTTOM,ElvUIParent,BOTTOM,0,299",
				["MicrobarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-3,-203",
				["WatchFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-63,-275",
				["BossHeaderMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,54,463",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-353,161",
				["ArenaHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-36,-433",
				["ElvUF_PartyMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMLEFT,441,197",
				["TimeManagerFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-268,-203",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,6",
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
			["chat"] = {
				["tabFontOutline"] = "OUTLINE",
				["tabFont"] = "Expressway",
				["font"] = "Expressway",
				["tapFontSize"] = 12,
				["fontSize"] = 12,
				["emotionIcons"] = false,
				["fade"] = false,
				["panelColorConverted"] = true,
				["whisperSound"] = "None",
				["classColorMentionsChat"] = false,
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
					["player"] = {
						["debuffs"] = {
							["fontSize"] = 13,
							["attachTo"] = "BUFFS",
							["anchorPoint"] = "TOPRIGHT",
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
							["attachTo"] = "FRAME",
							["anchorPoint"] = "TOPRIGHT",
							["noDuration"] = false,
						},
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
						["health"] = {
							["position"] = "LEFT",
							["xOffset"] = 0,
							["text_format"] = "[health:current-percent]",
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
						["name"] = {
							["position"] = "RIGHT",
							["text_format"] = "[smartlevel] [shortclassification][name:medium]",
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
							["fontSize"] = 12,
							["sizeOverride"] = 0,
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
					["enabled"] = true,
					["buttons"] = 6,
					["showGrid"] = false,
					["buttonsPerRow"] = 9,
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
					["friendlyPlayer"] = {
						["b"] = 0.6313725490196078,
						["g"] = 0.4509803921568628,
						["r"] = 0.3098039215686275,
					},
					["bad"] = {
						["b"] = 0.2509803921568627,
						["g"] = 0.2509803921568627,
						["r"] = 0.7803921568627451,
					},
				},
				["glowColor"] = {
					["b"] = 0.2509803921568627,
					["g"] = 0.2509803921568627,
					["r"] = 0.7803921568627451,
				},
				["font"] = "Expressway",
				["targetScale"] = 1.5,
				["fontSize"] = 8,
				["durationFontSize"] = 11,
				["nonTargetTransparency"] = 0.5,
				["motionType"] = "STACKED",
				["healthFontSize"] = 8,
				["targetGlow"] = "style1",
				["units"] = {
					["ENEMY_NPC"] = {
						["debuffs"] = {
							["numAuras"] = 6,
							["filters"] = {
								["priority"] = "Prot-Nameplates",
							},
							["baseHeight"] = 12,
						},
						["healthbar"] = {
							["height"] = 7,
							["width"] = 125,
						},
						["buffs"] = {
							["enable"] = false,
						},
					},
					["FRIENDLY_PLAYER"] = {
						["healthbar"] = {
							["height"] = 7,
							["enable"] = true,
							["width"] = 125,
						},
						["buffs"] = {
							["enable"] = false,
						},
					},
					["ENEMY_PLAYER"] = {
						["debuffs"] = {
							["baseHeight"] = 9,
							["filters"] = {
								["priority"] = "Prot-Nameplates",
							},
						},
						["healthbar"] = {
							["height"] = 7,
							["useClassColor"] = false,
							["width"] = 125,
						},
						["buffs"] = {
							["enable"] = false,
						},
					},
					["FRIENDLY_NPC"] = {
						["healthbar"] = {
							["height"] = 7,
							["width"] = 125,
						},
					},
				},
				["durationFont"] = "Expressway",
				["stackFont"] = "Expressway",
			},
			["fogofwar"] = {
				["color"] = {
					["b"] = 0.5019607843137255,
					["g"] = 0.5019607843137255,
					["r"] = 0.5019607843137255,
				},
			},
			["addOnSkins"] = {
				["embed"] = {
					["rightWindow"] = "Skada",
					["embedType"] = "DOUBLE",
				},
			},
		},
		["Thetailor - Angrathar"] = {
			["movers"] = {
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,432",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1196",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,427",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
			},
		},
	},
}
ElvPrivateDB = {
	["profileKeys"] = {
		["Elitebank - Angrathar"] = "Elitebank - Angrathar",
		["Jcbank - Angrathar"] = "Jcbank - Angrathar",
		["Areina - Angrathar"] = "Areina - Angrathar",
		["Marele - Angrathar"] = "Marele - Angrathar",
		["Thetailor - Angrathar"] = "Thetailor - Angrathar",
	},
	["profiles"] = {
		["Elitebank - Angrathar"] = {
			["install_complete"] = "5.43",
		},
		["Jcbank - Angrathar"] = {
		},
		["Areina - Angrathar"] = {
			["theme"] = "class",
			["install_complete"] = "5.41",
		},
		["Marele - Angrathar"] = {
			["theme"] = "class",
			["install_complete"] = "5.41",
		},
		["Thetailor - Angrathar"] = {
		},
	},
}
