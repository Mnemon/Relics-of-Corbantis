object_building_player_yoda_house = object_building_player_shared_twin_suns_senate:new {
	lotSize = 1,
	baseMaintenanceRate = 80,
	allowedZones = {"tatooine"},
	publicStructure = 1,
	constructionMarker = "object/building/player/construction/construction_player_house_corellia_large_style_01.iff",
	length = 4,
	width = 4,
	skillMods = {
		{"private_medical_rating", 100},
		{"private_buff_mind", 100},
		{"private_med_battle_fatigue", 5},
		{"private_safe_logout", 1},
	},
	childObjects = {
			{templateFile = "object/tangible/terminal/terminal_player_structure.iff", x = -1.90614, z = 1.09528, y = -4.99437, ow = -0.566406, ox = 0, oz = 0, oy = -0.824126, cellid = 1, containmentType = -1},
			{templateFile = "object/tangible/sign/streetsign_upright_style_01.iff", x = -3.73448, z = 1.14202, y = 9.35295, ow = 1, ox = 0, oz = 0, oy = 0, cellid = -1, containmentType = -1}
	},
	shopSigns = {
			--{templateFile = "object/tangible/sign/streetsign_upright_style_01.iff", x = -3.73448, z = 1.14202, y = 9.35295, ow = 1, ox = 0, oz = 0, oy = 0, cellid = -1, containmentType = -1, requiredSkill = "", suiItem = "@player_structure:house_address"},
			--{templateFile = "object/tangible/sign/player/shop_sign_s01.iff", x = -3.73448, z = 1.14202, y = 9.35295, ow = 1, ox = 0, oz = 0, oy = 0, cellid = -1, containmentType = -1, requiredSkill = "crafting_merchant_management_01", suiItem = "@player_structure:shop_sign1"},
			--{templateFile = "object/tangible/sign/player/shop_sign_s02.iff", x = -3.73448, z = 1.14202, y = 9.35295, ow = 1, ox = 0, oz = 0, oy = 0, cellid = -1, containmentType = -1, requiredSkill = "crafting_merchant_management_02", suiItem = "@player_structure:shop_sign2"},
			--{templateFile = "object/tangible/sign/player/shop_sign_s03.iff", x = -3.73448, z = 1.14202, y = 9.35295, ow = 1, ox = 0, oz = 0, oy = 0, cellid = -1, containmentType = -1, requiredSkill = "crafting_merchant_management_03", suiItem = "@player_structure:shop_sign3"},
			--{templateFile = "object/tangible/sign/player/shop_sign_s04.iff", x = -3.73448, z = 1.14202, y = 9.35295, ow = 1, ox = 0, oz = 0, oy = 0, cellid = -1, containmentType = -1, requiredSkill = "crafting_merchant_management_04", suiItem = "@player_structure:shop_sign4"}			
	}
}

ObjectTemplates:addTemplate(object_building_player_twin_suns_senate, "object/building/player/twin_suns_senate.iff")
