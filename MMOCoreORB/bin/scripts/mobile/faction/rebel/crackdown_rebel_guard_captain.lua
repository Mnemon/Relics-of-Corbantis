crackdown_rebel_guard_captain = Creature:new {
	objectName = "@mob/creature_names:crackdown_rebel_guard_captain",
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
	optionsBitmask = AIENABLED + CONVERSABLE,
	diet = HERBIVORE,

	templates = {
		"object/mobile/dressed_rebel_specforce_captain_moncal_female_01.iff",
		"object/mobile/dressed_rebel_specforce_captain_rodian_female_01.iff"
	},
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
	conversationTemplate = "rebelRecruiterConvoTemplate",
	attacks = merge(riflemanmaster,pistoleermaster,carbineermaster,brawlermaster)
}

CreatureTemplates:addCreatureTemplate(crackdown_rebel_guard_captain, "crackdown_rebel_guard_captain")
