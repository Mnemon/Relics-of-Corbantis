-- Buff Terminals
-- Documentation: doc/features/add-buff-terminals.md

TarkinBuffTerminal = ScreenPlay:new {
	numberOfActs = 1,
	healingFee = 2000, -- Optional fee (in Credits) for healing wounds and battle fatigue
	buffPets = 0, -- 0 = No, 1 = Yes. Will buff all the player's active pets Health/Action/Mind with the same boost as the player.
	buffPetSecondaryStats = 0, -- 0 = No, 1 = Yes. Will also buff the pet's secondary stats.
	buffs = {
		-- Legend: {name, price, duration in hours, health, strength, constitution, action, quickness, stamina, mind, focus, willpower},
		{"I do nothing", 0, 2, 1, 1, 1, 1, 1, 1, 990, 540, 540}, -- Free!
		{"Boring Mind Buff", 2500, 2, 1, 1, 1, 1, 1, 1, 990, 540, 540},
		{"Qui Gon Buff", 5000, 2, 800, 800, 800, 800, 800, 800, 990, 540, 540},
		{"Darth Maul Buff", 7500, 2, 1000, 1000, 1000, 1000, 1000, 1000, 990, 540, 540},
		{"Windu Buff", 10000, 2, 1200, 1200, 1200, 1200, 1200, 1200, 990, 540, 540},
	},
	termModel = "object/tangible/terminal/terminal_imagedesign.iff",
	termName = "Medical Services Terminal",
	terminals = {
		--{planetName = "corellia", x = -133.192, z = 28, y = -4711.16, oy = -0.664289, oz = 0, ow = 0.747476, cellID = 9995780}, -- Coronet
		--{planetName = "tatooine", x = 3534.04, z = 5, y = -4796, oy = 0.768226, oz = 0, ow = -0.640178, cellID = 9995699}, -- Mos Eisley
		--{planetName = "naboo", x = -4876.99, z = 6, y = 4142.12, oy = 0.309582, oz = 0, ow = 0.950873, cellID = 9995699}, -- Theed
		
		{planetName = "corellia", x = -133.192, z = 28, y = -4711.16, ox = 0, oy = -0.664289, oz = 0, ow = 0.747476, cellID = 0},
		{planetName = "corellia", ox = 0, oy = 0.346712, oz = 0, ow = 0.937972, x = -5049.64, z = 21, y = -2304.52, cellID = 0},
		{planetName = "corellia", ox = 0, oy = 0.290803, oz = 0, ow = 0.956783, x = 3330.38, z = 308, y = 5517.14, cellID = 0},
		{planetName = "corellia", ox = 0, oy = -0.666281, oz = 0, ow = 0.745701, x = -136.437, z = 28, y = -4730.23, cellID = 0},
		{planetName = "dantooine", ox = 0, oy = 0.695864, oz = 0, ow = 0.718174, x = 1585.68, z = 4, y = -6368.95, cellID = 0},
		{planetName = "dantooine", ox = 0, oy = 0.725999, oz = 0, ow = -0.687696, x = -629.417, z = 3, y = 2481.24, cellID = 0},
		{planetName = "dathomir", ox = 0, oy = 0.701463, oz = 0, ow = 0.712705, x = 592.612, z = 6, y = 3089.84, cellID = 0},
		{planetName = "dathomir", ox = 0, oy = 0.314904, oz = 0, ow = 0.949123, x = -67.6585, z = 18, y = -1595.3, cellID = 0},
		{planetName = "dathomir", ox = 0, oy = 0.314904, oz = 0, ow = 0.949123, x = 5289.6, z = 78.5, y = -4146.1, cellID = 0},
		{planetName = "endor", ox = 0, oy = 0.932952, oz = 0, ow = -0.360002, x = -963.537, z = 73, y = 1556.86, cellID = 0},
		{planetName = "endor", ox = 0, oy = 0.723459, oz = 0, ow = -0.690367, x = 3240.5, z = 24, y = -3484.79, cellID = 0},
		{planetName = "lok", ox = 0, oy = 0.999879, oz = 0, ow = 0.015506, x = 464.677, z = 8.75806, y = 5506.49, cellID = 0},
		{planetName = "naboo", ox = 0, oy = 0.715602, oz = 0, ow = -0.698509, x = 4824.53, z = 4.17, y = -4704.9, cellID = 0},
		{planetName = "naboo", ox = 0, oy = 0.309582, oz = 0, ow = 0.950873, x = -4876.99, z = 6, y = 4142.12, cellID = 0},
		{planetName = "naboo", ox = 0, oy = -0.0116238, oz = 0, ow = 0.999932, x = 5193.14, z = -192, y = 6680.25, cellID = 0},
		{planetName = "naboo", ox = 0, oy = -0.0116238, oz = 0, ow = -0.686427, x = 1445.8, z = 13, y = 2771.98, cellID = 0},
		{planetName = "rori", ox = 0, oy = -0.100263, oz = 0, ow = 0.994961, x = -5307.37, z = 80.1274, y = -2216.91, cellID = 0},
		{planetName = "rori", ox = 0, oy = -0.69192, oz = 0, ow = 0.721974, x = 5370.22, z = 80, y = 5666.04, cellID = 0},
		{planetName = "rori", ox = 0, oy = -0.0274543, oz = 0, ow = 0.999623, x = 3672.91, z = 96, y = -6441.07, cellID = 0},
		{planetName = "talus", ox = 0, oy = 0.996369, oz = 0, ow = -0.0851417, x = 4447.08, z = 2, y = 5286.96, cellID = 0},
		{planetName = "talus", ox = 0, oy = 0.692641, oz = 0, ow = 0.721282, x = 329.666, z = 6, y = -2924.69, cellID = 0},
		{planetName = "tatooine", ox = 0, oy = 0.768226, oz = 0, ow = -0.640178, x = 3534.04, z = 5, y = -4796, cellID = 0},
		{planetName = "tatooine", ox = 0, oy = -0.486657, oz = 0, ow = 0.873593, x = -1271.07, z = 12, y = -3590.22, cellID = 0},
		{planetName = "tatooine", ox = 0, oy = -0.514176, oz = 0, ow = 0.857684, x = -2896.35, z = 5, y = 2130.87, cellID = 0},
		{planetName = "tatooine", ox = 0, oy = 0.989124, oz = 0, ow = -0.147086, x = 1299.08, z = 7, y = 3145.21, cellID = 0},
		{planetName = "yavin4", ox = 0, oy = -0.705623, oz = 0, ow = 0.708587, x = -6917.18, z = 73, y = -5732.25, cellID = 0},
		{planetName = "yavin4", ox = 0, oy = 0.723339, oz = 0, ow = -0.690493, x = 4057.69, z = 37, y = -6217.54, cellID = 0},
		{planetName = "yavin4", ox = 0, oy = 0.00721678, oz = 0, ow = 0.999974, x = -293.367, z = 35, y = 4854.52, cellID = 0},		
	}
}

