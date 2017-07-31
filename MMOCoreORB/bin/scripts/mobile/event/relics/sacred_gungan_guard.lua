sacred_gungan_guard = Creature:new {
	objectName = "@mob/creature_names:gungan_guard",
	randomNameType = NAME_GENERIC,
	randomNameTag = true,
	socialGroup = "gungan",
	faction = "gungan",
	level = 100,
	chanceHit = 10,
	damageMin = 600,
	damageMax = 950,
	baseXp = 1000,
	baseHAM = 75000,
	baseHAMmax = 125000,
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

	templates = {"object/mobile/gungan_male.iff",
		"object/mobile/gungan_s02_male.iff"},
	scaled = 1.25,
lootGroups = {
		{
			groups = {
				{group = "color_crystals", chance = 3000000},
			},
			lootChance = 9000000
		}
	},
	weapons = {"rebel_weapons_medium"},
	conversationTemplate = "",
	attacks = merge(brawlermaster,marksmanmaster)
}

CreatureTemplates:addCreatureTemplate(sacred_gungan_guard, "sacred_gungan_guard")
