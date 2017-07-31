--Copyright (C) 2010 <SWGEmu>


--This File is part of Core3.

--This program is free software; you can redistribute 
--it and/or modify it under the terms of the GNU Lesser 
--General Public License as published by the Free Software
--Foundation; either version 2 of the License, 
--or (at your option) any later version.

--This program is distributed in the hope that it will be useful, 
--but WITHOUT ANY WARRANTY; without even the implied warranty of 
--MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. 
--See the GNU Lesser General Public License for
--more details.

--You should have received a copy of the GNU Lesser General 
--Public License along with this program; if not, write to
--the Free Software Foundation, Inc., 51 Franklin St, Fifth Floor, Boston, MA 02110-1301 USA

--Linking Engine3 statically or dynamically with other modules 
--is making a combined work based on Engine3. 
--Thus, the terms and conditions of the GNU Lesser General Public License 
--cover the whole combination.

--In addition, as a special exception, the copyright holders of Engine3 
--give you permission to combine Engine3 program with free software 
--programs or libraries that are released under the GNU LGPL and with 
--code included in the standard release of Core3 under the GNU LGPL 
--license (or modified versions of such code, with unchanged license). 
--You may copy and distribute such a system following the terms of the 
--GNU LGPL for Engine3 and the licenses of the other code concerned, 
--provided that you include the source code of that other code when 
--and as the GNU LGPL requires distribution of source code.

--Note that people who make modified versions of Engine3 are not obligated 
--to grant this special exception for their modified versions; 
--it is their choice whether to do so. The GNU Lesser General Public License 
--gives permission to release a modified version without this exception; 
--this exception also makes it possible to release a modified version 
--
--NOTES ABOUT CHARACTER BUILDER TERMINAL ITEM LIST FORMAT
---------------------------------------------------------
--The item list is an infinitely deep node tree system.
--To create a sub menu, use the following format:
--"Name of the sub menu", {Menu items contained in brackets}
--To create an item that is selectable, use the following format (within brackets of a submenu):
--"Name of the item", "Path to the server or client template."
--Be sure to pay attention to commas.

object_tangible_terminal_terminal_character_builder = object_tangible_terminal_shared_terminal_character_builder:new {
	gameObjectType = 16400,
			
	maxCondition = 0,

	templateType = CHARACTERBUILDERTERMINAL,

	glowyBadgeIds = {12, 14, 15, 16, 17, 19, 20, 21, 23, 30, 38, 39, 71, 105, 106, 107},

	itemList = {
		
			"Enhance Character", "enhance_character",
			"Cleanse Character", "cleanse_character",
			"Reset Buffs", "reset_buffs",
			--"Learn Languages", "language",
			-- "Credits", "credits",
			"Apply ALL DoTs", "apply_all_dots",
			"Apply Poison DOT", "apply_poison_dot",
			"Apply Bleed DOT", "apply_bleed_dot",
			"Apply Disease DOT", "apply_disease_dot",
			"Apply Fire DOT", "apply_fire_dot",
			"Clear DOTs", "clear_dots",
			"Fill Force Bar", "fill_force_bar",
	},
}

ObjectTemplates:addTemplate(object_tangible_terminal_terminal_character_builder, "object/tangible/terminal/terminal_character_builder.iff")
