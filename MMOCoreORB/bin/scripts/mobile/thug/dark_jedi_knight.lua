dark_jedi_knight = Creature:new {
	objectName = "@mob/creature_names:dark_jedi_knight",
	randomNameType = NAME_GENERIC,
	randomNameTag = true,
	socialGroup = "dark_jedi",
	faction = "",
	level = 265,
	chanceHit = 23.5,
	damageMin = 1645,
	damageMax = 3000,
	baseXp = 25266,
	baseHAM = 261000,
	baseHAMmax = 320000,
	armor = 3,
	resists = {90,90,90,90,90,90,90,90,-1},
	meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0,
	ferocity = 0,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = KILLER + STALKER,
	optionsBitmask = AIENABLED,
	diet = HERBIVORE,

	templates = {
		"object/mobile/dressed_dark_jedi_human_male_01.iff",
		"object/mobile/dressed_dark_jedi_human_female_01.iff"},
	lootGroups = {
		
		{	
			groups = {
				{group = "dark_jedi_common", chance = 10000000},
			},
			lootChance = 9000000
		},
		
		{	
			groups = {
				{group = "armor_attachments", chance = 5000000},
				{group = "clothing_attachments", chance = 5000000},
			},
			lootChance = 6000000
		},
		
		{
			groups = {
				{group = "holocron_dark", chance = 5000000},
				{group = "holocron_light", chance = 5000000},
			},
			lootChance = 6000000
		},
		{
			groups = {
				{group = "named_crystals", chance = 2000000},
				{group = "power_crystals", chance = 4000000},
				{group = "color_crystals", chance = 4000000},
			},
			lootChance = 6000000
		},
	},
	weapons = {"dark_jedi_weapons_gen3"},
	conversationTemplate = "",
	attacks = merge(lightsabermaster,forcepowermaster)
}

CreatureTemplates:addCreatureTemplate(dark_jedi_knight, "dark_jedi_knight")
