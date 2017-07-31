-- bin/scripts/screenplays/events/

FathersDayScreenPlay = ScreenPlay:new {
	numberOfActs = 1,

}

registerScreenPlay("FathersDayScreenPlay", true)

function FathersDayScreenPlay:start()
	if (isZoneEnabled("tatooine")) then
		self:spawnMobiles()
	end
end

function FathersDayScreenPlay:spawnMobiles()
	spawnMobile("dantooine", "king_merek", 18000, 1335.66, 24.82, -6407.63, -86, 1)
	spawnMobile("talus", "king_merek", 18000, 4200.99, 44.23, 5398.56, 86, 1)
	spawnMobile("rori", "king_merek", 18000, 5006.71, 76.81, 5491.93, -86, 1)
	spawnMobile("yavin4", "king_merek", 18000, -360.24, 27.66, 4979.33, -86, 1)

end