crackdown_rebel_commando = Creature:new {
	objectName = "@mob/creature_names:crackdown_rebel_commando",
	randomNameType = NAME_GENERIC,
	randomNameTag = true,
	socialGroup = "rebel",
	faction = "rebel",
	level = 125,
	chanceHit = 20,
	damageMin = 1000,
	damageMax = 1500,
	baseXp = 2000,
	baseHAM = 21000,
	baseHAMmax = 30000,
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

	templates = {"object/mobile/dressed_rebel_commando_human_female_01.iff"},
	scale = 1.5,
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

CreatureTemplates:addCreatureTemplate(crackdown_rebel_commando, "crackdown_rebel_commando")