registerScreenPlay("TarkinBuffTerminal", true)

function TarkinBuffTerminal:start()
	-- Spawn terminals
	for i = 1, #self.terminals, 1 do
		local pTerminal = spawnSceneObject(self.terminals[i].planetName, self.termModel , self.terminals[i].x, self.terminals[i].z, self.terminals[i].y, self.terminals[i].cellID, self.terminals[i].ow, 0, self.terminals[i].oy, 0)
		if (pTerminal ~= nil) then
			-- Add menu and custom name
			SceneObject(pTerminal):setObjectMenuComponent("TarkinBuffTerminalMenuComponent")
			SceneObject(pTerminal):setCustomObjectName(self.termName)
		end
	end
end


-- UI Window Functions

function TarkinBuffTerminal:openWindow(pCreatureObject, pUsingObject)
	local sui = SuiListBox.new("TarkinBuffTerminal", "defaultCallback")

	-- Using object ID, stored in PageData
	if (pUsingObject == nil) then
		sui.setTargetNetworkId(0)
	else
		sui.setTargetNetworkId(SceneObject(pUsingObject):getObjectID())
	end

	sui.setForceCloseDistance(16)

	sui.setTitle("Buff Terminal")
	
	local message = "Please select a service below. \n\nNotice: \nALL CURRENT BUFFS will be removed when purchasing a buff from this terminal. Therefore, you should save your consumable buffs for after you've purchased a terminal buff."
	
	--if (self.buffPets == 1) then
	--	message = message .. "\n\nAll of your currently active pets will also recieve a buff to their "
	--	
	--	if (self.buffPetSecondaryStats == 1) then 
	--		message = message .. "primary and secondary stats."
	--	else 
	--		message = message .. "primary stats."
	--	end
	--else
	--	message = message .. "\n\nNo buffs will be applied to your pets."
	--end
	
	sui.setPrompt(message)

	sui.add("Remove My Buffs and Empty My Stomach", "")
	--sui.add("Remove Buffs from My Active Pets", "")
	
	local healMessage = "Heal My Wounds and Battle Fatigue"
	
	if (self.healingFee > 0) then
		healMessage = healMessage .. " (" .. tostring(self.healingFee) .. "cr)"
	end
	
	sui.add(healMessage, "")

	for i = 1, #self.buffs, 1 do
		sui.add("Apply " .. self.buffs[i][1] .. " (" .. tostring(self.buffs[i][2]) .. "cr/" .. tostring(self.buffs[i][3]) .. "h)", "")
	end

	sui.sendTo(pCreatureObject)
