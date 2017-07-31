ritualist_jinda_shaman = Creature:new {
	objectName = "@mob/creature_names:jinda_shaman",
	randomNameType = NAME_GENERIC,
	randomNameTag = true,
	socialGroup = "jinda_tribe",
	faction = "",
	level = 140,
	chanceHit = 20.55,
	damageMin = 1250,
	damageMax = 1500,
	baseXp = 15000,
	baseHAM = 125000,
	baseHAMmax = 155000,
	armor = 1,
	resists = {80,80,80,80,80,80,80,80,25},
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
		"object/mobile/jinda_male.iff",
		"object/mobile/jinda_male_01.iff",
		"object/mobile/jinda_female.iff",
		"object/mobile/jinda_female_01.iff"},
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
	attacks = merge(marksmanmaster,brawlermaster)
}

CreatureTemplates:addCreatureTemplate(ritualist_jinda_shaman, "ritualist_jinda_shaman")
