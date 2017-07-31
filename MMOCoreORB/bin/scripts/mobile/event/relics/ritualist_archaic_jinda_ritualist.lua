ritualist_archaic_jinda_ritualist = Creature:new {
	objectName = "@mob/creature_names:archaic_jinda_ritualist",
	socialGroup = "jinda_tribe",
	faction = "",
	level = 155,
	chanceHit = 20.55,
	damageMin = 1250,
	damageMax = 1500,
	baseXp = 25000,
	baseHAM = 125000,
	baseHAMmax = 175000,
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
	creatureBitmask = PACK,
	optionsBitmask = AIENABLED,
	diet = HERBIVORE,

	templates = {
			"object/mobile/jinda_male.iff",
			"object/mobile/jinda_male_01.iff",
			"object/mobile/jinda_female.iff",
			"object/mobile/jinda_female_01.iff"},
	scale = 1.15,
	lootGroups = {
		{
			groups = {
				{group = "color_crystals", chance = 3000000},
			},
			lootChance = 9000000
		}
	},
	weapons = {"ewok_weapons"},
	conversationTemplate = "",
	attacks = merge(riflemanmaster,brawlermaster)
}

CreatureTemplates:addCreatureTemplate(ritualist_archaic_jinda_ritualist, "ritualist_archaic_jinda_ritualist")
