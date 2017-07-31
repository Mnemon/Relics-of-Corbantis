renegade_jawa_protector = Creature:new {
	objectName = "@mob/creature_names:jawa_protector",
	randomNameType = NAME_GENERIC,
	randomNameTag = true,
	socialGroup = "jawa",
	faction = "jawa",
	level = 170,
	chanceHit = 26,
	damageMin = 1100,
	damageMax = 1550,
	baseXp = 12500,
	baseHAM = 155000,
	baseHAMmax = 175000,
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
	creatureBitmask = PACK + KILLER + STALKER,
	optionsBitmask = AIENABLED,
	diet = HERBIVORE,
	scale = 2,

	templates = {"object/mobile/jawa_male.iff"},
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
	weapons = {"jawa_warlord_weapons"},
	conversationTemplate = "",
	attacks = merge(riflemanmaster,tkamaster)
}

CreatureTemplates:addCreatureTemplate(renegade_jawa_protector, "renegade_jawa_protector")
