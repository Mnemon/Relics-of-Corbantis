sacred_gungan_war_chief = Creature:new {
	randomNameType = NAME_GENERIC,
	randomNameTag = true,
	customName = "a Gungan War Chief",
	socialGroup = "gungan",
	faction = "gungan",
	level = 175,
	chanceHit = 20.00,
	damageMin = 1000,
	damageMax = 1500,
	baseXp = 18000,
	baseHAM = 150000,
	baseHAMmax = 161000,
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
	ferocity = 1,
	pvpBitmask = ATTACKABLE + AGGRESSIVE + ENEMY,
	creatureBitmask = PACK + KILLER,
	optionsBitmask = AIENABLED,
	diet = HERBIVORE,

	templates = {"object/mobile/gungan_male.iff"},
	lootGroups = {
		{
			groups = {
				{group = "color_crystals", chance = 3000000},
			},
			lootChance = 9000000
		}
	},
	weapons = {"rebel_weapons_medium"},
	scale = 2,
	conversationTemplate = "",
	attacks = merge(tkamaster,carbineermaster)
}

CreatureTemplates:addCreatureTemplate(sacred_gungan_war_chief, "sacred_gungan_war_chief")
