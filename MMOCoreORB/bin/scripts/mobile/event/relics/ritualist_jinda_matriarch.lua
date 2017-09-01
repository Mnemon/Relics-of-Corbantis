ritualist_jinda_matriarch = Creature:new {
	objectName = "@mob/creature_names:jinda_matriarch",
	randomNameType = NAME_GENERIC,
	randomNameTag = true,
	socialGroup = "jinda_tribe",
	faction = "",
	level = 175,
	chanceHit = 20.55,
	damageMin = 1500,
	damageMax = 1750,
	baseXp = 25000,
	baseHAM = 175000,
	baseHAMmax = 200000,
	armor = 2,
	resists = {75,75,75,75,75,75,75,75,25},
	meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0,
	ferocity = 0,
	pvpBitmask = ATTACKABLE + AGGRESSIVE + ENEMY,
	creatureBitmask = PACK + HEALER,
	optionsBitmask = AIENABLED,
	diet = HERBIVORE,

	templates = {
		"object/mobile/jinda_female.iff",
		"object/mobile/jinda_female_01.iff"},
	scale = 1.4,
	lootGroups = {
		{	
			groups = {
				{group = "armor_attachments", chance = 5000000},
				{group = "clothing_attachments", chance = 5000000},
			},
			lootChance = 5000000
		},
		
		{
			groups = {
				{group = "events_paintings", chance = 10000000},
			},
			lootChance = 5000000
		},
		{
			groups = {
				{group = "events_jedi", chance = 10000000},
			},
			lootChance = 2500000
		},
		{
			groups = {
				{group = "events_special", chance = 10000000},
			},
			lootChance = 1500000
		},
		{
			groups = {
				{group = "events_schematics", chance = 10000000},
			},
			lootChance = 2500000
		},
		{
			groups = {
				{group = "relics_jinda_special", chance = 10000000},
			},
			lootChance = 10000000
		},
	},
	weapons = {"ewok_weapons"},
	conversationTemplate = "",
	attacks = merge(riflemanmaster,brawlermaster)
}

CreatureTemplates:addCreatureTemplate(ritualist_jinda_matriarch, "ritualist_jinda_matriarch")
