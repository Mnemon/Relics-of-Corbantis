gamorrean_boss = Creature:new {
	randomNameType = NAME_GENERIC,
	randomNameTag = true,
	customName = "Gamorrean Underboss",
	socialGroup = "jabba",
	faction = "jabba",
	level = 175,
	chanceHit = 20.00,
	damageMin = 1500,
	damageMax = 2300,
	baseXp = 18000,
	baseHAM = 190000,
	baseHAMmax = 230000,
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
	pvpBitmask = ATTACKABLE + AGGRESSIVE + ENEMY,
	creatureBitmask = PACK + KILLER,
	optionsBitmask = AIENABLED,
	diet = HERBIVORE,

	templates = {"object/mobile/gamorrean.iff"},
	lootGroups = {
		{
			groups = {
				{group = "color_crystals", chance = 3000000},
			},
			lootChance = 9000000
		}
	},
	weapons = {"pirate_weapons_heavy"},
	scale = 2,
	conversationTemplate = "",
	attacks = merge(fencermaster,swordsmanmaster,tkamaster,pikemanmaster,brawlermaster)
}

CreatureTemplates:addCreatureTemplate(gamorrean_boss, "gamorrean_boss")
