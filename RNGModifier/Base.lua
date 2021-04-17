if _G.RNGModifier then 
	return 
end
_G.RNGModifier = {}
RNGModifier._path = ModPath
RNGModifier._save_path = SavePath .. "RNGModifier_SaveFile.txt"
RNGModifier._data = RNGModifier._data or {["Version"] = "Unknown"}
for i, mod in pairs(BLT.Mods.mods) do
	local _dump = tostring(json.encode(mod.json_data))
	if _dump:find('RNGModifier') then
		RNGModifier._data = {
			["Version"] = tostring(mod.version)
		}		
		break
	end
end
RNGModifier._menu_id = "RNGModifier_menu_id"
RNGModifier._menu_Heist_id = "RNGModifier_menu_Heist_id"
RNGModifier._menu_All_id = "RNGModifier_menu_All_id"
RNGModifier._heistlist = {
	"gallery",--Bain - Art Gallery
	"branchbank",--Bain - Bank Heist
	"cage",--Bain - Car Shop
	"rat",--Bain - Cook Off
	"family",--Bain - Diamond Store
	"roberts",--Bain - GO Bank
	"rvd1",--Bain - Reservoir Dogs 1
	"rvd2",--Bain - Reservoir Dogs 2
	"kosugi",--Bain - Shadow Raid
	"arena",--Bain - Alesso Heist
	"arm_cro",--Bain - Transport: Crossroads
	"arm_hcm",--Bain - Transport: Downtown
	"arm_fac",--Bain - Transport: Harbor
	"arm_par",--Bain - Transport: Park
	"arm_for",--Bain - Transport: Train Heist
	"arm_und",--Bain - Transport: Underpass
	"pal",--Classics -  Counterfeit
	"dah",--Classics -  Diamond Heist
	"red2",--Classics -  First World Bank
	"glace",--Classics -  Green Bridge
	"nmh",--Classics -  No Mercy
	"man",--Classics -  Undercover
	"hvh",--Events -  Cursed Kill Room
	"help",--Events -  Prison Nightmare
	"chill_combat",--Events -  Safehouse Raid
	"firestarter_1",--Hector - Firestarter 1
	"firestarter_2",--Hector - Firestarter 2
	"firestarter_3",--Hector - Firestarter 3
	"alex_2",--Hector - Rats 2
	"alex_3",--Hector - Rats 3
	"watchdogs_1",--Hector - Watchdogs 1
	"mad",--Jimmy -  Boiling Point
	"dark",--Jimmy -  Murky Station
	"chas",--Jiu Feng - Dragon Heist
	"wwh",--Locke - Alaskan Deal
	"pbr",--Locke - Beneath The Mountain
	"mex",--Locke - Border Crossing
	"mex_cooking",--Locke - Border Crystals
	"pex",--Locke - Breakfast In Tijuana
	"tag",--Locke - Breakin' Feds
	"brb",--Locke - Brooklyn Bank
	"bph",--Locke - Hell's Island
	"des",--Locke - Henry's Rock
	"sah",--Locke - Shaklethorne Auction
	"vit",--Locke - White House
	"friend",--The Butcher - Scarface Mansion
	"crojob2",--The Butcher - The Bomb: Dockyard
	--"crojob3",--The Butcher - The Bomb: Forest
	"spa",--The Continental - Brooklyn 10-10
	"fish",--The Continental - Yatch Heist
	"kenaz",--The Dentist - Golden Grin Casino
	"mia_1",--The Dentist - Hotline Miami 1
	"mia_2",--The Dentist - Hotline Miami 2
	"hox_1",--The Dentist - Hoxton Breakout 1
	"hox_2",--The Dentist - Hoxton Breakout 2
	"hox_3",--The Dentist - Hoxton Revenge
	"big",--The Dentist - Big Bank
	"mus",--The Dentist - The Diamond
	"welcome_to_the_jungle_1",--The Elephant - Big Oil 1
	"welcome_to_the_jungle_2",--The Elephant - Big Oil 2
	"election_day_1",--The Elephant - Election Day 1
	"election_day_2",--The Elephant - Election Day 2 Stealth
	"election_day_3",--The Elephant - Election Day 3 Loud
	"framing_frame_1",--The Elephant - Framing Frame 1
	"framing_frame_2",--The Elephant - Framing Frame 2
	"framing_frame_3",--The Elephant - Framing Frame 3
	"born",--The Elephant - Biker Heist
	"jolly",--Vlad - Aftershock
	"fex",--Vlad - Buluc's Mansion
	"four_stores",--Vlad - Four Stores
	"peta",--Vlad - Goat Simulator 1
	"peta2",--Vlad - Goat Simulator 2
	"shoutout_raid",--Vlad - Meltdown
	"nightclub",--Vlad - Nightclub
	"bex",--Vlad - San Martín Bank
	"cane",--Vlad - Santa's Workshop
	"ukrainian_job"--Vlad - Ukrainian Job
}
for _, _heist in pairs(RNGModifier._heistlist) do
	if tweak_data.levels[_heist] and tweak_data.levels[_heist].name_id then
		RNGModifier._data[_heist] = {
			["name_id"] = tweak_data.levels[_heist].name_id
		}
	end
