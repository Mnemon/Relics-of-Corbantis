feral_force_wielder = Creature:new {
	objectName = "@mob/creature_names:feral_force_wilder",
	randomNameType = NAME_GENERIC,
	randomNameTag = true,
	socialGroup = "force",
	faction = "",
	level = 115,
	chanceHit = 1,
	damageMin = 820,
	damageMax = 1350,
	baseXp = 10921,
	baseHAM = 24000,
	baseHAMmax = 30000,
	armor = 1,
	resists = {80,80,80,80,80,80,80,80,-1},
	meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0,
	ferocity = 0,
	pvpBitmask = ATTACKABLE,
	creatureBitmask = PACK + KILLER,
	optionsBitmask = AIENABLED,
	diet = HERBIVORE,

	templates = {"object/mobile/dressed_feral_force_wielder.iff"},
	lootGroups = {
		
		{	
			groups = {
				{group = "junk", chance = 10000000},
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
	weapons = {"mixed_force_weapons"},
	conversationTemplate = "",
	attacks = merge(pikemanmaster,brawlermaster)
}

CreatureTemplates:addCreatureTemplate(feral_force_wielder, "feral_force_wielder")
