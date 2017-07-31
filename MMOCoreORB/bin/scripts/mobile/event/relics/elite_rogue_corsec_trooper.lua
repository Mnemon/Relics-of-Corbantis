elite_rogue_corsec_trooper = Creature:new {
	objectName = "@mob/creature_names:corsec_rogue",
	randomNameType = NAME_GENERIC,
	randomNameTag = true,
	socialGroup = "rogue_corsec",
	faction = "rogue_corsec",
	level = 170,
	chanceHit = 26,
	damageMin = 1000,
	damageMax = 1550,
	baseXp = 1250,
	baseHAM = 30000,
	baseHAMmax = 37500,
	armor = 2,
	resists = {85,85,85,85,85,85,85,85,25},
	meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0,
	ferocity = 0,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = PACK + KILLER,
	optionsBitmask = AIENABLED,
	diet = HERBIVORE,

	templates = {
		"object/mobile/dressed_corsec_officer_human_male_01.iff",
		"object/mobile/dressed_corsec_officer_human_female_01.iff"},
	lootGroups = {
		{
			groups = {
				{group = "color_crystals", chance = 3000000},
			},
			lootChance = 9000000
		}
	},
	weapons = {"dark_trooper_weapons"},
	conversationTemplate = "",
	reactionStf = "@npc_reaction/slang",
	attacks = merge(riflemanmaster,fencermaster)
}

CreatureTemplates:addCreatureTemplate(elite_rogue_corsec_trooper, "elite_rogue_corsec_trooper")