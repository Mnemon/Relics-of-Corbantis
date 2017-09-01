-- bin/scripts/mobile/event/relics/

king_merek = Creature:new {
	customName = "king merek",
	--objectName = "@mob/creature_names:leviasquall",
	socialGroup = "merek",
	faction = "",
	level = 226,
	chanceHit = 21.75,
	damageMin = 2500,
	damageMax = 3800,
	baseXp = 21533,
	baseHAM = 195000,
	baseHAMmax = 234000,
	armor = 2,
	resists = {80,80,80,80,80,80,80,80,25},
	meatType = "meat_wild",
	meatAmount = 500,
	hideType = "hide_leathery",
	hideAmount = 610,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0,
	ferocity = 25,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = PACK + HERD + KILLER,
	optionsBitmask = AIENABLED,
	diet = CARNIVORE,

	templates = {"object/mobile/merek_hue.iff"},
	controlDeviceTemplate = "object/intangible/pet/merek_hue.iff",
	scale = 8.5,
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

	weapons = {"creature_spit_large_red"},
	conversationTemplate = "",
	attacks = {
		{"creatureareaattack","stateAccuracyBonus=50"},
		{"knockdownattack","stateAccuracyBonus=50"},
		{"intimidationattack",""},
		{"stunattack",""}
	}
}

CreatureTemplates:addCreatureTemplate(king_merek, "king_merek")
