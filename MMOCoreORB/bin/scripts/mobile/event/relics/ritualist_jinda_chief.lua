ritualist_jinda_chief = Creature:new {
	objectName = "@mob/creature_names:jinda_chief",
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
	creatureBitmask = PACK + KILLER + HEALER,
	optionsBitmask = AIENABLED,
	diet = HERBIVORE,

	templates = {
		"object/mobile/jinda_male.iff",
		"object/mobile/jinda_male_01.iff"},
	scale = 1.5,
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

CreatureTemplates:addCreatureTemplate(ritualist_jinda_chief, "ritualist_jinda_chief")
