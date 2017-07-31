sacred_gungan_captain = Creature:new {
	objectName = "@mob/creature_names:gungan_captain",
	randomNameType = NAME_GENERIC,
	randomNameTag = true,
	socialGroup = "gungan",
	faction = "gungan",
	level = 125,
	chanceHit = 13,
	damageMin = 700,
	damageMax = 1000,
	baseXp = 1500,
	baseHAM = 100000,
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

	templates = {"object/mobile/gungan_male.iff"},
	scale = 1.5,
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
	attacks = merge(tkanovice,riflemanmid)
}

CreatureTemplates:addCreatureTemplate(sacred_gungan_captain, "sacred_gungan_captain")