end

function RNGModifier:SafeGetData(_heist, _table1)
	if not _heist or not self._data or not self._data[_heist] then
		return nil
	end
	return self._data[_heist][_table1] or nil
end

function RNGModifier:SafeSetData(_value, _heist, _table1)
	self._data = self._data or {}
	self._data[_heist] = self._data[_heist] or {}
	self._data[_heist][_table1] = _value
end

function RNGModifier:SafeGetOpt(_heist, _table1)
	return self:SafeGetData(_heist, _table1) or 0
end

function RNGModifier:Save()
	local BTM_bomb_crate_A = self:SafeGetOpt("pbr", "_bomb_crate_A")
	local BTM_bomb_crate_B = self:SafeGetOpt("pbr", "_bomb_crate_B")
	if BTM_bomb_crate_A ~= 0 and BTM_bomb_crate_A == BTM_bomb_crate_B then
		self:SafeSetData(0, "pbr", "_bomb_crate_A")
	end
	local F1_hangar_1 = self:SafeGetOpt("firestater_1", "_hangar_1")
	local F1_hangar_1 = self:SafeGetOpt("firestater_1", "_hangar_1")
	if F1_hangar_1 ~= 0 and F1_hangar_1 == F1_hangar_1 then
		self:SafeSetData(0, "firestater_1", "_hangar_1")
	end
	local FF3_spawnRandomHarrdDrive_A = self:SafeGetOpt("framing_frame_3", "_spawnRandomHarrdDrive_A")
	local FF3_spawnRandomHarrdDrive_B = self:SafeGetOpt("framing_frame_3", "_spawnRandomHarrdDrive_B")
	if FF3_spawnRandomHarrdDrive_A ~= 0 and FF3_spawnRandomHarrdDrive_A == FF3_spawnRandomHarrdDrive_B then
		self:SafeSetData(0, "framing_frame_3", "_spawnRandomHarrdDrive_A")
	end
	local ED2_spawncrate_A = self:SafeGetOpt("election_day_2", "_spawncrate_A")
	local ED2_spawncrate_B = self:SafeGetOpt("election_day_2", "_spawncrate_B")
	local ED2_spawncrate_C = self:SafeGetOpt("election_day_2", "_spawncrate_C")
	local ED2_spawncrate_D = self:SafeGetOpt("election_day_2", "_spawncrate_D")
	local ED2_spawncrate_E = self:SafeGetOpt("election_day_2", "_spawncrate_E")
	local ED2_spawncrate_F = self:SafeGetOpt("election_day_2", "_spawncrate_F")
	if ED2_spawncrate_A ~= 0 and ED2_spawncrate_A == ED2_spawncrate_B == ED2_spawncrate_C == ED2_spawncrate_D == ED2_spawncrate_E == ED2_spawncrate_F then
		self:SafeSetData(0, "election_day_2", "_spawncrate_A")
	end
	local tag_boxes_A = self:SafeGetOpt("tag", "_boxes_A")
	local tag_boxes_B = self:SafeGetOpt("tag", "_boxes_B")
	local tag_boxes_C = self:SafeGetOpt("tag", "_boxes_C")
	if tag_boxes_A ~= 0 and tag_boxes_A == tag_boxes_B == tag_boxes_C then
		self:SafeSetData(0, "tag", "_boxes_A")
	end
	local tag_boxes1_A = self:SafeGetOpt("tag", "_boxes1_A")
	local tag_boxes1_B = self:SafeGetOpt("tag", "_boxes1_B")
	local tag_boxes1_C = self:SafeGetOpt("tag", "_boxes1_C")
	if tag_boxes1_A ~= 0 and tag_boxes1_A == tag_boxes1_B == tag_boxes1_C then
		self:SafeSetData(0, "tag", "_boxes1_A")
	end
	local kosugi_painting_A = self:SafeGetOpt("kosugi", "_painting_A")
	local kosugi_painting_B = self:SafeGetOpt("kosugi", "_painting_B")
	if kosugi_painting_A ~= 0 and kosugi_painting_A == kosugi_painting_B then
		self:SafeSetData(0, "kosugi", "_painting_A")
	end
	local kosugi_money_A = self:SafeGetOpt("kosugi", "_money_A")
	local kosugi_money_B = self:SafeGetOpt("kosugi", "_money_B")
	if kosugi_money_A ~= 0 and kosugi_money_A == kosugi_money_B then
		self:SafeSetData(0, "kosugi", "_money_A")
	end
	local kosugi_cocaine_A = self:SafeGetOpt("kosugi", "_cocaine_A")
	local kosugi_cocaine_B = self:SafeGetOpt("kosugi", "_cocaine_B")
	if kosugi_cocaine_A ~= 0 and kosugi_cocaine_A == kosugi_cocaine_B then
		self:SafeSetData(0, "kosugi", "_cocaine_A")
	end
	local kosugi_weapon_A = self:SafeGetOpt("kosugi", "_weapon_A")
	local kosugi_weapon_B = self:SafeGetOpt("kosugi", "_weapon_B")
	if kosugi_weapon_A ~= 0 and kosugi_weapon_A == kosugi_weapon_B then
		self:SafeSetData(0, "kosugi", "_weapon_A")
	end
	local mus_spawnboxes_A = self:SafeGetOpt("mus", "_spawnboxes_A")
	local mus_spawnboxes_B = self:SafeGetOpt("mus", "_spawnboxes_B")
	local mus_spawnboxes_C = self:SafeGetOpt("mus", "_spawnboxes_C")
	local mus_spawnboxes_D = self:SafeGetOpt("mus", "_spawnboxes_D")
	local mus_spawnboxes_E = self:SafeGetOpt("mus", "_spawnboxes_E")
	local mus_spawnboxes_F = self:SafeGetOpt("mus", "_spawnboxes_F")
	local mus_spawnboxes_G = self:SafeGetOpt("mus", "_spawnboxes_G")
	if mus_spawnboxes_A ~= 0 and mus_spawnboxes_A == mus_spawnboxes_B == mus_spawnboxes_C == mus_spawnboxes_D == mus_spawnboxes_E then
		self:SafeSetData(0, "mus", "_spawnboxes_A")
	end
	local pal_crowbar_A = self:SafeGetOpt("pal", "_crowbar_A")
	local pal_crowbar_B = self:SafeGetOpt("pal", "_crowbar_B")
	local pal_crowbar_C = self:SafeGetOpt("pal", "_crowbar_C")
	if pal_crowbar_A ~= 0 and pal_crowbar_A == pal_crowbar_B == pal_crowbar_C then
		self:SafeSetData(0, "pal", "_crowbar_A")
	end
	local HOX3_keycard_A = self:SafeGetOpt("HOX3", "_keycard_A")
	local HOX3_keycard_B = self:SafeGetOpt("HOX3", "_keycard_B")
	local HOX3_keycard_C = self:SafeGetOpt("HOX3", "_keycard_C")
	if HOX3_keycard_A ~= 0 and HOX3_keycard_A == HOX3_keycard_B == HOX3_keycard_C then
		self:SafeSetData(0, "HOX3", "_keycard_A")
	end
	local M1_gascan_A = self:SafeGetOpt("mia_1", "_gascan_A")
	local M1_gascan_B = self:SafeGetOpt("mia_1", "_gascan_B")
	local M1_gascan_C = self:SafeGetOpt("mia_1", "_gascan_C")
	local M1_gascan_D = self:SafeGetOpt("mia_1", "_gascan_D")
	local M1_gascan_E = self:SafeGetOpt("mia_1", "_gascan_E")
	local M1_gascan_F = self:SafeGetOpt("mia_1", "_gascan_F")
	local M1_gascan_G = self:SafeGetOpt("mia_1", "_gascan_G")
	local M1_gascan_H = self:SafeGetOpt("mia_1", "_gascan_H")
	if M1_gascan_A ~= 0 and M1_gascan_A == M1_gascan_B == M1_gascan_C == M1_gascan_D == M1_gascan_E == M1_gascan_F == M1_gascan_G == M1_gascan_H then
		self:SafeSetData(0, "mia_1", "_gascan_A")
	end
	local SR_crowbar_A = self:SafeGetOpt("shoutout_raid", "_crowbar_A")
	local SR_crowbar_B = self:SafeGetOpt("shoutout_raid", "_crowbar_B")
	if SR_crowbar_A ~= 0 and SR_crowbar_A == SR_crowbar_B then
		self:SafeSetData(0, "shoutout_raid", "_crowbar_A")
	end
	local HOX2_select_excursion_A = self:SafeGetOpt("hox_2", "_select_excursion_A")
	local HOX2_select_excursion_B = self:SafeGetOpt("hox_2", "_select_excursion_B")
	local HOX2_select_excursion_C = self:SafeGetOpt("hox_2", "_select_excursion_C")
	if HOX2_select_excursion_A ~= 0 and HOX2_select_excursion_A == HOX2_select_excursion_B or HOX2_select_excursion_A == HOX2_select_excursion_C then
		self:SafeSetData(0, "hox_2", "_select_excursion_A")
	end
	if HOX2_select_excursion_B ~= 0 and HOX2_select_excursion_B == HOX2_select_excursion_C then
		self:SafeSetData(0, "hox_2", "_select_excursion_B")
	end
	for _, _heist in pairs(self._heistlist) do
		if tweak_data.levels[_heist] and tweak_data.levels[_heist].name_id then
			self._data[_heist] = self._data[_heist] or {}
			self._data[_heist]["name_id"] = tweak_data.levels[_heist].name_id
		end
	end
	local _file = io.open(self._save_path, "w+")
	if _file then
		_file:write(json.encode(self._data))
		_file:close()
	end
