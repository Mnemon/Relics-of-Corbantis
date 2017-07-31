renegade_jawa_warlord = Creature:new {
	objectName = "@mob/creature_names:jawa_warlord",
	randomNameType = NAME_GENERIC,
	randomNameTag = true,
	socialGroup = "jawa",
	faction = "jawa",
	level = 200,
	chanceHit = 26,
	damageMin = 1200,
	damageMax = 1750,
	baseXp = 12500,
	baseHAM = 155000,
	baseHAMmax = 175000,
	armor = 3,
	resists = {85,85,85,85,85,85,85,85,25},
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
	creatureBitmask = PACK + KILLER + STALKER,
	optionsBitmask = AIENABLED,
	diet = HERBIVORE,
	scale = 2.25,

	templates = {"object/mobile/jawa_male.iff"},
	lootGroups = {
		
		{	
			groups = {
				{group = "armor_attachments", chance = 5000000},
				{group = "clothing_attachments", chance = 5000000},
			},
			lootChance = 7500000
		},
		
		{
			groups = {
				{group = "events_paintings", chance = 10000000},
			},
			lootChance = 7500000
		},
		{
			groups = {
				{group = "events_jedi", chance = 10000000},
			},
			lootChance = 5000000
		},
		{
			groups = {
				{group = "events_special", chance = 10000000},
			},
			lootChance = 2500000
		},
		{
			groups = {
				{group = "events_schematics", chance = 10000000},
			},
			lootChance = 3500000
		},
	},
	weapons = {"jawa_warlord_weapons"},
	conversationTemplate = "",
	attacks = merge(fencermaster,brawlermaster)
}

CreatureTemplates:addCreatureTemplate(renegade_jawa_warlord, "renegade_jawa_warlord")
