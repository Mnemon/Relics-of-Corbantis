crackdown_stormtrooper = Creature:new {
	objectName = "@mob/creature_names:crackdown_stormtrooper",
	randomNameType = NAME_STORMTROOPER,
	socialGroup = "imperial",
	faction = "imperial",
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
	scale = 1.25,

	templates = {"object/mobile/dressed_stormtrooper_commando1_m.iff",
				"object/mobile/dressed_stormtrooper_m.iff"
	},
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
	weapons = {"stormtrooper_weapons"},
	conversationTemplate = "",
	attacks = merge(riflemanmaster,carbineermaster)
}

CreatureTemplates:addCreatureTemplate(crackdown_stormtrooper, "crackdown_stormtrooper")