end

function RNGModifier:Load()
	local _file = io.open(self._save_path, "r")
	local _data = {}
	if _file then
		_data = json.decode(_file:read("*all" ))
		_file:close()
	end
	if not _data or not _file or tostring(self._data["Version"]) < tostring(_data["Version"]) then -- this will break if version number count will change digits amount, but good enough for now
		self:Save()
	else
		local version = self._data["Version"]
		self._data = _data
		self._data["Version"] = version
	end
end

RNGModifier:Load()

Hooks:Add('LocalizationManagerPostInit', 'LocalizationManagerPostInit_RNGModifier', function(self)
	self:load_localization_file(RNGModifier._path..'Loc/EN.json', false)
end)

Hooks:Add("MenuManagerSetupCustomMenus", "MenuManagerSetupCustomMenus_RNGModifier", function(menu_manager, nodes)
	MenuHelper:NewMenu(RNGModifier._menu_id)
	MenuHelper:NewMenu(RNGModifier._menu_Heist_id)
	MenuHelper:NewMenu(RNGModifier._menu_All_id)
	for _, _heist in pairs(RNGModifier._heistlist) do
		if tweak_data.levels[_heist] and tweak_data.levels[_heist].name_id then
			MenuHelper:NewMenu("RNGModifier_".. _heist .."_Options_Menu")
		end
	end
end)

