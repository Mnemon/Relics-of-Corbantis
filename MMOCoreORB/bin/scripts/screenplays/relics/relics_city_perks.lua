RelicsCityPerksPlay = ScreenPlay:new {
	numberOfActs = 1,

	screenplayName = "RelicsCityPerksPlay"
}

registerScreenPlay("RelicsCityPerksPlay", true)

function RelicsCityPerksPlay:start()
	if (isZoneEnabled("naboo")) then
		self:spawnMobiles()
    		self:spawnSceneObjects()
	end
end

function RelicsCityPerksPlay:spawnSceneObjects()

	spawnSceneObject("tatooine", "object/tangible/event_perk/wedding_garden_rebel_large_theater.iff", -3236, 0, -4731, 0, 1, 0, 0, 0) -- 94th perk
	spawnSceneObject("tatooine", "object/tangible/event_perk/jawas_and_droids.iff", 2468, 0, 4124, 0, 1, 0, 0, 0) -- Twin Suns perk
	spawnSceneObject("naboo", "object/tangible/event_perk/lambda_shuttle.iff", -5866, 35, 3062, 0, 1, 0, 0, 0) -- VoV perk
	spawnSceneObject("naboo", "object/tangible/event_perk/wedding_garden_imperial_large_theater.iff", -1154.72, 13, 2782.88, 0, 1, 0, 0, 0) -- Solleu perk
	spawnSceneObject("dantooine", "object/tangible/event_perk/wedding_garden_rebel_large_theater.iff", 4862.22, 25, -3302.62, 0, 1, 0, 0, 0) -- Tantive perk
	spawnSceneObject("corellia", "object/tangible/event_perk/wrecked_sandcrawler.iff", 1768.33, 3.09, -243.30, 0, math.rad(90) ) -- LoL Outpost perk 1768.33 3.09 -243.30
	spawnSceneObject("lok", "object/tangible/event_perk/universe_flags.iff", -287.92, 11.92, -3087.56, 0, 0) -- NF Outpost Outpost perk
	spawnSceneObject("tatooine", "object/tangible/event_perk/filler_building_naboo_theed_style_9.iff", -5252, 49, 5905, 0, math.rad(45) ) -- Esandis Outpost perk
	spawnSceneObject("tatooine", "object/tangible/event_perk/banner_imperial_style_01.iff", 5850.14, 38.04, 4384.39, 0, math.rad(90) ) -- Mortem Solis Outpost perk
	spawnSceneObject("tatooine", "object/tangible/event_perk/banner_imperial_style_01.iff", 5850.14, 39.14, 4360.25, 0, math.rad(90) ) -- Mortem Solis Outpost perk  39.14 4360.25
	spawnSceneObject("dantooine", "object/tangible/event_perk/destroyed_atat_theater.iff", -5546, 16, 7214, 0, math.rad(90) ) -- Avalon city perk
	spawnSceneObject("talus", "object/tangible/event_perk/graveyard.iff",  -5260.6, 50.0, 4575.2, 0, math.rad(90) ) -- Talon city perk graveyard
	spawnSceneObject("tatooine", "object/tangible/terminal/terminal_bazaar.iff",  -5251.6, 56.3, 6212.7, 0, math.rad(0) ) -- Esandis bazaar terminal
	
end

function RelicsCityPerksPlay:spawnMobiles()

	--Theater Junk Dealers
	  spawnMobile("lok", "junk_dealer", 60, -284.0, 12.0, -3019.8, -1, 0)
	  spawnMobile("lok", "informant_npc_lvl_3", 1, -299.0, 12.0, -3019.8, -1, 0)
	  spawnMobile("tatooine", "junk_dealer", 60, -5244, 54.9, 6212.7, -1, 0)
	  spawnMobile("tatooine", "informant_npc_lvl_3", 1, -5259.5, 53.0, 6212.7, -1, 0)

end
