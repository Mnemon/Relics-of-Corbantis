crackdown_rebel_liberator = Creature:new {
	objectName = "@mob/creature_names:crackdown_rebel_liberator",
	randomNameType = NAME_GENERIC,
	randomNameTag = true,
	socialGroup = "rebel",
	faction = "rebel",
	level = 150,
	chanceHit = 25,
	damageMin = 1250,
	damageMax = 1750,
	baseXp = 2500,
	baseHAM = 27500,
	baseHAMmax = 33500,
	armor = 1,
	resists = {80,80,80,80,80,80,80,80,-1},
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
		"object/mobile/dressed_rebel_trooper_twk_female_01.iff"
	},
	scale = 1.75,
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
	attacks = merge(riflemanmaster,pistoleermaster,carbineermaster,tkamaster)
}

CreatureTemplates:addCreatureTemplate(crackdown_rebel_liberator, "crackdown_rebel_liberator")