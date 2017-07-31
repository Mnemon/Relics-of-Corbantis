crackdown_stormtrooper_captain = Creature:new {
	objectName = "@mob/creature_names:crackdown_stormtrooper_captain",
	randomNameType = NAME_STORMTROOPER,
	randomNameTag = true,
	socialGroup = "imperial",
	faction = "imperial",
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
	optionsBitmask = AIENABLED + CONVERSABLE,
	diet = HERBIVORE,
	scale = 1.5,

	templates = {"object/mobile/dressed_stormtrooper_captain_white_white.iff",
				"object/mobile/dressed_stormtrooper_groupleader_m.iff"
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
	conversationTemplate = "imperialRecruiterConvoTemplate",
	attacks = merge(riflemanmaster,carbineermaster)
}

CreatureTemplates:addCreatureTemplate(crackdown_stormtrooper_captain, "crackdown_stormtrooper_captain")
