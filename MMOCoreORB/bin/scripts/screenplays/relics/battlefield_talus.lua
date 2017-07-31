-- bin/scripts/screenplays/events/

battlefield_talus = ScreenPlay:new {
	numberOfActs = 1,

}

registerScreenPlay("battlefield_talus", true)

function battlefield_talus:start()
	if (isZoneEnabled("talus")) then
		self:spawnMobiles()
	end
end

function battlefield_talus:spawnMobiles()

	-- Nashal
	spawnMobile("talus", "crackdown_rebel_guardsman", 600, 4433, 2, 5277, 180, 1)
	spawnMobile("talus", "crackdown_rebel_guardsman", 600, 4436, 2, 5277, 180, 1)
	spawnMobile("talus", "crackdown_rebel_guard_captain", 600, 4436, 2, 5274, 180, 1)
	
	spawnMobile("talus", "crackdown_rebel_soldier", 600,  4476, 2, 5252, -90, 1)
	spawnMobile("talus", "crackdown_rebel_soldier", 600,  4476, 2, 5258, -90, 1)
	spawnMobile("talus", "crackdown_rebel_commando", 600, 4473, 2, 5255, -90, 1)
	
	spawnMobile("talus", "crackdown_rebel_guardsman", 600, 4346, 2, 5334, 120, 1)
	spawnMobile("talus", "crackdown_rebel_guardsman", 600, 4352, 2, 5334, 120, 1)
	spawnMobile("talus", "crackdown_rebel_guard_captain", 600, 4349, 2, 5331, 120, 1)
	
	spawnMobile("talus", "crackdown_rebel_soldier", 600, 4337, 9, 5401, 0, 1)
	spawnMobile("talus", "crackdown_rebel_soldier", 600, 4343, 9, 5401, 0, 1)
	spawnMobile("talus", "crackdown_rebel_commando", 600, 4340, 9, 5398, 0, 1)
	
	spawnMobile("talus", "crackdown_rebel_guard_captain", 600, 4372, 2, 5162, -0, 1)
	spawnMobile("talus", "crackdown_rebel_guard_captain", 600, 4378, 2, 5162, 0, 1)
	spawnMobile("talus", "crackdown_rebel_liberator", 600, 4375, 2, 5159, 0, 1)
	
	-- Imperial Outpost
	spawnMobile("talus", "crackdown_stormtrooper", 600, -2195, 20, 2314, -90, 1)
	spawnMobile("talus", "crackdown_stormtrooper", 600, -2201, 20, 2314, -90, 1)
	spawnMobile("talus", "crackdown_stormtrooper_captain", 600, -2198, 20, 2311, -90, 1)
	
	spawnMobile("talus", "crackdown_scout_trooper", 600, -2100, 20, 2259, 120, 1)
	spawnMobile("talus", "crackdown_scout_trooper", 600, -2106, 20, 2259, 120, 1)
	spawnMobile("talus", "crackdown_storm_commando", 600, -2103, 20, 2256, 120, 1)
	
	spawnMobile("talus", "crackdown_stormtrooper", 600, -2180, 20, 2384, 0, 1)
	spawnMobile("talus", "crackdown_stormtrooper", 600, -2186, 20, 2384, 0, 1)
	spawnMobile("talus", "crackdown_stormtrooper_captain", 600, -2183, 20, 2381, 0, 1)
	
	spawnMobile("talus", "crackdown_scout_trooper", 600, -2249, 20, 2265, -120, 1)
	spawnMobile("talus", "crackdown_scout_trooper", 600, -2255, 20, 2265, -120, 1)
	spawnMobile("talus", "crackdown_storm_commando", 600, -2252, 20, 2262, -120, 1)
	
	spawnMobile("talus", "crackdown_storm_commando", 600, -2219, 20, 2371, 170, 1)
	spawnMobile("talus", "crackdown_storm_commando", 600, -2224, 20, 2371, 170, 1)
	spawnMobile("talus", "crackdown_dark_trooper", 600, -2221, 20, 2369, 170, 1)
	

end