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
				{group = "color_crystals", chance = 3000000},
			},
			lootChance = 9000000
		}
	},
	weapons = {"rebel_weapons_medium"},
	conversationTemplate = "",
	attacks = merge(tkanovice,riflemanmid)
}

CreatureTemplates:addCreatureTemplate(sacred_gungan_general, "sacred_gungan_general")
