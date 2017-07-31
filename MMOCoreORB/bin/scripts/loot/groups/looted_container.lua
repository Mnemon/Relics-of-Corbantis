looted_container = {
	description = "",
	minimumLevel = 0,
	maximumLevel = 0,
	lootItems = {
		
		{itemTemplate = "force_color_crystal", weight = 1000000},
		{itemTemplate = "force_power_crystal", weight = 1000000},
		{itemTemplate = "jedi_holocron_dark", weight = 1000000},
		{itemTemplate = "jedi_holocron_light", weight = 1000000},
		{itemTemplate = "attachment_clothing", weight = 1000000},
		{itemTemplate = "attachment_armor", weight = 1000000},

		{groupTemplate = "loot_kit_parts", weight = 4500000},
		{groupTemplate = "named_crystals", weight = 2500000},
		{groupTemplate = "events_paintings", weight = 5000000},
		{groupTemplate = "wearables_all", weight = 2500000},
	}
}

addLootGroupTemplate("looted_container", looted_container)
