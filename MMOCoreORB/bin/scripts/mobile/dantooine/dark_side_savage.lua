dark_side_savage = Creature:new {
	objectName = "@mob/creature_names:dark_side_savage",
	socialGroup = "kun",
	faction = "",
	level = 75,
	chanceHit = 0.7,
	damageMin = 595,
	damageMax = 900,
	baseXp = 7207,
	baseHAM = 12000,
	baseHAMmax = 15000,
	armor = 1,
	resists = {60,60,60,60,60,60,60,60,-1},
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

	templates = {"object/mobile/dressed_dark_side_savage.iff"},
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
				{group = "holocron_dark", chance = 4000000},
				{group = "holocron_light", chance = 4000000},
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
	weapons = {},
	conversationTemplate = "",
	attacks = merge(tkamaster,brawlermaster)
}

CreatureTemplates:addCreatureTemplate(dark_side_savage, "dark_side_savage")