end

function TarkinBuffTerminal:defaultCallback(pPlayer, pSui, eventIndex, args)
	local cancelPressed = (eventIndex == 1)

	if (cancelPressed) then
		return
	end

	if (args == "-1") then
		CreatureObject(pPlayer):sendSystemMessage("No option was selected, please try again.")
		return
	end

	local selectedOption = tonumber(args) + 1
	
	if (selectedOption == 1) then
		self:removePlayerBuffs(pPlayer)
	--elseif (selectedOption == 2) then
	--	self:removePetBuffs(pPlayer)
	elseif (selectedOption == 2) then
		self:healWounds(pPlayer)
	elseif (selectedOption > 3) then
		self:applyBuff(pPlayer, selectedOption - 2) -- The -3 is to compensate for the first four entries in the menu
	end
end


-- Buff Functions

function TarkinBuffTerminal:removePlayerBuffs(pPlayer)
	CreatureObject(pPlayer):removeBuffs()
	CreatureObject(pPlayer):emptyStomach()
	CreatureObject(pPlayer):sendSystemMessage("Your buffs have been removed and your stomach is now empty.")
end

--function TarkinBuffTerminal:removePetBuffs(pPlayer)
--	local numberOfPets = CreatureObject(pPlayer):getActivePetsSize()
--		
--	if (numberOfPets > 0) then
--		for i = 1, numberOfPets, 1 do
--			local pPet = CreatureObject(pPlayer):getActivePet(i - 1)
--			CreatureObject(pPet):removeBuffs()
--		end
--		
--		CreatureObject(pPlayer):sendSystemMessage("Your pet's buffs have been removed.")
--	else
--		CreatureObject(pPlayer):sendSystemMessage("You didn't have any pets out, so no buffs were removed. Please call a pet and try again.")
--	end
--end

function TarkinBuffTerminal:healWounds(pPlayer)
	local price = self.healingFee

	if (price > 0) then
		if (CreatureObject(pPlayer):getCashCredits() < price) then
			CreatureObject(pPlayer):sendSystemMessage("Insufficient Funds: You require " .. tostring(self.healingFee) .. " credits in cash to use the healing service.")
			return
		end
		
		CreatureObject(pPlayer):subtractCashCredits(price)
	end

	for i = 0, 8 do
		CreatureObject(pPlayer):setWounds(i, 0)
	end
	
	CreatureObject(pPlayer):setShockWounds(0)
	CreatureObject(pPlayer):sendSystemMessage("Your wounds have been healed and your mind is at ease.")
end

function TarkinBuffTerminal:applyBuff(pPlayer, buffSelected)
	local duration = self.buffs[buffSelected][3] * 60  * 60
	local price = self.buffs[buffSelected][2]
	
	if (price > 0)then
		if (CreatureObject(pPlayer):getCashCredits() < price) then
			CreatureObject(pPlayer):sendSystemMessage("Insufficient Funds: You require " .. tostring(self.buffs[buffSelected][2]) .. " credits in cash to purchase the selected buff.")
			return
		end
		
		CreatureObject(pPlayer):subtractCashCredits(price)
	end
	
	CreatureObject(pPlayer):removeBuffs()
	CreatureObject(pPlayer):emptyStomach()
	
	CreatureObject(pPlayer):buffSingleStat("health", self.buffs[buffSelected][4], duration)
	CreatureObject(pPlayer):buffSingleStat("strength", self.buffs[buffSelected][5], duration)
	CreatureObject(pPlayer):buffSingleStat("constitution", self.buffs[buffSelected][6], duration)
	CreatureObject(pPlayer):buffSingleStat("action", self.buffs[buffSelected][7], duration)
	CreatureObject(pPlayer):buffSingleStat("quickness", self.buffs[buffSelected][8], duration)
	CreatureObject(pPlayer):buffSingleStat("stamina", self.buffs[buffSelected][9], duration)
	CreatureObject(pPlayer):buffSingleStat("mind", self.buffs[buffSelected][10], duration)
	CreatureObject(pPlayer):buffSingleStat("focus", self.buffs[buffSelected][11], duration)
	CreatureObject(pPlayer):buffSingleStat("willpower", self.buffs[buffSelected][12], duration)
	
	CreatureObject(pPlayer):sendSystemMessage("Your buffs have been applied. They will last for " .. tostring(self.buffs[buffSelected][3]) .. " hours.")
	
	if (self.buffPets == 1) then
		local numberOfPets = CreatureObject(pPlayer):getActivePetsSize()
		
		if (numberOfPets > 0) then
			for i = 1, numberOfPets, 1 do
				local pPet = CreatureObject(pPlayer):getActivePet(i - 1)
				
				CreatureObject(pPet):removeBuffs()
		
				CreatureObject(pPet):buffSingleStat("health", self.buffs[buffSelected][4], duration)
				CreatureObject(pPet):buffSingleStat("action", self.buffs[buffSelected][7], duration)
				CreatureObject(pPet):buffSingleStat("mind", self.buffs[buffSelected][10], duration)
				
				if (self.buffPetSecondaryStats == 1) then
					CreatureObject(pPet):buffSingleStat("strength", self.buffs[buffSelected][5], duration)
					CreatureObject(pPet):buffSingleStat("constitution", self.buffs[buffSelected][6], duration)
					CreatureObject(pPet):buffSingleStat("quickness", self.buffs[buffSelected][8], duration)
					CreatureObject(pPet):buffSingleStat("stamina", self.buffs[buffSelected][9], duration)
					CreatureObject(pPet):buffSingleStat("focus", self.buffs[buffSelected][11], duration)
					CreatureObject(pPet):buffSingleStat("willpower", self.buffs[buffSelected][12], duration)
				end
			end
			
			CreatureObject(pPlayer):sendSystemMessage("Your active pets have also been buffed.")
		end
	end
