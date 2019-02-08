
ElvDB = {
	["profileKeys"] = {
		["Thetailor - Angrathar"] = "Thetailor - Angrathar",
		["Jcbank - Angrathar"] = "Jcbank - Angrathar",
		["Elitebank - Angrathar"] = "Elitebank - Angrathar",
		["Marele - Angrathar"] = "MainTank",
		["Tastarfmb - Angrathar"] = "Tastarfmb - Angrathar",
	},
	["gold"] = {
		["Angrathar"] = {
			["Elitebank"] = 114401,
			["Areina"] = 18183856,
			["Jcbank"] = 0,
			["Thetailor"] = 0,
			["Marele"] = 94054131,
			["Tastarfmb"] = 0,
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
					["type"] = "Whitelist",
				},
				["Whitelist"] = {
					["spells"] = {
						["Mark of Zeliek"] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
						["Mark of Blaumeux"] = {
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
						["Strengthened Iron Roots"] = {
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
						["Divine Protection"] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
						["Fusion Punch"] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
						["Meltdown"] = {
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
						["Mark of Korth'azz"] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
						["Stomp"] = {
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
				["bottomPanel"] = false,
				["valuecolor"] = {
					["r"] = 0.1568627450980392,
					["g"] = 0.4745098039215686,
					["b"] = 0.6627450980392157,
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
				["tooltip"] = {
					["tooltipIcon"] = {
						["enable"] = true,
					},
				},
				["datatexts"] = {
					["timeColorEnch"] = true,
				},
				["watchframe"] = {
					["enable"] = true,
					["raid"] = "HIDDEN",
				},
				["nameplates"] = {
					["smooth"] = true,
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
					["disableSound"] = true,
					["scale"] = 0.3,
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
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,300",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,6",
				["TimeManagerFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-268,-203",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,463",
				["BNETMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-5,-223",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,951,128",
				["ArenaHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-36,-433",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-353,161",
				["ElvAB_6"] = "BOTTOM,ElvUIParent,BOTTOM,0,361",
				["BossHeaderMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,54,463",
				["WatchFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-63,-275",
				["MicrobarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-3,-203",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-278,350",
				["ElvUF_PetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-353,188",
				["ElvUF_PartyMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMLEFT,441,197",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,0,-173",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,278,350",
			},
			["gridSize"] = 200,
			["tooltip"] = {
				["fontSize"] = 12,
				["healthBar"] = {
					["font"] = "Expressway",
				},
				["font"] = "Expressway",
			},
			["addOnSkins"] = {
				["embed"] = {
					["rightWindow"] = "Skada",
					["embedType"] = "DOUBLE",
				},
			},
			["unitframe"] = {
				["fontSize"] = 13,
				["smoothbars"] = true,
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
						["width"] = 250,
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
							["width"] = 250,
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
						["castbar"] = {
							["tickColor"] = {
								["a"] = 0.800000011920929,
								["r"] = 0.1568627450980392,
								["g"] = 0.4745098039215686,
								["b"] = 0.6627450980392157,
							},
							["format"] = "CURRENTMAX",
							["icon"] = false,
							["insideInfoPanel"] = false,
							["ticks"] = false,
							["height"] = 30,
							["latency"] = false,
						},
						["width"] = 250,
						["power"] = {
							["xOffset"] = 0,
							["attachTextTo"] = "Power",
							["text_format"] = "[power:current]",
							["height"] = 17,
						},
						["name"] = {
							["position"] = "LEFT",
							["xOffset"] = 1,
							["text_format"] = "[name:short]",
						},
						["health"] = {
							["position"] = "RIGHT",
							["xOffset"] = 0,
							["text_format"] = "[health:current-percent]",
						},
						["height"] = 60,
						["buffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["attachTo"] = "FRAME",
							["noDuration"] = false,
						},
					},
				},
				["font"] = "Expressway",
				["colors"] = {
					["auraBarBuff"] = {
						["r"] = 0.41,
						["g"] = 0.8,
						["b"] = 0.94,
					},
					["colorhealthbyvalue"] = false,
					["healthclass"] = true,
					["castColor"] = {
						["r"] = 0.1568627450980392,
						["g"] = 0.4745098039215686,
						["b"] = 0.6627450980392157,
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
					["mouseover"] = true,
					["buttonsize"] = 37,
					["backdrop"] = true,
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
					["mouseover"] = true,
					["buttonsPerRow"] = 6,
					["buttonsize"] = 37,
				},
			},
			["nameplates"] = {
				["lowHealthThreshold"] = 0,
				["threat"] = {
					["badTransition"] = {
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
					["goodTransition"] = {
						["r"] = 0.1568627450980392,
						["g"] = 0.4745098039215686,
						["b"] = 0.6627450980392157,
					},
				},
				["reactions"] = {
					["friendlyPlayer"] = {
						["r"] = 0.3098039215686275,
						["g"] = 0.4509803921568628,
						["b"] = 0.6313725490196078,
					},
					["bad"] = {
						["r"] = 0.7803921568627451,
						["g"] = 0.2509803921568627,
						["b"] = 0.2509803921568627,
					},
				},
				["glowColor"] = {
					["r"] = 0.7803921568627451,
					["g"] = 0.2509803921568627,
					["b"] = 0.2509803921568627,
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
							["baseHeight"] = 12,
							["filters"] = {
								["priority"] = "Prot-Nameplates",
							},
						},
						["healthbar"] = {
							["width"] = 125,
						},
						["buffs"] = {
							["enable"] = false,
						},
					},
					["FRIENDLY_PLAYER"] = {
						["healthbar"] = {
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
							["useClassColor"] = false,
							["width"] = 125,
						},
						["buffs"] = {
							["enable"] = false,
						},
					},
					["FRIENDLY_NPC"] = {
						["healthbar"] = {
							["width"] = 125,
						},
					},
				},
				["durationFont"] = "Expressway",
				["stackFont"] = "Expressway",
			},
			["fogofwar"] = {
				["color"] = {
					["r"] = 0.5019607843137255,
					["g"] = 0.5019607843137255,
					["b"] = 0.5019607843137255,
				},
			},
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
				["panelColorConverted"] = true,
			},
		},
		["Jcbank - Angrathar"] = {
			["chat"] = {
				["panelColorConverted"] = true,
			},
			["movers"] = {
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,432",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1196",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,427",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
			},
		},
		["Thetailor - Angrathar"] = {
			["chat"] = {
				["panelColorConverted"] = true,
			},
			["movers"] = {
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,432",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1196",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,427",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
			},
		},
		["Elitebank - Angrathar"] = {
			["currentTutorial"] = 2,
			["chat"] = {
				["panelColorConverted"] = true,
			},
			["movers"] = {
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,432",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1196",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,427",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
			},
		},
		["Tastarfmb - Angrathar"] = {
			["currentTutorial"] = 1,
			["chat"] = {
				["panelColorConverted"] = true,
			},
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
		["Thetailor - Angrathar"] = "Thetailor - Angrathar",
		["Marele - Angrathar"] = "Marele - Angrathar",
		["Jcbank - Angrathar"] = "Jcbank - Angrathar",
		["Elitebank - Angrathar"] = "Elitebank - Angrathar",
		["Areina - Angrathar"] = "Areina - Angrathar",
		["Tastarfmb - Angrathar"] = "Tastarfmb - Angrathar",
	},
	["profiles"] = {
		["Thetailor - Angrathar"] = {
		},
		["Marele - Angrathar"] = {
			["enhanced"] = {
				["character"] = {
					["enable"] = true,
				},
			},
			["theme"] = "class",
			["install_complete"] = "5.41",
		},
		["Jcbank - Angrathar"] = {
		},
		["Elitebank - Angrathar"] = {
			["install_complete"] = "5.43",
		},
		["Areina - Angrathar"] = {
			["theme"] = "class",
			["install_complete"] = "5.41",
		},
		["Tastarfmb - Angrathar"] = {
			["install_complete"] = "5.45",
		},
	},
}
