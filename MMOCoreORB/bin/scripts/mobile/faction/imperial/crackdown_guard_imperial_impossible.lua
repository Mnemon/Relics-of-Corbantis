crackdown_guard_imperial_impossible = Creature:new {
	objectName = "@mob/creature_names:crackdown_elite_dark_trooper",
	randomNameType = NAME_DARKTROOPER,
	randomNameTag = false,
	socialGroup = "imperial",
	faction = "imperial",
	level = 300,
	chanceHit = 50,
	damageMin = 4000,
	damageMax = 5000,
	baseXp = 1,
	baseHAM = 1000000,
	baseHAMmax = 1250000,
	armor = 3,
	resists = {95,95,95,95,95,95,95,95,95},
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
	creatureBitmask = PACK + KILLER + STALKER,
	optionsBitmask = AIENABLED,
	diet = HERBIVORE,
	scale = 1.75,

	templates = {"object/mobile/dark_trooper.iff"},
	lootGroups = {
		{
			groups = {
				{group = "color_crystals", chance = 3000000},
			},
			lootChance = 1000000
		}
	},
	weapons = {"stormtrooper_weapons"},
	conversationTemplate = "",
	attacks = merge(riflemanmaster,carbineermaster)
}

CreatureTemplates:addCreatureTemplate(crackdown_guard_imperial_impossible, "crackdown_guard_imperial_impossible")
