crackdown_rebel_guardsman = Creature:new {
	objectName = "@mob/creature_names:crackdown_rebel_guardsman",
	randomNameType = NAME_GENERIC,
	randomNameTag = true,
	socialGroup = "rebel",
	faction = "rebel",
	level = 100,
	chanceHit = 15,
	damageMin = 745,
	damageMax = 1200,
	baseXp = 1000,
	baseHAM = 15000,
	baseHAMmax = 25000,
	armor = 1,
	resists = {80,60,60,60,60,60,60,60,-1},
	meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0,
	ferocity = 0,
	pvpBitmask = ATTACKABLE,
	creatureBitmask = PACK + KILLER,
	optionsBitmask = AIENABLED,
	diet = HERBIVORE,

	templates = {
		"object/mobile/dressed_rebel_trooper_twk_male_01.iff",
		"object/mobile/dressed_rebel_trooper_sullustan_male_01.iff"
	},
	scale = 1.25,
	lootGroups = {
		{
			groups = {
				{group = "color_crystals", chance = 3000000},
				{group = "junk", chance = 4000000},
				{group = "clothing_attachments", chance = 1500000},
				{group = "armor_attachments", chance = 1500000},
			},
			lootChance = 9000000
		}
	},
	weapons = {"rebel_weapons_heavy"},
	conversationTemplate = "",
	attacks = merge(riflemanmaster,pistoleermaster,carbineermaster,brawlermaster)
}

CreatureTemplates:addCreatureTemplate(crackdown_rebel_guardsman, "crackdown_rebel_guardsman")