function get_contractor_from_level_id(level_id)
	for job_id, job_data in pairs(tweak_data.narrative.jobs) do
		for _, stage in ipairs(tweak_data.narrative:job_chain(job_id)) do
			if stage.level_id == nil then -- it should mean that it's a list of stages?
				for _, stage in ipairs(stage) do
					if stage.level_id == level_id and job_data.contact then
						return job_data.contact
					end
				end
			elseif stage.level_id == level_id and job_data.contact then
				return job_data.contact
			end
		end
	end
end

Hooks:Add("MenuManagerBuildCustomMenus", "MenuManagerBuildCustomMenus_RNGModifier", function(menu_manager, nodes)
	nodes[RNGModifier._menu_id] = MenuHelper:BuildMenu(RNGModifier._menu_id)
	nodes[RNGModifier._menu_Heist_id] = MenuHelper:BuildMenu(RNGModifier._menu_Heist_id)
	nodes[RNGModifier._menu_All_id] = MenuHelper:BuildMenu(RNGModifier._menu_All_id)
	MenuHelper:AddMenuItem(nodes["blt_options"], RNGModifier._menu_id, "RNGModifier_menu_title", "RNGModifier_menu_desc")
	MenuHelper:AddMenuItem(nodes[RNGModifier._menu_id], RNGModifier._menu_Heist_id, "RNGModifier_menu_Heist_title", "RNGModifier_empty_desc")
	MenuHelper:AddMenuItem(nodes[RNGModifier._menu_id], RNGModifier._menu_All_id, "RNGModifier_menu_All_title", "RNGModifier_empty_desc")
	for index, _heist in pairs(RNGModifier._heistlist) do
		if tweak_data.levels[_heist] and tweak_data.levels[_heist].name_id then
			local _new = "RNGModifier_".. _heist .."_Options_Menu"
			nodes[_new] = MenuHelper:BuildMenu(_new)
			local contact = get_contractor_from_level_id(_heist) or "dallas"
			local contact_menu = "RNGModifier_contact_".. contact .."_Options_Menu"
			if not nodes[contact_menu] then
				MenuHelper:NewMenu(contact_menu)
				nodes[contact_menu] = MenuHelper:BuildMenu(contact_menu)
				MenuHelper:AddMenuItem(nodes[RNGModifier._menu_Heist_id], contact_menu, tweak_data.narrative.contacts[contact].name_id, "RNGModifier_empty_desc")
			end
			MenuHelper:AddMenuItem(nodes[contact_menu], _new, tweak_data.levels[_heist].name_id, "RNGModifier_empty_desc")
		end
	end
end)

