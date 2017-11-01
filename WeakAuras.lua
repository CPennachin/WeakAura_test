
WeakAurasSaved = {
	["dynamicIconCache"] = {
	},
	["login_squelch_time"] = 10,
	["registered"] = {
	},
	["frame"] = {
		["xOffset"] = -1394.00848388672,
		["height"] = 492,
		["width"] = 630,
		["yOffset"] = -105.179321289063,
	},
	["displays"] = {
		["Growl"] = {
			["glow"] = false,
			["text1FontSize"] = 20,
			["cooldownTextEnabled"] = true,
			["yOffset"] = -213.875610351562,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_custom"] = false,
					["glow_action"] = "show",
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["preset"] = "shrink",
					["duration_type"] = "seconds",
					["type"] = "preset",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
			},
			["trigger"] = {
				["use_charges"] = false,
				["use_unit"] = true,
				["remaining"] = "3",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["custom_hide"] = "timed",
				["charges_operator"] = ">=",
				["type"] = "status",
				["debuffType"] = "HELPFUL",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "player",
				["realSpellName"] = "Growl",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["charges"] = "0",
				["showOn"] = "showOnCooldown",
				["spellName"] = 6795,
				["remaining_operator"] = "<=",
				["use_remaining"] = false,
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "TOP",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 37,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
						true, -- [1]
						true, -- [2]
						nil, -- [3]
						true, -- [4]
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["parent"] = "Druid_Essential_Afenar",
			["untrigger"] = {
				["spellName"] = 6795,
			},
			["zoom"] = 0,
			["text2Containment"] = "INSIDE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Homespun",
			["text2Point"] = "CENTER",
			["stickyDuration"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text2Font"] = "Friz Quadrata TT",
			["text2Enabled"] = false,
			["text2FontSize"] = 24,
			["text1Containment"] = "INSIDE",
			["init_completed"] = 1,
			["text1"] = " ",
			["anchorFrameType"] = "SCREEN",
			["text1FontFlags"] = "OUTLINE",
			["text2"] = "%p",
			["auto"] = true,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["additional_triggers"] = {
			},
			["selfPoint"] = "CENTER",
			["frameStrata"] = 2,
			["width"] = 37,
			["xOffset"] = -114.612609863281,
			["inverse"] = true,
			["numTriggers"] = 1,
			["icon"] = true,
			["init_started"] = 1,
			["conditions"] = {
			},
			["cooldown"] = true,
			["id"] = "Growl",
		},
		["Gory_Fur"] = {
			["glow"] = false,
			["text1FontSize"] = 20,
			["xOffset"] = -42,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_frame"] = "WeakAuras:Tiger's Fury",
					["do_sound"] = false,
					["glow_action"] = "show",
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\Blast.ogg",
					["sound_channel"] = "Master",
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["preset"] = "shrink",
					["duration_type"] = "seconds",
					["type"] = "preset",
				},
				["main"] = {
					["colorR"] = 1,
					["duration"] = "2",
					["alphaType"] = "alphaPulse",
					["colorA"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "function(progress, start, delta)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      return start + (((math.sin(angle) + 1)/2) * delta)\n    end\n  ",
					["use_alpha"] = true,
					["scaleFunc"] = "function(progress, startX, startY, scaleX, scaleY)\n  local angle = (progress * 2 * math.pi) - (math.pi / 2)\n  return startX + (((math.sin(angle) + 1)/2) * (scaleX - 1)), startY + (((math.sin(angle) + 1)/2) * (scaleY - 1))\nend\n",
					["scaleType"] = "pulse",
					["duration_type"] = "seconds",
					["preset"] = "alphaPulse",
					["alpha"] = 0.6,
					["type"] = "none",
					["y"] = 0,
					["x"] = 0,
					["scaley"] = 1.05,
					["scalex"] = 1.05,
					["rotate"] = 0,
					["colorB"] = 1,
					["use_scale"] = false,
				},
				["finish"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["spellId"] = "50334",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["names"] = {
					"Gory Fur", -- [1]
				},
				["use_spellId"] = true,
				["spellIds"] = {
					201671, -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["name"] = "Берсерк",
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["parent"] = "Druid_Essential_Afenar",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 37,
			["conditions"] = {
			},
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 13,
					["multi"] = {
						[13] = true,
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["use_name"] = false,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["zoom"] = 0,
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Containment"] = "INSIDE",
			["text2Point"] = "CENTER",
			["text1Font"] = "Homespun",
			["stickyDuration"] = false,
			["text2Font"] = "Friz Quadrata TT",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text2Enabled"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2FontSize"] = 24,
			["text1Containment"] = "INSIDE",
			["init_completed"] = 1,
			["text1"] = " ",
			["text1FontFlags"] = "OUTLINE",
			["anchorFrameType"] = "SCREEN",
			["text2"] = "%p",
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["id"] = "Gory_Fur",
			["icon"] = true,
			["frameStrata"] = 2,
			["width"] = 37,
			["cooldownTextEnabled"] = true,
			["yOffset"] = -42,
			["numTriggers"] = 1,
			["additional_triggers"] = {
			},
			["init_started"] = 1,
			["displayIcon"] = "Interface\\Icons\\artifactability_guardiandruid_adaptivefur",
			["cooldown"] = true,
			["disjunctive"] = "any",
		},
		["Frenzied_Regeneration_CD_GA"] = {
			["glow"] = false,
			["text1FontSize"] = 15,
			["xOffset"] = -46,
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["form"] = 1,
				["spellName"] = 22842,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
			},
			["trigger"] = {
				["use_form"] = true,
				["use_charges"] = false,
				["use_unit"] = true,
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["custom_hide"] = "timed",
				["charges_operator"] = ">=",
				["type"] = "status",
				["debuffType"] = "HELPFUL",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["form"] = 1,
				["event"] = "Cooldown Progress (Spell)",
				["subeventSuffix"] = "_CAST_START",
				["realSpellName"] = "Frenzied Regeneration",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["showOn"] = "showOnCooldown",
				["use_remaining"] = false,
				["spellName"] = 22842,
				["charges"] = "1",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "TOPRIGHT",
			["parent"] = "Druid_Essential_Afenar",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 37,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 9,
					["multi"] = {
						[11] = true,
						[9] = true,
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						true, -- [1]
						true, -- [2]
						nil, -- [3]
						true, -- [4]
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
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
				["faction"] = {
					["multi"] = {
					},
				},
				["use_spec"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_name"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["conditions"] = {
			},
			["yOffset"] = 0,
			["zoom"] = 0,
			["text2Containment"] = "INSIDE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Homespun",
			["text2Point"] = "CENTER",
			["stickyDuration"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text2Font"] = "Friz Quadrata TT",
			["text2Enabled"] = false,
			["text2FontSize"] = 24,
			["text1Containment"] = "INSIDE",
			["init_completed"] = 1,
			["text1"] = "%s",
			["text1FontFlags"] = "OUTLINE",
			["anchorFrameType"] = "SCREEN",
			["text2"] = "%p",
			["auto"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["additional_triggers"] = {
			},
			["selfPoint"] = "CENTER",
			["frameStrata"] = 2,
			["width"] = 37,
			["inverse"] = true,
			["disjunctive"] = "all",
			["numTriggers"] = 1,
			["cooldownTextEnabled"] = true,
			["init_started"] = 1,
			["displayIcon"] = "Interface\\Icons\\ability_bullrush",
			["cooldown"] = true,
			["id"] = "Frenzied_Regeneration_CD_GA",
		},
		["Oneth's_Overconfidence"] = {
			["glow"] = false,
			["text1FontSize"] = 20,
			["cooldownTextEnabled"] = true,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["preset"] = "shrink",
					["duration_type"] = "seconds",
					["type"] = "preset",
				},
				["main"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["alphaType"] = "alphaPulse",
					["colorA"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "function(progress, start, delta)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      return start + (((math.sin(angle) + 1)/2) * delta)\n    end\n  ",
					["use_alpha"] = true,
					["type"] = "none",
					["duration"] = "2",
					["scaley"] = 1,
					["alpha"] = 0.6,
					["y"] = 0,
					["x"] = 0,
					["duration_type"] = "seconds",
					["rotate"] = 0,
					["preset"] = "pulse",
					["colorB"] = 1,
				},
				["finish"] = {
					["preset"] = "shrink",
					["duration_type"] = "seconds",
					["type"] = "preset",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["names"] = {
					"Oneth's Overconfidence", -- [1]
				},
				["spellIds"] = {
					209407, -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 37,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
						nil, -- [2]
						true, -- [3]
						true, -- [4]
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["parent"] = "Druid_Essential_Afenar",
			["selfPoint"] = "CENTER",
			["yOffset"] = 0,
			["text2Containment"] = "INSIDE",
			["zoom"] = 0,
			["text1Font"] = "Homespun",
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text2Point"] = "CENTER",
			["stickyDuration"] = false,
			["text2FontSize"] = 24,
			["text2Font"] = "Friz Quadrata TT",
			["init_completed"] = 1,
			["text1"] = " ",
			["text2Enabled"] = false,
			["text1FontFlags"] = "OUTLINE",
			["text2"] = "%p",
			["auto"] = true,
			["xOffset"] = 0,
			["id"] = "Oneth's_Overconfidence",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 2,
			["width"] = 37,
			["text1Containment"] = "INSIDE",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 2,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["itemName"] = 137092,
						["subeventSuffix"] = "_CAST_START",
						["use_itemName"] = true,
						["unit"] = "player",
						["event"] = "Item Equipped",
						["unevent"] = "auto",
						["use_unit"] = true,
						["type"] = "status",
						["subeventPrefix"] = "SPELL",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["itemName"] = 137092,
					},
				}, -- [1]
			},
			["init_started"] = 1,
			["conditions"] = {
			},
			["cooldown"] = false,
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\sonar.ogg",
					["do_sound"] = true,
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
		},
		["Wrath_of_the_Elune_Buff"] = {
			["glow"] = false,
			["text1FontSize"] = 20,
			["cooldownTextEnabled"] = true,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
				["main"] = {
					["preset"] = "alphaPulse",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["names"] = {
					"Warrior of Elune", -- [1]
				},
				["spellIds"] = {
					202425, -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 37,
			["parent"] = "Druid_Essential_Afenar",
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_talent"] = true,
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
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
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
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
			["yOffset"] = 0,
			["text2Containment"] = "INSIDE",
			["zoom"] = 0,
			["text1Font"] = "Homespun",
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text2Point"] = "CENTER",
			["stickyDuration"] = false,
			["text2FontSize"] = 24,
			["text2Font"] = "Friz Quadrata TT",
			["init_completed"] = 1,
			["text1"] = "%s",
			["text2Enabled"] = false,
			["text1FontFlags"] = "OUTLINE",
			["text2"] = "%p",
			["auto"] = false,
			["xOffset"] = 0,
			["additional_triggers"] = {
			},
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 2,
			["width"] = 37,
			["text1Containment"] = "INSIDE",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 1,
			["id"] = "Wrath_of_the_Elune_Buff",
			["init_started"] = 1,
			["displayIcon"] = 135753,
			["cooldown"] = false,
			["selfPoint"] = "CENTER",
		},
		["Moment_of_Clearty"] = {
			["glow"] = false,
			["text1FontSize"] = 20,
			["cooldownTextEnabled"] = true,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["preset"] = "shrink",
					["duration_type"] = "seconds",
					["type"] = "preset",
				},
				["main"] = {
					["scaleFunc"] = "function(progress, startX, startY, scaleX, scaleY)\n  local angle = (progress * 2 * math.pi) - (math.pi / 2)\n  return startX + (((math.sin(angle) + 1)/2) * (scaleX - 1)), startY + (((math.sin(angle) + 1)/2) * (scaleY - 1))\nend\n",
					["duration"] = "0.5",
					["alphaType"] = "straight",
					["colorB"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
					["use_translate"] = true,
					["use_alpha"] = false,
					["scalex"] = 1.05,
					["scaleType"] = "pulse",
					["duration_type"] = "seconds",
					["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n      local angle = (progress + 0.25) * 2 * math.pi\n      return startX + (math.cos(angle) * deltaX * math.cos(angle*2)), startY + (math.abs(math.cos(angle)) * deltaY * math.sin(angle*2))\n    end\n  ",
					["scaley"] = 1.05,
					["alpha"] = 0.6,
					["type"] = "none",
					["y"] = 1,
					["x"] = -1,
					["colorA"] = 1,
					["colorR"] = 1,
					["rotate"] = 0,
					["use_scale"] = false,
					["translateType"] = "spiralandpulse",
				},
				["finish"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["spellId"] = "164545",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["names"] = {
					"Clearcasting", -- [1]
				},
				["use_spellId"] = true,
				["spellIds"] = {
					135700, -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["name"] = "Solar Empowerment",
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 37,
			["parent"] = "Druid_Essential_Afenar",
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 19,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["use_class"] = true,
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
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
			["zoom"] = 0,
			["text2Containment"] = "INSIDE",
			["inverse"] = false,
			["text1Font"] = "Homespun",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Point"] = "CENTER",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["stickyDuration"] = false,
			["text2Font"] = "Friz Quadrata TT",
			["text2FontSize"] = 24,
			["text2Enabled"] = false,
			["init_completed"] = 1,
			["text1"] = "%s",
			["anchorFrameType"] = "SCREEN",
			["text1FontFlags"] = "OUTLINE",
			["text2"] = "%p",
			["auto"] = false,
			["text1Containment"] = "INSIDE",
			["additional_triggers"] = {
			},
			["selfPoint"] = "CENTER",
			["frameStrata"] = 2,
			["width"] = 37,
			["xOffset"] = 21,
			["id"] = "Moment_of_Clearty",
			["numTriggers"] = 1,
			["yOffset"] = -44,
			["init_started"] = 1,
			["displayIcon"] = "Interface\\Icons\\spell_druid_momentofclarity",
			["cooldown"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
		},
		["Oneth's_Overconfidence_"] = {
			["glow"] = false,
			["text1FontSize"] = 20,
			["cooldownTextEnabled"] = true,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
				["main"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["alphaType"] = "alphaPulse",
					["colorA"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "function(progress, start, delta)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      return start + (((math.sin(angle) + 1)/2) * delta)\n    end\n  ",
					["use_alpha"] = true,
					["type"] = "none",
					["duration"] = "2",
					["preset"] = "pulse",
					["alpha"] = 0.6,
					["y"] = 0,
					["x"] = 0,
					["duration_type"] = "seconds",
					["rotate"] = 0,
					["scaley"] = 1,
					["colorB"] = 1,
				},
				["finish"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["names"] = {
					"Oneth's Intuition", -- [1]
				},
				["spellIds"] = {
					209406, -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 37,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
						nil, -- [2]
						true, -- [3]
						true, -- [4]
					},
				},
				["use_class"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["parent"] = "Druid_Essential_Afenar",
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\sonar.ogg",
					["do_sound"] = true,
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["yOffset"] = 0,
			["text2Containment"] = "INSIDE",
			["zoom"] = 0,
			["text1Font"] = "Homespun",
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text2Point"] = "CENTER",
			["stickyDuration"] = false,
			["text2FontSize"] = 24,
			["text2Font"] = "Friz Quadrata TT",
			["init_completed"] = 1,
			["text1"] = " ",
			["text2Enabled"] = false,
			["text1FontFlags"] = "OUTLINE",
			["text2"] = "%p",
			["auto"] = true,
			["xOffset"] = 0,
			["id"] = "Oneth's_Overconfidence_",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 2,
			["width"] = 37,
			["text1Containment"] = "INSIDE",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 2,
			["selfPoint"] = "CENTER",
			["init_started"] = 1,
			["conditions"] = {
			},
			["cooldown"] = false,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["itemName"] = 137092,
						["unevent"] = "auto",
						["event"] = "Item Equipped",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["use_itemName"] = true,
						["type"] = "status",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["itemName"] = 137092,
					},
				}, -- [1]
			},
		},
		["Solar_Empowerment_BA"] = {
			["glow"] = false,
			["text1FontSize"] = 20,
			["xOffset"] = -46,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
				["main"] = {
					["scaleFunc"] = "function(progress, startX, startY, scaleX, scaleY)\n  local angle = (progress * 2 * math.pi) - (math.pi / 2)\n  return startX + (((math.sin(angle) + 1)/2) * (scaleX - 1)), startY + (((math.sin(angle) + 1)/2) * (scaleY - 1))\nend\n",
					["duration"] = "1.0",
					["alphaType"] = "straight",
					["colorB"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "function(progress, start, delta)\n  return start + (progress * delta)\nend",
					["use_alpha"] = true,
					["scaleType"] = "pulse",
					["colorA"] = 1,
					["scaley"] = 1.05,
					["alpha"] = 0.6,
					["duration_type"] = "seconds",
					["y"] = 0,
					["x"] = 0,
					["type"] = "none",
					["use_scale"] = false,
					["rotate"] = 0,
					["colorR"] = 1,
					["scalex"] = 1.05,
				},
				["finish"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
			},
			["trigger"] = {
				["rem"] = "4",
				["spellId"] = "164545",
				["subeventSuffix"] = "_CAST_START",
				["subeventPrefix"] = "SPELL",
				["ownOnly"] = true,
				["event"] = "Health",
				["names"] = {
					"Solar Empowerment", -- [1]
				},
				["debuffType"] = "HELPFUL",
				["use_spellId"] = true,
				["spellIds"] = {
					164545, -- [1]
				},
				["type"] = "aura",
				["remOperator"] = ">=",
				["unit"] = "player",
				["name"] = "Solar Empowerment",
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 37,
			["parent"] = "Druid_Essential_Afenar",
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = false,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 7,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						nil, -- [1]
						true, -- [2]
						true, -- [3]
						true, -- [4]
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_name"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
			},
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
			["yOffset"] = 0,
			["text2Containment"] = "INSIDE",
			["zoom"] = 0,
			["text1Font"] = "Homespun",
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text2Point"] = "CENTER",
			["stickyDuration"] = false,
			["text2FontSize"] = 24,
			["text2Font"] = "Friz Quadrata TT",
			["init_completed"] = 1,
			["text1"] = "%s",
			["text2Enabled"] = false,
			["text1FontFlags"] = "OUTLINE",
			["text2"] = "%p",
			["auto"] = false,
			["anchorFrameType"] = "SCREEN",
			["id"] = "Solar_Empowerment_BA",
			["text1Containment"] = "INSIDE",
			["frameStrata"] = 2,
			["width"] = 37,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["disjunctive"] = "all",
			["numTriggers"] = 2,
			["selfPoint"] = "CENTER",
			["init_started"] = 1,
			["displayIcon"] = "Interface\\Icons\\spell_nature_wrathv2",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["use_form"] = true,
						["unevent"] = "auto",
						["debuffType"] = "HELPFUL",
						["ownOnly"] = true,
						["event"] = "Stance/Form/Aura",
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["names"] = {
							"Moonkin Form", -- [1]
						},
						["spellIds"] = {
							24858, -- [1]
						},
						["form"] = 4,
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["type"] = "aura",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["form"] = 4,
					},
				}, -- [1]
			},
			["cooldownTextEnabled"] = true,
		},
		["Trinket 2"] = {
			["glow"] = false,
			["text1FontSize"] = 20,
			["cooldownTextEnabled"] = true,
			["untrigger"] = {
				["itemName"] = 147017,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_sound"] = false,
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\Blast.ogg",
					["sound_channel"] = "Master",
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["preset"] = "shrink",
					["duration_type"] = "seconds",
					["type"] = "preset",
				},
				["main"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["colorA"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "none",
					["duration"] = "0.5",
					["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n      local angle = (progress + 0.25) * 2 * math.pi\n      return startX + (math.cos(angle) * deltaX * math.cos(angle*2)), startY + (math.abs(math.cos(angle)) * deltaY * math.sin(angle*2))\n    end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = -1,
					["x"] = -1,
					["duration_type"] = "seconds",
					["translateType"] = "spiralandpulse",
					["rotate"] = 0,
					["colorB"] = 1,
					["preset"] = "alphaPulse",
				},
				["finish"] = {
					["preset"] = "shrink",
					["duration_type"] = "seconds",
					["type"] = "preset",
				},
			},
			["trigger"] = {
				["subeventPrefix"] = "SPELL",
				["itemName"] = 147017,
				["debuffType"] = "HELPFUL",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["ownOnly"] = true,
				["event"] = "Cooldown Progress (Item)",
				["use_unit"] = true,
				["subeventSuffix"] = "_CAST_START",
				["type"] = "aura",
				["spellIds"] = {
					243942, -- [1]
				},
				["unit"] = "player",
				["showOn"] = "showOnCooldown",
				["use_itemName"] = true,
				["names"] = {
					"Extracted Sanity", -- [1]
				},
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 37,
			["parent"] = "Druid_Essential_Afenar",
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
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
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
						true, -- [2]
						true, -- [3]
					},
				},
				["use_name"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["icon"] = true,
			["yOffset"] = 0,
			["zoom"] = 0,
			["text2Containment"] = "INSIDE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Homespun",
			["text2Point"] = "CENTER",
			["stickyDuration"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text2Font"] = "Friz Quadrata TT",
			["text2Enabled"] = false,
			["text2FontSize"] = 24,
			["anchorFrameType"] = "SCREEN",
			["init_completed"] = 1,
			["text1"] = " ",
			["xOffset"] = 0,
			["text1FontFlags"] = "OUTLINE",
			["text2"] = "%p",
			["auto"] = true,
			["text1Containment"] = "INSIDE",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_itemName"] = true,
						["ownOnly"] = true,
						["event"] = "Item Equipped",
						["use_specific_unit"] = false,
						["names"] = {
							"Insidious Corruption", -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
							243941, -- [1]
						},
						["use_unit"] = true,
						["unit"] = "target",
						["subeventSuffix"] = "_CAST_START",
						["itemName"] = 147017,
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
						["itemName"] = 147017,
					},
				}, -- [1]
			},
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 2,
			["width"] = 37,
			["id"] = "Trinket 2",
			["disjunctive"] = "all",
			["inverse"] = true,
			["selfPoint"] = "CENTER",
			["init_started"] = 1,
			["conditions"] = {
			},
			["cooldown"] = true,
			["numTriggers"] = 2,
		},
		["Rage_of_the_Sleeper_Buff"] = {
			["glow"] = false,
			["text1FontSize"] = 20,
			["cooldownTextEnabled"] = true,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
				["main"] = {
					["preset"] = "alphaPulse",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["names"] = {
					"Rage of the Sleeper", -- [1]
				},
				["spellIds"] = {
					200851, -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 43,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["parent"] = "Druid_Essential_Afenar",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["selfPoint"] = "CENTER",
			["text2Containment"] = "INSIDE",
			["yOffset"] = 0,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["zoom"] = 0,
			["inverse"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Point"] = "CENTER",
			["text2FontSize"] = 24,
			["stickyDuration"] = false,
			["init_completed"] = 1,
			["text1"] = " ",
			["text2Font"] = "Friz Quadrata TT",
			["text2Enabled"] = false,
			["text2"] = "%p",
			["auto"] = true,
			["text1FontFlags"] = "OUTLINE",
			["additional_triggers"] = {
			},
			["xOffset"] = 0,
			["frameStrata"] = 4,
			["width"] = 43,
			["anchorFrameType"] = "SCREEN",
			["text1Containment"] = "INSIDE",
			["numTriggers"] = 1,
			["text1Font"] = "Homespun",
			["init_started"] = 1,
			["conditions"] = {
			},
			["cooldown"] = true,
			["id"] = "Rage_of_the_Sleeper_Buff",
		},
		["Moonfire_BA"] = {
			["glow"] = false,
			["text1FontSize"] = 20,
			["disjunctive"] = "all",
			["untrigger"] = {
				["spellName"] = 34433,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
			},
			["trigger"] = {
				["subeventPrefix"] = "SPELL",
				["rem"] = "12",
				["subeventSuffix"] = "_CAST_START",
				["unevent"] = "auto",
				["type"] = "aura",
				["ownOnly"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["spellName"] = 34433,
				["use_spellName"] = true,
				["spellIds"] = {
					164812, -- [1]
				},
				["debuffType"] = "HARMFUL",
				["remOperator"] = ">=",
				["unit"] = "target",
				["names"] = {
					"Moonfire", -- [1]
				},
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["parent"] = "Druid_Essential_Afenar",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 37,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 7,
					["multi"] = {
						[7] = true,
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						nil, -- [1]
						true, -- [2]
						true, -- [3]
						true, -- [4]
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_name"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["conditions"] = {
			},
			["yOffset"] = 0,
			["zoom"] = 0,
			["text2Containment"] = "INSIDE",
			["inverse"] = false,
			["text1Font"] = "Homespun",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Point"] = "CENTER",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["stickyDuration"] = false,
			["text2Font"] = "Friz Quadrata TT",
			["text2FontSize"] = 24,
			["text2Enabled"] = false,
			["init_completed"] = 1,
			["text1"] = " ",
			["anchorFrameType"] = "SCREEN",
			["text1FontFlags"] = "OUTLINE",
			["text2"] = "%p",
			["auto"] = false,
			["text1Containment"] = "INSIDE",
			["id"] = "Moonfire_BA",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 2,
			["width"] = 37,
			["selfPoint"] = "CENTER",
			["xOffset"] = 92,
			["numTriggers"] = 2,
			["cooldownTextEnabled"] = true,
			["init_started"] = 1,
			["displayIcon"] = "Interface\\Icons\\Spell_Nature_StarFall",
			["cooldown"] = true,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["use_form"] = true,
						["unevent"] = "auto",
						["ownOnly"] = true,
						["event"] = "Stance/Form/Aura",
						["unit"] = "player",
						["names"] = {
							"Bear Form", -- [1]
							"Cat Form", -- [2]
						},
						["use_unit"] = true,
						["spellIds"] = {
							5487, -- [1]
							768, -- [2]
						},
						["inverse"] = true,
						["subeventPrefix"] = "SPELL",
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
		},
		["Thrash_CD_GA"] = {
			["glow"] = false,
			["text1FontSize"] = 20,
			["xOffset"] = 46,
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 77758,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
			},
			["trigger"] = {
				["remaining_operator"] = ">=",
				["names"] = {
					"Starfall", -- [1]
					"Starfall", -- [2]
				},
				["remaining"] = "1",
				["custom_hide"] = "timed",
				["subeventPrefix"] = "SPELL",
				["type"] = "status",
				["debuffType"] = "HELPFUL",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "player",
				["realSpellName"] = "Thrash",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_remaining"] = false,
				["showOn"] = "showOnCooldown",
				["use_unit"] = true,
				["ownOnly"] = true,
				["spellName"] = 77758,
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["parent"] = "Druid_Essential_Afenar",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 37,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 9,
					["multi"] = {
						[9] = true,
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						true, -- [1]
						true, -- [2]
						nil, -- [3]
						true, -- [4]
					},
				},
				["use_class"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_spec"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["conditions"] = {
			},
			["yOffset"] = 0,
			["zoom"] = 0,
			["text2Containment"] = "INSIDE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Homespun",
			["text2Point"] = "CENTER",
			["stickyDuration"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text2Font"] = "Friz Quadrata TT",
			["text2Enabled"] = false,
			["text2FontSize"] = 24,
			["text1Containment"] = "INSIDE",
			["init_completed"] = 1,
			["text1"] = " ",
			["text1FontFlags"] = "OUTLINE",
			["anchorFrameType"] = "SCREEN",
			["text2"] = "%p",
			["auto"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "Thrash_CD_GA",
			["selfPoint"] = "CENTER",
			["frameStrata"] = 2,
			["width"] = 37,
			["inverse"] = true,
			["additional_triggers"] = {
			},
			["numTriggers"] = 1,
			["cooldownTextEnabled"] = true,
			["init_started"] = 1,
			["displayIcon"] = "Interface\\Icons\\spell_druid_thrash",
			["cooldown"] = true,
			["disjunctive"] = "all",
		},
		["Trinket"] = {
			["glow"] = false,
			["text1FontSize"] = 20,
			["disjunctive"] = "any",
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["sound_channel"] = "Master",
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\Blast.ogg",
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
				["main"] = {
					["colorR"] = 1,
					["duration"] = "0.5",
					["colorB"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "none",
					["preset"] = "alphaPulse",
					["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n      local angle = (progress + 0.25) * 2 * math.pi\n      return startX + (math.cos(angle) * deltaX * math.cos(angle*2)), startY + (math.abs(math.cos(angle)) * deltaY * math.sin(angle*2))\n    end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = -1,
					["x"] = -1,
					["duration_type"] = "seconds",
					["translateType"] = "spiralandpulse",
					["rotate"] = 0,
					["colorA"] = 1,
					["scalex"] = 1,
				},
				["finish"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["names"] = {
					"Extracted Sanity", -- [1]
				},
				["spellIds"] = {
					243942, -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 37,
			["parent"] = "Druid_Essential_Afenar",
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
						true, -- [2]
						true, -- [3]
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["icon"] = true,
			["yOffset"] = 0,
			["zoom"] = 0,
			["text2Containment"] = "INSIDE",
			["inverse"] = false,
			["text1Font"] = "Homespun",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Point"] = "CENTER",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["stickyDuration"] = false,
			["text2Font"] = "Friz Quadrata TT",
			["text2FontSize"] = 24,
			["text2Enabled"] = false,
			["init_completed"] = 1,
			["text1"] = " ",
			["xOffset"] = 0,
			["text1FontFlags"] = "OUTLINE",
			["text2"] = "%p",
			["auto"] = true,
			["anchorFrameType"] = "SCREEN",
			["id"] = "Trinket",
			["text1Containment"] = "INSIDE",
			["frameStrata"] = 2,
			["width"] = 37,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
							243941, -- [1]
						},
						["use_specific_unit"] = false,
						["unit"] = "target",
						["names"] = {
							"Insidious Corruption", -- [1]
						},
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["numTriggers"] = 2,
			["selfPoint"] = "CENTER",
			["init_started"] = 1,
			["conditions"] = {
			},
			["cooldown"] = true,
			["cooldownTextEnabled"] = true,
		},
		["Skull_Bash"] = {
			["glow"] = false,
			["text1FontSize"] = 20,
			["cooldownTextEnabled"] = true,
			["untrigger"] = {
				["spellName"] = 106839,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_custom"] = false,
					["glow_action"] = "show",
				},
				["init"] = {
				},
				["finish"] = {
					["sound"] = "Interface\\Addons\\MikScrollingBattleText\\Sounds\\Cooldown.ogg",
					["do_sound"] = true,
				},
			},
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["preset"] = "shrink",
					["duration_type"] = "seconds",
					["type"] = "preset",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["type"] = "preset",
					["duration"] = "1",
					["scalex"] = 0.1,
					["use_scale"] = true,
					["preset"] = "shrink",
					["duration_type"] = "seconds",
					["use_translate"] = false,
					["scaley"] = 0.1,
				},
			},
			["trigger"] = {
				["remaining_operator"] = "<=",
				["use_unit"] = true,
				["remaining"] = "3",
				["custom_hide"] = "timed",
				["use_remaining"] = false,
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["names"] = {
				},
				["event"] = "Cooldown Progress (Spell)",
				["debuffType"] = "HELPFUL",
				["realSpellName"] = "Skull Bash",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnCooldown",
				["type"] = "status",
				["unit"] = "player",
				["spellName"] = 106839,
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 37,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
						[2] = true,
						[3] = true,
					},
				},
				["race"] = {
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
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_spec"] = false,
				["use_name"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["parent"] = "Druid_Essential_Afenar",
			["zoom"] = 0,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Containment"] = "INSIDE",
			["text2Point"] = "CENTER",
			["text1Font"] = "Homespun",
			["stickyDuration"] = false,
			["text2Font"] = "Friz Quadrata TT",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text2Enabled"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2FontSize"] = 24,
			["text1Containment"] = "INSIDE",
			["init_completed"] = 1,
			["text1"] = " ",
			["text1FontFlags"] = "OUTLINE",
			["anchorFrameType"] = "SCREEN",
			["text2"] = "%p",
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["additional_triggers"] = {
			},
			["yOffset"] = -213.875610351562,
			["frameStrata"] = 2,
			["width"] = 37,
			["xOffset"] = -114.612609863281,
			["icon"] = true,
			["inverse"] = true,
			["numTriggers"] = 1,
			["init_started"] = 1,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 0,
						["op"] = "<",
						["value"] = "0.5",
						["variable"] = "expirationTime",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "glow",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["id"] = "Skull_Bash",
		},
		["Blessing_of_the_Ancients_CD"] = {
			["glow"] = false,
			["text1FontSize"] = 20,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.850000008940697, -- [4]
			},
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 202360,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
				["main"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["alphaType"] = "straight",
					["colorB"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
					["use_translate"] = true,
					["use_alpha"] = false,
					["type"] = "none",
					["translateType"] = "spiralandpulse",
					["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n      local angle = (progress + 0.25) * 2 * math.pi\n      return startX + (math.cos(angle) * deltaX * math.cos(angle*2)), startY + (math.abs(math.cos(angle)) * deltaY * math.sin(angle*2))\n    end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 1,
					["x"] = 1,
					["duration_type"] = "seconds",
					["rotate"] = 0,
					["duration"] = "0.5",
					["colorA"] = 1,
				},
				["finish"] = {
					["type"] = "preset",
					["preset"] = "shrink",
					["alpha"] = 0,
					["duration_type"] = "seconds",
					["alphaType"] = "hide",
					["duration"] = "1",
					["use_translate"] = false,
					["use_alpha"] = false,
				},
			},
			["trigger"] = {
				["use_charges"] = false,
				["names"] = {
					"Starfall", -- [1]
					"Starfall", -- [2]
				},
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
				["charges_operator"] = "==",
				["charges"] = "0",
				["debuffType"] = "HELPFUL",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Cooldown Progress (Spell)",
				["type"] = "status",
				["realSpellName"] = "Blessing of the Ancients",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["showOn"] = "showOnCooldown",
				["ownOnly"] = true,
				["use_unit"] = true,
				["spellName"] = 202360,
			},
			["desaturate"] = true,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["parent"] = "Druid_Essential_Afenar",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 37,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 18,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["use_name"] = false,
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["conditions"] = {
			},
			["yOffset"] = 0,
			["zoom"] = 0,
			["text2Containment"] = "INSIDE",
			["text2Point"] = "CENTER",
			["text1Font"] = "Homespun",
			["stickyDuration"] = false,
			["text2Font"] = "Friz Quadrata TT",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text2Enabled"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2FontSize"] = 24,
			["text1FontFlags"] = "OUTLINE",
			["init_completed"] = 1,
			["text1"] = " ",
			["anchorFrameType"] = "SCREEN",
			["text1Containment"] = "INSIDE",
			["text2"] = "%p",
			["auto"] = false,
			["selfPoint"] = "CENTER",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
							202739, -- [1]
							202737, -- [2]
						},
						["inverse"] = true,
						["names"] = {
							"Blessing of An'she", -- [1]
							"Blessing of Elune", -- [2]
						},
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["inverse"] = true,
			["frameStrata"] = 2,
			["width"] = 37,
			["disjunctive"] = "any",
			["cooldownTextEnabled"] = true,
			["numTriggers"] = 2,
			["id"] = "Blessing_of_the_Ancients_CD",
			["init_started"] = 1,
			["displayIcon"] = "Interface\\Icons\\inv_pet_ancientprotector",
			["cooldown"] = true,
			["xOffset"] = -92,
		},
		["Bristling_Fur_Buff"] = {
			["glow"] = false,
			["text1FontSize"] = 20,
			["cooldownTextEnabled"] = true,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["preset"] = "shrink",
					["duration_type"] = "seconds",
					["type"] = "preset",
				},
				["main"] = {
					["preset"] = "alphaPulse",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["preset"] = "shrink",
					["duration_type"] = "seconds",
					["type"] = "preset",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["names"] = {
					"Bristling Fur", -- [1]
				},
				["spellIds"] = {
					155835, -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 43,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_talent"] = true,
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["spec"] = {
					["single"] = 3,
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
				["size"] = {
					["multi"] = {
					},
				},
			},
			["parent"] = "Druid_Essential_Afenar",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["selfPoint"] = "CENTER",
			["text2Containment"] = "INSIDE",
			["yOffset"] = 0,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["zoom"] = 0,
			["inverse"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Point"] = "CENTER",
			["text2FontSize"] = 24,
			["stickyDuration"] = false,
			["init_completed"] = 1,
			["text1"] = " ",
			["text2Font"] = "Friz Quadrata TT",
			["text2Enabled"] = false,
			["text2"] = "%p",
			["auto"] = true,
			["text1FontFlags"] = "OUTLINE",
			["id"] = "Bristling_Fur_Buff",
			["xOffset"] = 0,
			["frameStrata"] = 4,
			["width"] = 43,
			["anchorFrameType"] = "SCREEN",
			["text1Containment"] = "INSIDE",
			["numTriggers"] = 1,
			["text1Font"] = "Homespun",
			["init_started"] = 1,
			["conditions"] = {
			},
			["cooldown"] = true,
			["additional_triggers"] = {
			},
		},
		["Barkskin_Buff"] = {
			["glow"] = false,
			["text1FontSize"] = 20,
			["cooldownTextEnabled"] = true,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
				["main"] = {
					["preset"] = "alphaPulse",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["names"] = {
					"Barkskin", -- [1]
				},
				["spellIds"] = {
					22812, -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 43,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
						true, -- [1]
						nil, -- [2]
						true, -- [3]
						true, -- [4]
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["parent"] = "Druid_Essential_Afenar",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["selfPoint"] = "CENTER",
			["text2Containment"] = "INSIDE",
			["yOffset"] = 0,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["zoom"] = 0,
			["inverse"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Point"] = "CENTER",
			["text2FontSize"] = 24,
			["stickyDuration"] = false,
			["init_completed"] = 1,
			["text1"] = " ",
			["text2Font"] = "Friz Quadrata TT",
			["text2Enabled"] = false,
			["text2"] = "%p",
			["auto"] = true,
			["text1FontFlags"] = "OUTLINE",
			["additional_triggers"] = {
			},
			["xOffset"] = 0,
			["frameStrata"] = 4,
			["width"] = 43,
			["anchorFrameType"] = "SCREEN",
			["text1Containment"] = "INSIDE",
			["numTriggers"] = 1,
			["text1Font"] = "Homespun",
			["init_started"] = 1,
			["conditions"] = {
			},
			["cooldown"] = true,
			["id"] = "Barkskin_Buff",
		},
		["Survival_Instincts_Buff"] = {
			["glow"] = false,
			["text1FontSize"] = 20,
			["cooldownTextEnabled"] = true,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
				["main"] = {
					["preset"] = "alphaPulse",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["names"] = {
					"Survival Instincts", -- [1]
				},
				["spellIds"] = {
					61336, -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 43,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
						[2] = true,
						[3] = true,
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["parent"] = "Druid_Essential_Afenar",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["selfPoint"] = "CENTER",
			["text2Containment"] = "INSIDE",
			["yOffset"] = 0,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["zoom"] = 0,
			["inverse"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Point"] = "CENTER",
			["text2FontSize"] = 24,
			["stickyDuration"] = false,
			["init_completed"] = 1,
			["text1"] = " ",
			["text2Font"] = "Friz Quadrata TT",
			["text2Enabled"] = false,
			["text2"] = "%p",
			["auto"] = true,
			["text1FontFlags"] = "OUTLINE",
			["additional_triggers"] = {
			},
			["xOffset"] = 0,
			["frameStrata"] = 4,
			["width"] = 43,
			["anchorFrameType"] = "SCREEN",
			["text1Containment"] = "INSIDE",
			["numTriggers"] = 1,
			["text1Font"] = "Homespun",
			["init_started"] = 1,
			["conditions"] = {
			},
			["cooldown"] = true,
			["id"] = "Survival_Instincts_Buff",
		},
		["Sunfire_BA"] = {
			["glow"] = false,
			["text1FontSize"] = 20,
			["cooldownTextEnabled"] = true,
			["untrigger"] = {
				["spellName"] = 8042,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
			},
			["trigger"] = {
				["rem"] = "7.2",
				["ownOnly"] = true,
				["names"] = {
					"Sunfire", -- [1]
				},
				["debuffType"] = "HARMFUL",
				["type"] = "aura",
				["unevent"] = "auto",
				["subeventPrefix"] = "SPELL",
				["event"] = "Cooldown Progress (Spell)",
				["subeventSuffix"] = "_CAST_START",
				["spellName"] = 8042,
				["use_spellName"] = true,
				["spellIds"] = {
					164815, -- [1]
				},
				["use_inverse"] = true,
				["remOperator"] = ">=",
				["use_unit"] = true,
				["unit"] = "target",
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["parent"] = "Druid_Essential_Afenar",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 37,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 7,
					["multi"] = {
						[7] = true,
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						nil, -- [1]
						true, -- [2]
						true, -- [3]
						true, -- [4]
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_name"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["conditions"] = {
			},
			["yOffset"] = 0,
			["zoom"] = 0,
			["text2Containment"] = "INSIDE",
			["inverse"] = false,
			["text1Font"] = "Homespun",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Point"] = "CENTER",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["stickyDuration"] = false,
			["text2Font"] = "Friz Quadrata TT",
			["text2FontSize"] = 24,
			["text2Enabled"] = false,
			["init_completed"] = 1,
			["text1"] = " ",
			["anchorFrameType"] = "SCREEN",
			["text1FontFlags"] = "OUTLINE",
			["text2"] = "%p",
			["auto"] = false,
			["text1Containment"] = "INSIDE",
			["additional_triggers"] = {
			},
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 2,
			["width"] = 37,
			["selfPoint"] = "CENTER",
			["xOffset"] = 46,
			["numTriggers"] = 1,
			["disjunctive"] = "all",
			["init_started"] = 1,
			["displayIcon"] = "Interface\\Icons\\Ability_Mage_FireStarter",
			["cooldown"] = true,
			["id"] = "Sunfire_BA",
		},
		["Swiftmend_Restoration_Affinity"] = {
			["glow"] = false,
			["text1FontSize"] = 20,
			["disjunctive"] = "all",
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 18562,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
				["main"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["alphaType"] = "alphaPulse",
					["colorA"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "function(progress, start, delta)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      return start + (((math.sin(angle) + 1)/2) * delta)\n    end\n  ",
					["use_alpha"] = true,
					["type"] = "none",
					["scaley"] = 1,
					["alpha"] = 0.6,
					["duration_type"] = "seconds",
					["y"] = 0,
					["x"] = 0,
					["rotate"] = 0,
					["duration"] = "2",
					["colorB"] = 1,
				},
				["finish"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
			},
			["trigger"] = {
				["use_charges"] = false,
				["names"] = {
					"Shooting Stars", -- [1]
				},
				["spellName"] = 18562,
				["charges_operator"] = ">=",
				["charges"] = "1",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["debuffType"] = "HELPFUL",
				["event"] = "Cooldown Progress (Spell)",
				["subeventSuffix"] = "_CAST_START",
				["realSpellName"] = "Swiftmend",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["type"] = "status",
				["showOn"] = "showOnCooldown",
				["unit"] = "player",
				["use_unit"] = true,
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "BOTTOM",
			["parent"] = "Druid_Essential_Afenar",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 37,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 9,
					["multi"] = {
						[9] = true,
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["SHAMAN"] = true,
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
						true, -- [1]
						true, -- [2]
						true, -- [3]
					},
				},
				["use_class"] = true,
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_spec"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["conditions"] = {
			},
			["yOffset"] = 0,
			["zoom"] = 0,
			["text2Containment"] = "INSIDE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Homespun",
			["text2Point"] = "CENTER",
			["stickyDuration"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text2Font"] = "Friz Quadrata TT",
			["text2Enabled"] = false,
			["text2FontSize"] = 24,
			["anchorFrameType"] = "SCREEN",
			["init_completed"] = 1,
			["text1"] = " ",
			["text1FontFlags"] = "OUTLINE",
			["xOffset"] = 0,
			["text2"] = "%p",
			["auto"] = false,
			["text1Containment"] = "INSIDE",
			["id"] = "Swiftmend_Restoration_Affinity",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 2,
			["width"] = 37,
			["selfPoint"] = "CENTER",
			["inverse"] = true,
			["numTriggers"] = 1,
			["cooldownTextEnabled"] = true,
			["init_started"] = 1,
			["displayIcon"] = "Interface\\Icons\\inv_relics_idolofrejuvenation",
			["cooldown"] = true,
			["additional_triggers"] = {
			},
		},
		["Rip_FA"] = {
			["glow"] = false,
			["text1FontSize"] = 20,
			["xOffset"] = -23,
			["untrigger"] = {
				["spellName"] = 8042,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_frame"] = "WeakAuras:Rip 2",
					["glow_action"] = "show",
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
				["main"] = {
					["colorR"] = 1,
					["duration"] = "1",
					["alphaType"] = "alphaPulse",
					["colorA"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "function(progress, start, delta)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      return start + (((math.sin(angle) + 1)/2) * delta)\n    end\n  ",
					["use_alpha"] = true,
					["type"] = "none",
					["scaley"] = 1,
					["alpha"] = 0.8,
					["duration_type"] = "seconds",
					["y"] = 0,
					["x"] = 0,
					["rotate"] = 0,
					["scalex"] = 1,
					["colorB"] = 1,
				},
				["finish"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
			},
			["trigger"] = {
				["rem"] = "7.2",
				["ownOnly"] = true,
				["unit"] = "target",
				["spellName"] = 8042,
				["type"] = "aura",
				["unevent"] = "auto",
				["subeventPrefix"] = "SPELL",
				["event"] = "Cooldown Progress (Spell)",
				["subeventSuffix"] = "_CAST_START",
				["custom_hide"] = "timed",
				["use_spellName"] = true,
				["spellIds"] = {
					1079, -- [1]
				},
				["use_inverse"] = true,
				["remOperator"] = "<=",
				["names"] = {
					"Rip", -- [1]
				},
				["use_unit"] = true,
				["debuffType"] = "HARMFUL",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["parent"] = "Druid_Essential_Afenar",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 37,
			["conditions"] = {
			},
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 8,
					["multi"] = {
						[8] = true,
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						true, -- [1]
						nil, -- [2]
						true, -- [3]
						true, -- [4]
					},
				},
				["class"] = {
					["single"] = "DRUID",
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
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_name"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["yOffset"] = 0,
			["zoom"] = 0,
			["inverse"] = false,
			["text2Containment"] = "INSIDE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Homespun",
			["text2Point"] = "CENTER",
			["stickyDuration"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text2Font"] = "Friz Quadrata TT",
			["text2Enabled"] = false,
			["text2FontSize"] = 24,
			["text1Containment"] = "INSIDE",
			["init_completed"] = 1,
			["text1"] = " ",
			["text1FontFlags"] = "OUTLINE",
			["anchorFrameType"] = "SCREEN",
			["text2"] = "%p",
			["auto"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "Rip_FA",
			["selfPoint"] = "CENTER",
			["frameStrata"] = 2,
			["width"] = 37,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["use_health"] = false,
						["unevent"] = "auto",
						["percenthealth"] = "25",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["unit"] = "target",
						["use_unit"] = true,
						["use_percenthealth"] = true,
						["percenthealth_operator"] = ">=",
						["subeventSuffix"] = "_CAST_START",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [1]
			},
			["disjunctive"] = "all",
			["numTriggers"] = 2,
			["icon"] = true,
			["init_started"] = 1,
			["displayIcon"] = "Interface\\Icons\\Ability_GhoulFrenzy",
			["cooldown"] = true,
			["cooldownTextEnabled"] = true,
		},
		["Adaptive_Fur"] = {
			["glow"] = false,
			["text1FontSize"] = 20,
			["cooldownTextEnabled"] = true,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_frame"] = "WeakAuras:Tiger's Fury",
					["do_sound"] = false,
					["glow_action"] = "show",
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\Blast.ogg",
					["sound_channel"] = "Master",
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["preset"] = "shrink",
					["duration_type"] = "seconds",
					["type"] = "preset",
				},
				["main"] = {
					["scaleFunc"] = "function(progress, startX, startY, scaleX, scaleY)\n  local angle = (progress * 2 * math.pi) - (math.pi / 2)\n  return startX + (((math.sin(angle) + 1)/2) * (scaleX - 1)), startY + (((math.sin(angle) + 1)/2) * (scaleY - 1))\nend\n",
					["scalex"] = 1.05,
					["alphaType"] = "alphaPulse",
					["colorA"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "function(progress, start, delta)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      return start + (((math.sin(angle) + 1)/2) * delta)\n    end\n  ",
					["use_alpha"] = true,
					["duration"] = "2",
					["scaleType"] = "pulse",
					["duration_type"] = "seconds",
					["preset"] = "alphaPulse",
					["alpha"] = 0.6,
					["type"] = "none",
					["y"] = 0,
					["x"] = 0,
					["scaley"] = 1.05,
					["colorR"] = 1,
					["rotate"] = 0,
					["colorB"] = 1,
					["use_scale"] = false,
				},
				["finish"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["spellId"] = "50334",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["names"] = {
					"Adaptive Fur", -- [1]
				},
				["use_spellId"] = true,
				["spellIds"] = {
					200850, -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["name"] = "Берсерк",
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["parent"] = "Druid_Essential_Afenar",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 37,
			["conditions"] = {
			},
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 13,
					["multi"] = {
						[13] = true,
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["use_name"] = false,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["difficulty"] = {
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
				["size"] = {
					["multi"] = {
					},
				},
			},
			["zoom"] = 0,
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Containment"] = "INSIDE",
			["text2Point"] = "CENTER",
			["text1Font"] = "Homespun",
			["stickyDuration"] = false,
			["text2Font"] = "Friz Quadrata TT",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text2Enabled"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2FontSize"] = 24,
			["text1Containment"] = "INSIDE",
			["init_completed"] = 1,
			["text1"] = " ",
			["text1FontFlags"] = "OUTLINE",
			["anchorFrameType"] = "SCREEN",
			["text2"] = "%p",
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["additional_triggers"] = {
			},
			["xOffset"] = -42,
			["frameStrata"] = 2,
			["width"] = 37,
			["disjunctive"] = "any",
			["icon"] = true,
			["numTriggers"] = 1,
			["yOffset"] = -42,
			["init_started"] = 1,
			["displayIcon"] = "Interface\\Icons\\artifactability_guardiandruid_adaptivefur",
			["cooldown"] = true,
			["id"] = "Adaptive_Fur",
		},
		["Blood_Talons"] = {
			["glow"] = false,
			["text1FontSize"] = 20,
			["disjunctive"] = "all",
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["preset"] = "shrink",
					["duration_type"] = "seconds",
					["type"] = "preset",
				},
				["main"] = {
					["translateType"] = "spiralandpulse",
					["scalex"] = 1.05,
					["alphaType"] = "straight",
					["colorB"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
					["use_scale"] = false,
					["use_translate"] = true,
					["use_alpha"] = false,
					["scaleType"] = "pulse",
					["duration_type"] = "seconds",
					["type"] = "none",
					["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n      local angle = (progress + 0.25) * 2 * math.pi\n      return startX + (math.cos(angle) * deltaX * math.cos(angle*2)), startY + (math.abs(math.cos(angle)) * deltaY * math.sin(angle*2))\n    end\n  ",
					["preset"] = "alphaPulse",
					["alpha"] = 0.6,
					["duration"] = "0.5",
					["y"] = 1,
					["x"] = -1,
					["scaleFunc"] = "function(progress, startX, startY, scaleX, scaleY)\n  local angle = (progress * 2 * math.pi) - (math.pi / 2)\n  return startX + (((math.sin(angle) + 1)/2) * (scaleX - 1)), startY + (((math.sin(angle) + 1)/2) * (scaleY - 1))\nend\n",
					["colorR"] = 1,
					["rotate"] = 0,
					["scaley"] = 1.05,
					["colorA"] = 1,
				},
				["finish"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
			},
			["trigger"] = {
				["rem"] = "3",
				["spellId"] = "164545",
				["subeventSuffix"] = "_CAST_START",
				["subeventPrefix"] = "SPELL",
				["ownOnly"] = true,
				["event"] = "Health",
				["names"] = {
					"Bloodtalons", -- [1]
				},
				["debuffType"] = "HELPFUL",
				["use_spellId"] = true,
				["spellIds"] = {
					145152, -- [1]
				},
				["type"] = "aura",
				["remOperator"] = ">=",
				["unit"] = "player",
				["name"] = "Solar Empowerment",
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "BOTTOMRIGHT",
			["parent"] = "Druid_Essential_Afenar",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 43,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 20,
					["multi"] = {
						[20] = true,
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
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
				["use_spec"] = true,
				["use_class"] = true,
				["use_name"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["conditions"] = {
			},
			["zoom"] = 0,
			["inverse"] = false,
			["text2Containment"] = "INSIDE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["text2Point"] = "CENTER",
			["stickyDuration"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text2Font"] = "Friz Quadrata TT",
			["text2Enabled"] = false,
			["text2FontSize"] = 24,
			["text1Containment"] = "INSIDE",
			["init_completed"] = 1,
			["text1"] = "%s",
			["anchorFrameType"] = "SCREEN",
			["text1FontFlags"] = "OUTLINE",
			["text2"] = "%p",
			["auto"] = true,
			["text1Font"] = "Homespun",
			["id"] = "Blood_Talons",
			["selfPoint"] = "CENTER",
			["frameStrata"] = 2,
			["width"] = 43,
			["xOffset"] = 24.9999389648438,
			["yOffset"] = -40.0000305175781,
			["numTriggers"] = 1,
			["cooldownTextEnabled"] = true,
			["init_started"] = 1,
			["displayIcon"] = "Interface\\Icons\\Ability_Hunter_Pet_Cat",
			["cooldown"] = true,
			["additional_triggers"] = {
			},
		},
		["Starsurge_CD_BA"] = {
			["glow"] = false,
			["text1FontSize"] = 20,
			["disjunctive"] = "all",
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 197626,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
			},
			["trigger"] = {
				["remaining_operator"] = ">=",
				["names"] = {
					"Starfall", -- [1]
					"Starfall", -- [2]
				},
				["remaining"] = "1",
				["custom_hide"] = "timed",
				["subeventPrefix"] = "SPELL",
				["type"] = "status",
				["debuffType"] = "HELPFUL",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "player",
				["realSpellName"] = "Starsurge",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_remaining"] = false,
				["showOn"] = "showOnCooldown",
				["use_unit"] = true,
				["ownOnly"] = true,
				["spellName"] = 197626,
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["parent"] = "Druid_Essential_Afenar",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 37,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 7,
					["multi"] = {
						[7] = true,
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						nil, -- [1]
						true, -- [2]
						true, -- [3]
						true, -- [4]
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["conditions"] = {
			},
			["yOffset"] = 0,
			["zoom"] = 0,
			["text2Containment"] = "INSIDE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Homespun",
			["text2Point"] = "CENTER",
			["stickyDuration"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text2Font"] = "Friz Quadrata TT",
			["text2Enabled"] = false,
			["text2FontSize"] = 24,
			["anchorFrameType"] = "SCREEN",
			["init_completed"] = 1,
			["text1"] = " ",
			["text1FontFlags"] = "OUTLINE",
			["xOffset"] = 0,
			["text2"] = "%p",
			["auto"] = false,
			["text1Containment"] = "INSIDE",
			["additional_triggers"] = {
			},
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 2,
			["width"] = 37,
			["selfPoint"] = "CENTER",
			["inverse"] = true,
			["numTriggers"] = 1,
			["cooldownTextEnabled"] = true,
			["init_started"] = 1,
			["displayIcon"] = "Interface\\Icons\\spell_arcane_arcane03",
			["cooldown"] = true,
			["id"] = "Starsurge_CD_BA",
		},
		["Dash_Buff"] = {
			["glow"] = false,
			["text1FontSize"] = 20,
			["cooldownTextEnabled"] = true,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
				["main"] = {
					["preset"] = "alphaPulse",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["names"] = {
					"Dash", -- [1]
				},
				["spellIds"] = {
					1850, -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 37,
			["parent"] = "Druid_Essential_Afenar",
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["race"] = {
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
				["use_class"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["selfPoint"] = "CENTER",
			["text2Containment"] = "INSIDE",
			["yOffset"] = 0,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["zoom"] = 0,
			["inverse"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Point"] = "CENTER",
			["text2FontSize"] = 24,
			["stickyDuration"] = false,
			["init_completed"] = 1,
			["text1"] = " ",
			["text2Font"] = "Friz Quadrata TT",
			["text2Enabled"] = false,
			["text2"] = "%p",
			["auto"] = true,
			["text1FontFlags"] = "OUTLINE",
			["id"] = "Dash_Buff",
			["xOffset"] = 0,
			["frameStrata"] = 2,
			["width"] = 37,
			["anchorFrameType"] = "SCREEN",
			["text1Containment"] = "INSIDE",
			["numTriggers"] = 1,
			["text1Font"] = "Homespun",
			["init_started"] = 1,
			["conditions"] = {
			},
			["cooldown"] = true,
			["additional_triggers"] = {
			},
		},
		["Predatory_Swiftness"] = {
			["glow"] = false,
			["text1FontSize"] = 15,
			["xOffset"] = 24.9999389648438,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["preset"] = "shrink",
					["duration_type"] = "seconds",
					["type"] = "preset",
				},
				["main"] = {
					["colorR"] = 1,
					["duration"] = "0.5",
					["alphaType"] = "straight",
					["colorA"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
					["scaleFunc"] = "function(progress, startX, startY, scaleX, scaleY)\n  local angle = (progress * 2 * math.pi) - (math.pi / 2)\n  return startX + (((math.sin(angle) + 1)/2) * (scaleX - 1)), startY + (((math.sin(angle) + 1)/2) * (scaleY - 1))\nend\n",
					["use_translate"] = true,
					["use_alpha"] = false,
					["scaleType"] = "pulse",
					["duration_type"] = "seconds",
					["type"] = "none",
					["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n      local angle = (progress + 0.25) * 2 * math.pi\n      return startX + (math.cos(angle) * deltaX * math.cos(angle*2)), startY + (math.abs(math.cos(angle)) * deltaY * math.sin(angle*2))\n    end\n  ",
					["preset"] = "alphaPulse",
					["alpha"] = 0.6,
					["scaley"] = 1.05,
					["y"] = 1,
					["x"] = -1,
					["colorB"] = 1,
					["scalex"] = 1.05,
					["rotate"] = 0,
					["use_scale"] = false,
					["translateType"] = "spiralandpulse",
				},
				["finish"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
			},
			["trigger"] = {
				["rem"] = "3",
				["spellId"] = "164545",
				["subeventSuffix"] = "_CAST_START",
				["subeventPrefix"] = "SPELL",
				["ownOnly"] = true,
				["event"] = "Health",
				["names"] = {
					"Predatory Swiftness", -- [1]
				},
				["debuffType"] = "HELPFUL",
				["use_spellId"] = true,
				["name"] = "Solar Empowerment",
				["type"] = "aura",
				["remOperator"] = ">=",
				["unit"] = "player",
				["spellIds"] = {
					69369, -- [1]
				},
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "BOTTOMRIGHT",
			["parent"] = "Druid_Essential_Afenar",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 37,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 20,
					["multi"] = {
						[20] = true,
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["use_name"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["conditions"] = {
			},
			["zoom"] = 0,
			["inverse"] = false,
			["text2Containment"] = "INSIDE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Homespun",
			["text2Point"] = "CENTER",
			["stickyDuration"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text2Font"] = "Friz Quadrata TT",
			["text2Enabled"] = false,
			["text2FontSize"] = 24,
			["text1Containment"] = "INSIDE",
			["init_completed"] = 1,
			["text1"] = "%s",
			["text1FontFlags"] = "OUTLINE",
			["anchorFrameType"] = "SCREEN",
			["text2"] = "%p",
			["auto"] = false,
			["selfPoint"] = "CENTER",
			["additional_triggers"] = {
			},
			["disjunctive"] = "all",
			["frameStrata"] = 2,
			["width"] = 37,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["cooldownTextEnabled"] = true,
			["numTriggers"] = 1,
			["yOffset"] = -40.0000305175781,
			["init_started"] = 1,
			["displayIcon"] = "Interface\\Icons\\Ability_Hunter_Pet_Cat",
			["cooldown"] = true,
			["id"] = "Predatory_Swiftness",
		},
		["Mangle_CD_GA"] = {
			["glow"] = false,
			["text1FontSize"] = 20,
			["disjunctive"] = "all",
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 33917,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
			},
			["trigger"] = {
				["ownOnly"] = true,
				["use_unit"] = true,
				["remaining"] = "1",
				["spellName"] = 33917,
				["subeventPrefix"] = "SPELL",
				["use_remaining"] = false,
				["debuffType"] = "HELPFUL",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "player",
				["realSpellName"] = "Mangle",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["type"] = "status",
				["showOn"] = "showOnCooldown",
				["names"] = {
					"Starfall", -- [1]
					"Starfall", -- [2]
				},
				["remaining_operator"] = ">=",
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["parent"] = "Druid_Essential_Afenar",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 37,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 9,
					["multi"] = {
						[9] = true,
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						true, -- [1]
						true, -- [2]
						nil, -- [3]
						true, -- [4]
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["use_name"] = false,
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
				["use_spec"] = false,
				["use_class"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["conditions"] = {
			},
			["yOffset"] = 0,
			["zoom"] = 0,
			["text2Containment"] = "INSIDE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Homespun",
			["text2Point"] = "CENTER",
			["stickyDuration"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text2Font"] = "Friz Quadrata TT",
			["text2Enabled"] = false,
			["text2FontSize"] = 24,
			["anchorFrameType"] = "SCREEN",
			["init_completed"] = 1,
			["text1"] = " ",
			["text1FontFlags"] = "OUTLINE",
			["xOffset"] = 0,
			["text2"] = "%p",
			["auto"] = false,
			["text1Containment"] = "INSIDE",
			["additional_triggers"] = {
			},
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 2,
			["width"] = 37,
			["selfPoint"] = "CENTER",
			["inverse"] = true,
			["numTriggers"] = 1,
			["cooldownTextEnabled"] = true,
			["init_started"] = 1,
			["displayIcon"] = "Interface\\Icons\\Ability_Druid_Mangle2",
			["cooldown"] = true,
			["id"] = "Mangle_CD_GA",
		},
		["Moonkin_Frenzy_Buff"] = {
			["glow"] = false,
			["text1FontSize"] = 20,
			["cooldownTextEnabled"] = true,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
				["main"] = {
					["colorR"] = 1,
					["duration"] = "0.5",
					["colorA"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "none",
					["scalex"] = 1,
					["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n      local angle = (progress + 0.25) * 2 * math.pi\n      return startX + (math.cos(angle) * deltaX * math.cos(angle*2)), startY + (math.abs(math.cos(angle)) * deltaY * math.sin(angle*2))\n    end\n  ",
					["preset"] = "alphaPulse",
					["alpha"] = 0,
					["y"] = -1,
					["x"] = -1,
					["duration_type"] = "seconds",
					["translateType"] = "spiralandpulse",
					["rotate"] = 0,
					["scaley"] = 1,
					["colorB"] = 1,
				},
				["finish"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["names"] = {
					"Owlkin Frenzy", -- [1]
				},
				["spellIds"] = {
					157228, -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 37,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["parent"] = "Druid_Essential_Afenar",
			["selfPoint"] = "CENTER",
			["yOffset"] = 0,
			["text2Containment"] = "INSIDE",
			["zoom"] = 0,
			["text1Font"] = "Homespun",
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text2Point"] = "CENTER",
			["stickyDuration"] = false,
			["text2FontSize"] = 24,
			["text2Font"] = "Friz Quadrata TT",
			["init_completed"] = 1,
			["text1"] = " ",
			["text2Enabled"] = false,
			["text1FontFlags"] = "OUTLINE",
			["text2"] = "%p",
			["auto"] = true,
			["xOffset"] = 0,
			["id"] = "Moonkin_Frenzy_Buff",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 2,
			["width"] = 37,
			["text1Containment"] = "INSIDE",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 1,
			["additional_triggers"] = {
			},
			["init_started"] = 1,
			["conditions"] = {
			},
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
					["do_sound"] = true,
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\Blast.ogg",
					["sound_channel"] = "Master",
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
		},
		["Rip25%_FA"] = {
			["glow"] = false,
			["text1FontSize"] = 20,
			["disjunctive"] = "all",
			["untrigger"] = {
				["spellName"] = 8042,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:Rip25% 2",
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
				["main"] = {
					["colorR"] = 1,
					["duration"] = "1",
					["alphaType"] = "alphaPulse",
					["colorA"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "function(progress, start, delta)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      return start + (((math.sin(angle) + 1)/2) * delta)\n    end\n  ",
					["use_alpha"] = true,
					["type"] = "none",
					["scaley"] = 1,
					["alpha"] = 0.8,
					["duration_type"] = "seconds",
					["y"] = 0,
					["x"] = 0,
					["rotate"] = 0,
					["scalex"] = 1,
					["colorB"] = 1,
				},
				["finish"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
			},
			["trigger"] = {
				["rem"] = "7.2",
				["ownOnly"] = true,
				["use_unit"] = true,
				["custom_hide"] = "timed",
				["type"] = "aura",
				["unevent"] = "auto",
				["subeventPrefix"] = "SPELL",
				["event"] = "Cooldown Progress (Spell)",
				["subeventSuffix"] = "_CAST_START",
				["spellName"] = 8042,
				["use_spellName"] = true,
				["spellIds"] = {
					1079, -- [1]
				},
				["use_inverse"] = true,
				["remOperator"] = "<=",
				["names"] = {
					"Rip", -- [1]
				},
				["unit"] = "target",
				["debuffType"] = "HARMFUL",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["parent"] = "Druid_Essential_Afenar",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 37,
			["conditions"] = {
			},
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 8,
					["multi"] = {
						[8] = true,
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						true, -- [1]
						nil, -- [2]
						true, -- [3]
						true, -- [4]
					},
				},
				["use_class"] = true,
				["race"] = {
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
				["use_spec"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_name"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["yOffset"] = 0,
			["zoom"] = 0,
			["inverse"] = false,
			["text2Containment"] = "INSIDE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Homespun",
			["text2Point"] = "CENTER",
			["stickyDuration"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text2Font"] = "Friz Quadrata TT",
			["text2Enabled"] = false,
			["text2FontSize"] = 24,
			["text1Containment"] = "INSIDE",
			["init_completed"] = 1,
			["text1"] = " ",
			["text1FontFlags"] = "OUTLINE",
			["anchorFrameType"] = "SCREEN",
			["text2"] = "%p",
			["auto"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["percenthealth"] = "25",
						["event"] = "Health",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["unit"] = "target",
						["use_percenthealth"] = true,
						["percenthealth_operator"] = "<=",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [1]
			},
			["selfPoint"] = "CENTER",
			["frameStrata"] = 2,
			["width"] = 37,
			["xOffset"] = -23,
			["icon"] = true,
			["numTriggers"] = 2,
			["id"] = "Rip25%_FA",
			["init_started"] = 1,
			["displayIcon"] = "Interface\\Icons\\Ability_Druid_FerociousBite",
			["cooldown"] = true,
			["cooldownTextEnabled"] = true,
		},
		["Druid_Essential_Afenar"] = {
			["grow"] = "HORIZONTAL",
			["controlledChildren"] = {
				"Predatory_Swiftness", -- [1]
				"Blood_Talons", -- [2]
				"Growl", -- [3]
				"Skull_Bash", -- [4]
				"Oneth's_Overconfidence", -- [5]
				"Oneth's_Overconfidence_", -- [6]
				"Moonkin_Frenzy_Buff", -- [7]
				"Trinket", -- [8]
				"Trinket 2", -- [9]
				"Wrath_of_the_Elune_Buff", -- [10]
				"Adaptive_Fur", -- [11]
				"Bristling_Fur_Buff", -- [12]
				"Rage_of_the_Sleeper_Buff", -- [13]
				"Survival_Instincts_Buff", -- [14]
				"Barkskin_Buff", -- [15]
				"Dash_Buff", -- [16]
				"Swiftmend_Restoration_Affinity", -- [17]
				"Solar_Empowerment_BA", -- [18]
				"Lunar_Empowerment_BA", -- [19]
				"Starsurge_CD_BA", -- [20]
				"Sunfire_BA", -- [21]
				"Moonfire_BA", -- [22]
				"Mangle_CD_GA", -- [23]
				"Rake_FA", -- [24]
				"Rip_FA", -- [25]
				"Rip25%_FA", -- [26]
				"Thrash_CD_GA", -- [27]
				"Frenzied_Regeneration_CD_GA", -- [28]
				"Moment_of_Clearty", -- [29]
				"Gory_Fur", -- [30]
				"Blessing_of_the_Ancients_CD", -- [31]
			},
			["xOffset"] = -0.5,
			["yOffset"] = -79.5,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["space"] = 3,
			["background"] = "None",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["backgroundInset"] = 0,
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
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["event"] = "Health",
				["unit"] = "player",
			},
			["stagger"] = 0,
			["height"] = 42.9999389648438,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
				},
				["use_class"] = "true",
				["ingroup"] = {
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
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
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
				["size"] = {
					["multi"] = {
					},
				},
			},
			["animate"] = false,
			["border"] = "None",
			["regionType"] = "dynamicgroup",
			["sort"] = "none",
			["expanded"] = false,
			["constantFactor"] = "RADIUS",
			["borderOffset"] = 16,
			["radius"] = 200,
			["id"] = "Druid_Essential_Afenar",
			["untrigger"] = {
			},
			["frameStrata"] = 1,
			["width"] = 1267.00003051758,
			["selfPoint"] = "CENTER",
			["align"] = "CENTER",
			["numTriggers"] = 1,
			["rotation"] = 0,
			["conditions"] = {
			},
			["additional_triggers"] = {
			},
			["anchorFrameType"] = "SCREEN",
		},
		["Rake_FA"] = {
			["glow"] = false,
			["text1FontSize"] = 20,
			["xOffset"] = 23,
			["untrigger"] = {
				["spellName"] = 34433,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:Rake 2",
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
				["main"] = {
					["colorR"] = 1,
					["duration"] = "1",
					["alphaType"] = "alphaPulse",
					["colorA"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "function(progress, start, delta)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      return start + (((math.sin(angle) + 1)/2) * delta)\n    end\n  ",
					["use_alpha"] = true,
					["type"] = "none",
					["scaley"] = 1,
					["alpha"] = 0.8,
					["duration_type"] = "seconds",
					["y"] = 0,
					["x"] = 0,
					["rotate"] = 0,
					["scalex"] = 1,
					["colorB"] = 1,
				},
				["finish"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
			},
			["trigger"] = {
				["rem"] = "5",
				["spellId"] = "1822",
				["ownOnly"] = true,
				["unit"] = "target",
				["debuffType"] = "HARMFUL",
				["type"] = "aura",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["subeventSuffix"] = "_CAST_START",
				["spellName"] = 34433,
				["event"] = "Cooldown Progress (Spell)",
				["use_spellName"] = true,
				["debuffClass"] = "poison",
				["use_spellId"] = true,
				["spellIds"] = {
					155722, -- [1]
					163505, -- [2]
				},
				["use_unit"] = true,
				["remOperator"] = "<=",
				["names"] = {
					"Rake", -- [1]
					"Rake", -- [2]
				},
				["name"] = "Rake",
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["parent"] = "Druid_Essential_Afenar",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 37,
			["conditions"] = {
			},
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 8,
					["multi"] = {
						[8] = true,
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						true, -- [1]
						nil, -- [2]
						true, -- [3]
						true, -- [4]
					},
				},
				["class"] = {
					["single"] = "DRUID",
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
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_name"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["yOffset"] = 0,
			["zoom"] = 0,
			["inverse"] = false,
			["text2Containment"] = "INSIDE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Homespun",
			["text2Point"] = "CENTER",
			["stickyDuration"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text2Font"] = "Friz Quadrata TT",
			["text2Enabled"] = false,
			["text2FontSize"] = 24,
			["text1Containment"] = "INSIDE",
			["init_completed"] = 1,
			["text1"] = " ",
			["text1FontFlags"] = "OUTLINE",
			["anchorFrameType"] = "SCREEN",
			["text2"] = "%p",
			["auto"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["additional_triggers"] = {
			},
			["selfPoint"] = "CENTER",
			["frameStrata"] = 2,
			["width"] = 37,
			["disjunctive"] = "all",
			["icon"] = true,
			["numTriggers"] = 1,
			["id"] = "Rake_FA",
			["init_started"] = 1,
			["displayIcon"] = "Interface\\Icons\\Ability_Druid_Disembowel",
			["cooldown"] = true,
			["cooldownTextEnabled"] = true,
		},
		["Lunar_Empowerment_BA"] = {
			["glow"] = false,
			["text1FontSize"] = 20,
			["xOffset"] = -92,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
				["main"] = {
					["colorR"] = 1,
					["scalex"] = 1.05,
					["alphaType"] = "alphaPulse",
					["colorA"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "function(progress, start, delta)\n  local angle = (progress * 2 * math.pi) - (math.pi / 2)\n  return start + (((math.sin(angle) + 1)/2) * delta)\nend\n",
					["use_alpha"] = true,
					["scaleType"] = "pulse",
					["colorB"] = 1,
					["scaley"] = 1.05,
					["alpha"] = 0.6,
					["duration_type"] = "seconds",
					["y"] = 0,
					["x"] = 0,
					["type"] = "none",
					["duration"] = "1.0",
					["rotate"] = 0,
					["scaleFunc"] = "function(progress, startX, startY, scaleX, scaleY)\n  local angle = (progress * 2 * math.pi) - (math.pi / 2)\n  return startX + (((math.sin(angle) + 1)/2) * (scaleX - 1)), startY + (((math.sin(angle) + 1)/2) * (scaleY - 1))\nend\n",
					["use_scale"] = false,
				},
				["finish"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
			},
			["trigger"] = {
				["rem"] = "5",
				["spellId"] = "164545",
				["subeventSuffix"] = "_CAST_START",
				["subeventPrefix"] = "SPELL",
				["ownOnly"] = true,
				["event"] = "Health",
				["names"] = {
					"Lunar Empowerment", -- [1]
				},
				["debuffType"] = "HELPFUL",
				["use_spellId"] = true,
				["spellIds"] = {
					164547, -- [1]
				},
				["type"] = "aura",
				["remOperator"] = ">=",
				["unit"] = "player",
				["name"] = "Solar Empowerment",
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["parent"] = "Druid_Essential_Afenar",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 37,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 7,
					["multi"] = {
						[7] = true,
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						nil, -- [1]
						true, -- [2]
						true, -- [3]
						true, -- [4]
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
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
				["use_spec"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_name"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["conditions"] = {
			},
			["yOffset"] = 0,
			["zoom"] = 0,
			["text2Containment"] = "INSIDE",
			["inverse"] = false,
			["text1Font"] = "Homespun",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Point"] = "CENTER",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["stickyDuration"] = false,
			["text2Font"] = "Friz Quadrata TT",
			["text2FontSize"] = 24,
			["text2Enabled"] = false,
			["init_completed"] = 1,
			["text1"] = "%s",
			["anchorFrameType"] = "SCREEN",
			["text1FontFlags"] = "OUTLINE",
			["text2"] = "%p",
			["auto"] = false,
			["text1Containment"] = "INSIDE",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["use_form"] = true,
						["unevent"] = "auto",
						["debuffType"] = "HELPFUL",
						["ownOnly"] = true,
						["event"] = "Stance/Form/Aura",
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["names"] = {
							"Moonkin Form", -- [1]
						},
						["spellIds"] = {
							24858, -- [1]
						},
						["form"] = 4,
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["type"] = "aura",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["form"] = 4,
					},
				}, -- [1]
			},
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 2,
			["width"] = 37,
			["id"] = "Lunar_Empowerment_BA",
			["selfPoint"] = "CENTER",
			["numTriggers"] = 2,
			["disjunctive"] = "all",
			["init_started"] = 1,
			["displayIcon"] = "Interface\\Icons\\Spell_Arcane_StarFire",
			["cooldown"] = false,
			["cooldownTextEnabled"] = true,
		},
	},
	["editor_theme"] = "Monokai",
}
