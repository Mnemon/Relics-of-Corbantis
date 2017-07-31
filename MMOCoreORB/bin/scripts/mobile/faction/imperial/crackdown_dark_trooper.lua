crackdown_dark_trooper = Creature:new {
	objectName = "@mob/creature_names:crackdown_dark_trooper",
	randomNameType = NAME_DARKTROOPER,
	randomNameTag = false,
	socialGroup = "imperial",
	faction = "imperial",
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
	pvpBitmask = ATTACKABLE + OVERT,
	creatureBitmask = PACK + KILLER,
	optionsBitmask = AIENABLED,
	diet = HERBIVORE,
	scale = 1.75,

	templates = {"object/mobile/dark_trooper.iff"},
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
	weapons = {"dark_trooper_weapons"},
	conversationTemplate = "",
	attacks = merge(riflemanmaster,carbineermaster,fencermaster)
}

CreatureTemplates:addCreatureTemplate(crackdown_dark_trooper, "crackdown_dark_trooper")