Hooks:Add("MenuManagerPopulateCustomMenus", "MenuManagerPopulateCustomMenus_RNGModifier", function(menu_manager, nodes)
	for _, _heist in pairs(RNGModifier._heistlist) do
		if tweak_data.levels[_heist] and tweak_data.levels[_heist].name_id then
			dofile(RNGModifier._path .. "Hooks/heist/".. _heist ..".lua")
		end
	end
	MenuCallbackHandler.RNGModifier_all_of_all_forced_escape_day = function(self, item)
		if tostring(item:value()) == "on" then
			RNGModifier:SafeSetData(1, "all_of_all", "_forced_escape_day")
		else
			RNGModifier:SafeSetData(0, "all_of_all", "_forced_escape_day")
		end
		RNGModifier:Save()
	end
	local _bool = tonumber(tostring(RNGModifier:SafeGetData("all_of_all", "_forced_escape_day"))) == 1 and true or false
	MenuHelper:AddToggle({
		id = "RNGModifier_all_of_all_forced_escape_day",
		title = "RNGModifier_all_of_all_forced_escape_day_title",
		desc = "RNGModifier_all_of_all_forced_escape_day_desc",
		callback = "RNGModifier_all_of_all_forced_escape_day",
		value = _bool,
		menu_id = RNGModifier._menu_All_id
	})
	_bool = nil
	
	MenuCallbackHandler.RNGModifier_all_of_all_chancechange = function(self, item)
		RNGModifier:SafeSetData(item:value(), "all_of_all", "_chancechange")
		RNGModifier:Save()
	end
	MenuHelper:AddMultipleChoice({
		id = "RNGModifier_all_of_all_chancechange",
		title = "RNGModifier_all_of_all_chancechange_title",
		desc = "RNGModifier_empty_desc",
		callback = "RNGModifier_all_of_all_chancechange",
		items = {
			"RNGModifier_Default_One_Item",
			"RNGModifier_all_of_all_chancechange_1",
			"RNGModifier_all_of_all_chancechange_2",
			"RNGModifier_all_of_all_chancechange_3",
			"RNGModifier_all_of_all_chancechange_4",
			"RNGModifier_all_of_all_chancechange_5",
			"RNGModifier_all_of_all_chancechange_6",
			"RNGModifier_all_of_all_chancechange_7",
			"RNGModifier_all_of_all_chancechange_8"
		},
		value = RNGModifier:SafeGetData("all_of_all", "_chancechange"),
		menu_id = RNGModifier._menu_All_id
	})
	
	MenuCallbackHandler.RNGModifier_all_of_all_randomchange = function(self, item)
		RNGModifier:SafeSetData(item:value(), "all_of_all", "_randomchange")
		RNGModifier:Save()
	end
	MenuHelper:AddMultipleChoice({
		id = "RNGModifier_all_of_all_randomchange",
		title = "RNGModifier_all_of_all_randomchange_title",
		desc = "RNGModifier_empty_desc",
		callback = "RNGModifier_all_of_all_randomchange",
		items = {
			"RNGModifier_Default_One_Item",
			"RNGModifier_all_of_all_randomchange_1",
			"RNGModifier_all_of_all_randomchange_2",
			"RNGModifier_all_of_all_randomchange_3",
			"RNGModifier_all_of_all_randomchange_4"
		},
		value = RNGModifier:SafeGetData("all_of_all", "_randomchange"),
		menu_id = RNGModifier._menu_All_id
	})
end)
