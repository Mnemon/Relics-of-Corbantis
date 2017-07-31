-- bin/scripts/screenplays/events/

ScavengerHuntScreenPlay = ScreenPlay:new {
	numberOfActs = 1,

}

registerScreenPlay("ScavengerHuntScreenPlay", true)

function ScavengerHuntScreenPlay:start()
	if (isZoneEnabled("tatooine")) then
		self:spawnMobiles()
	end
end

function ScavengerHuntScreenPlay:spawnMobiles()
	spawnMobile("naboo", "mutant_leviasquall", 6000, 1496, 21, 2771, -86, 1)
	spawnMobile("naboo", "mutant_leviasquall", 6000, 4048, -192, 5648, -86, 1)
	spawnMobile("naboo", "mutant_leviasquall", 6000, 48, 15, -3504, -86, 1)
	spawnMobile("corellia", "mutant_leviasquall", 6000, -5516, 14, -6324, -86, 1)
	spawnMobile("corellia", "mutant_leviasquall", 6000, 336, 20, -5024, -86, 1)
	spawnMobile("corellia", "mutant_leviasquall", 6000, -4339, 36, 5499, -86, 1)
	spawnMobile("rori", "mutant_leviasquall", 6000, -3, 90, -24, -86, 1)
	spawnMobile("rori", "mutant_leviasquall", 6000, 2348, 108, -4826, -86, 1)
	spawnMobile("rori", "mutant_leviasquall", 6000, -5298, 80, -2241, -86, 1)
	spawnMobile("talus", "mutant_leviasquall", 6000, -4907, 22, -3257, -86, 1)
	spawnMobile("talus", "mutant_leviasquall", 6000, 506, 6, -3030, -86, 1)
	spawnMobile("talus", "mutant_leviasquall", 6000, 4193, 45, 4984, -86, 1)
	spawnMobile("tatooine", "mutant_leviasquall", 6000, 2406, 0, 4252, -86, 1)
	spawnMobile("tatooine", "mutant_leviasquall", 6000, 1072, 184, -1072, -86, 1)
	spawnMobile("tatooine", "mutant_leviasquall", 6000, -2688, 0, -6656, -86, 1)

end