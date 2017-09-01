sacred_gungan_general = Creature:new {
	objectName = "@mob/creature_names:gungan_general",
	randomNameType = NAME_GENERIC,
	randomNameTag = true,
	socialGroup = "gungan",
	faction = "gungan",
	level = 130,
	chanceHit = 15,
	damageMin = 900,
	damageMax = 1250,
	baseXp = 2000,
	baseHAM = 125000,
	baseHAMmax = 150000,
	armor = 1,
	resists = {60,60,60,60,60,60,60,60,25},
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
	creatureBitmask = PACK + KILLER,
	optionsBitmask = AIENABLED,
	diet = HERBIVORE,

	templates = {"object/mobile/gungan_male.iff"},
	scale = 1.75,
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
	},
	weapons = {"rebel_weapons_medium"},
	conversationTemplate = "",
	attacks = merge(tkanovice,riflemanmid)
}

CreatureTemplates:addCreatureTemplate(sacred_gungan_general, "sacred_gungan_general")
