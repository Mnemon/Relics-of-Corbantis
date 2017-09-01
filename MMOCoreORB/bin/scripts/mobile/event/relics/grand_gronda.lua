grand_gronda = Creature:new {
	customName = "grand gronda",
	-- objectName = "@mob/creature_names:war_gronda",
	socialGroup = "gronda",
	faction = "",
	level = 330,
	chanceHit = 27,
	damageMin = 2500,
	damageMax = 4250,
	baseXp = 24430,
	baseHAM = 540000,
	baseHAMmax = 660000,
	armor = 3,
	resists = {90,90,90,90,90,90,90,90,25},
	meatType = "meat_carnivore",
	meatAmount = 3900,
	hideType = "hide_leathery",
	hideAmount = 3000,
	boneType = "bone_mammal",
	boneAmount = 2400,
	milk = 0,
	tamingChance = 0,
	ferocity = 30,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = NONE,
	optionsBitmask = AIENABLED,
	diet = HERBIVORE,

	templates = {"object/mobile/war_gronda.iff"},
	scale = 14.1,
	lootGroups = {
		{
			groups = {
				{group = "junk", chance = 10000000},
			},
			lootChance = 10000000
		},
			
		{	
			groups = {
				{group = "armor_attachments", chance = 5000000},
				{group = "clothing_attachments", chance = 5000000},
			},
			lootChance = 7500000
		},
		
		{
			groups = {
				{group = "events_paintings", chance = 10000000},
			},
			lootChance = 10000000
		},
		{
			groups = {
				{group = "events_jedi", chance = 10000000},
			},
			lootChance = 7500000
		},
		{
			groups = {
				{group = "events_special", chance = 10000000},
			},
			lootChance = 7500000
		},
		{
			groups = {
				{group = "events_schematics", chance = 10000000},
			},
			lootChance = 7500000
		},
	},
	weapons = {},
	conversationTemplate = "",
	attacks = {
		{"knockdownattack",""},
		{"stunattack",""}
	}
}

CreatureTemplates:addCreatureTemplate(grand_gronda, "grand_gronda")