end


-- Radial Menu Functions

TarkinBuffTerminalMenuComponent = { }

function TarkinBuffTerminalMenuComponent:fillObjectMenuResponse(pSceneObject, pMenuResponse, pPlayer)
	local menuResponse = LuaObjectMenuResponse(pMenuResponse)
	menuResponse:addRadialMenuItem(20, 3, "Use Terminal")
	menuResponse:addRadialMenuItem(120, 3, "About Buffs")
end

function TarkinBuffTerminalMenuComponent:handleObjectMenuSelect(pObject, pPlayer, selectedID)
	if (pPlayer == nil or pObject == nil) then
		return 0
	end
	
	if CreatureObject(pPlayer):isInCombat() then
		CreatureObject(pPlayer):sendSystemMessage("Terminal services are not available while you are in combat.")
		return 0
	end
	
	if (selectedID == 20) then
		TarkinBuffTerminal:openWindow(pPlayer, pObject)
	elseif (selectedID == 120) then
		local suiManager = LuaSuiManager()
		local helpMessage = "This window shows the stats that are increased for each buff type, as well as their price and duration.\n\n"
		
		for i = 1, #TarkinBuffTerminal.buffs, 1 do
			helpMessage = helpMessage .. TarkinBuffTerminal.buffs[i][1] .. " (" .. tostring(TarkinBuffTerminal.buffs[i][2]) .. "cr/" .. tostring(TarkinBuffTerminal.buffs[i][3]) .. "h):\n" -- BuffName (1234cr/2h):
			helpMessage = helpMessage .. "- - - - - - - - - - - - -\n"
			helpMessage = helpMessage .. "Health: " .. TarkinBuffTerminal.buffs[i][4] .. "\n"
			helpMessage = helpMessage .. "Strength: " .. TarkinBuffTerminal.buffs[i][5] .. "\n"
			helpMessage = helpMessage .. "Constitution: " .. TarkinBuffTerminal.buffs[i][6] .. "\n"
			helpMessage = helpMessage .. "Action: " .. TarkinBuffTerminal.buffs[i][7] .. "\n"
			helpMessage = helpMessage .. "Quickness: " .. TarkinBuffTerminal.buffs[i][8] .. "\n"
			helpMessage = helpMessage .. "Stamina: " .. TarkinBuffTerminal.buffs[i][9] .. "\n"
			helpMessage = helpMessage .. "Mind: " .. TarkinBuffTerminal.buffs[i][10] .. "\n"
			helpMessage = helpMessage .. "Focus: " .. TarkinBuffTerminal.buffs[i][11] .. "\n"
			helpMessage = helpMessage .. "Willpower: " .. TarkinBuffTerminal.buffs[i][12] .. "\n\n"
		end
		
		suiManager:sendMessageBox(pObject, pPlayer, "About Buffs", helpMessage, "@ok", "TarkinBuffTerminalMenuComponent", "noCallback")
	end 
	
	return 0
end

function TarkinBuffTerminalMenuComponent:noCallback(pPlayer, pSui, eventIndex)
	-- do nothing
end