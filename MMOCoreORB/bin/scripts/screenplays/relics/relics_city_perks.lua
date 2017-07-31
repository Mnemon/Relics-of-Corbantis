RelicsCityPerksPlay = ScreenPlay:new {
	numberOfActs = 1,

	screenplayName = "RelicsCityPerksPlay"
}

registerScreenPlay("RelicsCityPerksPlay", true)

function RelicsCityPerksPlay:start()
	if (isZoneEnabled("naboo")) then
		-- self:spawnMobiles()
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
	
	
end

--function RelicsCityPerksPlay:spawnMobiles()

	-- spawnMobile("rori", "fringer", 300, -5360.0, 80.1, -2045.0, 122, 0)

	--trainers
	-- spawnMobile("rori", "trainer_1hsword", 1, -5219, 80.6094, -2164, 0, 0)
--end
