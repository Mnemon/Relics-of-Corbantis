-- bin/scripts/mobile/event/relics/

mutant_leviasquall = Creature:new {
	customName = "mutant leviasquall",
	--objectName = "@mob/creature_names:leviasquall",
	socialGroup = "squall",
	faction = "",
	level = 226,
	chanceHit = 21.75,
	damageMin = 1270,
	damageMax = 1985,
	baseXp = 21533,
	baseHAM = 150000,
	baseHAMmax = 234000,
	armor = 2,
	resists = {80,80,80,80,80,80,80,80,25},
	meatType = "meat_herbivore",
	meatAmount = 500,
	hideType = "hide_bristley",
	hideAmount = 610,
	boneType = "bone_mammal",
	boneAmount = 500,
	milk = 0,
	tamingChance = 0,
	ferocity = 20,
	pvpBitmask = AGGRESSIVE + ATTACKABLE,
	creatureBitmask = PACK + HERD + KILLER,
	optionsBitmask = AIENABLED,
	diet = CARNIVORE,

	templates = {"object/mobile/leviasquall.iff"},
	controlDeviceTemplate = "object/intangible/pet/squall_hue.iff",
	scale = 13,
	lootGroups = {
		{
			groups = {
				{group = "weapons_all", chance = 7500000},
			},
			lootChance = 10000000
		},
			
		{	
			groups = {
				{group = "armor_attachments", chance = 5000000},
				{group = "clothing_attachments", chance = 5000000},
			},
			lootChance = 10000000
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
			lootChance = 10000000
		},
		{
			groups = {
				{group = "events_special", chance = 10000000},
			},
			lootChance = 10000000
		},
		{
			groups = {
				{group = "events_schematics", chance = 10000000},
			},
			lootChance = 10000000
		},
	},
	
	--{
	--		{
	--		groups = {
	--			{group = "color_crystals", chance = 7500000},
	--			{group = "rifles", chance = 7500000},
	--			{group = "pistols", chance = 7500000},
	--			{group = "melee_weapons", chance = 7500000},
	--			{group = "carbines", chance = 7500000},
	--			{group = "clothing_attachments", chance = 7500000},
	--			{group = "armor_attachments", chance = 7500000},
	--			{group = "events", chance = 7500000},
	--			{group = "events", chance = 7500000},
	--			},
	--		}
	--},

	weapons = {},
	conversationTemplate = "",
	attacks = {
		{"creatureareaattack","stateAccuracyBonus=50"},
		{"creatureareaknockdown","stateAccuracyBonus=50"},
		{"intimidationattack",""},
		{"stunattack",""}
	}
}

CreatureTemplates:addCreatureTemplate(mutant_leviasquall, "mutant_leviasquall")
