if _G.RNGModifier then
	return
end
_G.RNGModifier = {}
RNGModifier._path = ModPath
RNGModifier._save_path = SavePath .. "RNGModifier_SaveFile.txt"
RNGModifier._data = {}
RNGModifier._data.Version = ModInstance and ModInstance:GetVersion() or "Unknown"
RNGModifier._menu_id = "RNGModifier_menu_id"
RNGModifier._menu_Heist_id = "RNGModifier_menu_Heist_id"
RNGModifier._menu_All_id = "RNGModifier_menu_All_id"
RNGModifier._hooks = {}
RNGModifier._heistlist = {
	"gallery",--Bain - Art Gallery
	"branchbank",--Bain - Bank Heist
	"cage",--Bain - Car Shop
	"rat",--Bain - Cook Off
	"family",--Bain - Diamond Store
	"roberts",--Bain - GO Bank
	"jewelry_store",--Bain - Jewelry Store
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
	"pal",--Classics - Counterfeit
	"dah",--Classics - Diamond Heist
	"red2",--Classics - First World Bank
	"glace",--Classics - Green Bridge
	"run",--Classics - Heat Street
	"nmh",--Classics - No Mercy
	"flat",--Classics - Panic Room
	"dinner",--Classics - Slaughterhouse
	"man",--Classics - Undercover
	"hvh",--Events - Cursed Kill Room
	"help",--Events - Prison Nightmare
	"haunted",--Events - Safehouse Nightmare
	"chill_combat",--Events - Safehouse Raid
	"trai",--Gemma McShay - Lost In Transit
	"ranc",--Gemma McShay - Midland Ranch
	"firestarter_1",--Hector - Firestarter 1
	"firestarter_2",--Hector - Firestarter 2
	"firestarter_3",--Hector - Firestarter 3
	"alex_1",--Hector - Rats 1
	"alex_2",--Hector - Rats 2
	"alex_3",--Hector - Rats 3
	"watchdogs_1",--Hector - Watchdogs 1
	"watchdogs_2",--Hector - Watchdogs 2
	"mad",--Jimmy - Boiling Point
	"dark",--Jimmy - Murky Station
	"chas",--Jiu Feng - Dragon Heist
	"sand",--Jiu Feng - The Ukrainian Prisoner
	"wwh",--Locke - Alaskan Deal
	"pbr",--Locke - Beneath The Mountain
	"pbr2",--Locke - Birth Of Sky
	"mex",--Locke - Border Crossing
	"mex_cooking",--Locke - Border Crystals
	"pex",--Locke - Breakfast In Tijuana
	"tag",--Locke - Breakin' Feds
	"brb",--Locke - Brooklyn Bank
	"bph",--Locke - Hell's Island
	"des",--Locke - Henry's Rock
	"sah",--Locke - Shaklethorne Auction
	"vit",--Locke - White House
	"pent",--Shayu - Mountain Master
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
	"election_day_2",--The Elephant - Election Day 2 (Stealth)
	--"election_day_3",--The Elephant - Election Day 3 (???)
	"election_day_3_skip1",--The Elephant - Election Day 3 (Day 1 Wrong Truck)
	"election_day_3_skip2",--The Elephant - Election Day 3 (Day 1 Loud Incomplete Hack)
	"framing_frame_1",--The Elephant - Framing Frame 1
	"framing_frame_2",--The Elephant - Framing Frame 2
	"framing_frame_3",--The Elephant - Framing Frame 3
	"born",--The Elephant - Biker Heist
	"jolly",--Vlad - Aftershock
	"chca",--Vlad - Black Cat
	"fex",--Vlad - Buluc's Mansion
	"four_stores",--Vlad - Four Stores
	"peta",--Vlad - Goat Simulator 1
	"peta2",--Vlad - Goat Simulator 2
	"shoutout_raid",--Vlad - Meltdown
	"nightclub",--Vlad - Nightclub
	"bex",--Vlad - San Martín Bank
	"cane",--Vlad - Santa's Workshop
	"moon",--Vlad - Stealing Xmas
	"ukrainian_job",--Vlad - Ukrainian Job
	"watchdogs_1_night",--Hector - Watchdogs 1 (Night)
	"watchdogs_2_day",--Hector - Watchdogs 2 (Day)
	"escape_cafe",--Escape Days - Cafe Escape
	"escape_cafe_day",--Escape Days - Cafe Escape (Day)
	"escape_garage",--Escape Days - Garage Escape
	--"escape_overpass",-- Escape Days - Overpass Escape
	"escape_overpass_night",-- Escape Days - Overpass Escape (Night)
	"escape_park",--Escape Days - Park Escape
	"escape_park_day",--Escape Days - Park Escape (Day)
	"escape_street"--Escape Days - Street Escape
}

function RNGModifier:SafeGetData(_heist, _table1)
	if not _heist or not self._data or not self._data[_heist] then
		return nil
	end
	return self._data[_heist][_table1]
end

function RNGModifier:SafeSetData(_value, _heist, _table1)
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
	local FRIEND_money_A = self:SafeGetOpt("friend", "_money_A")
	local FRIEND_money_B = self:SafeGetOpt("friend", "_money_B")
	if FRIEND_money_A ~= 0 and FRIEND_money_A == FRIEND_money_B then
		self:SafeSetData(0, "friend", "_money_A")
	end
	local F1_hangar_1 = self:SafeGetOpt("firestater_1", "_hangar_1")
	local F1_hangar_1 = self:SafeGetOpt("firestater_1", "_hangar_1")
	if F1_hangar_1 ~= 0 and F1_hangar_1 == F1_hangar_1 then
		self:SafeSetData(0, "firestater_1", "_hangar_1")
	end
	local FF3_2keycard_A = self:SafeGetOpt("framing_frame_3", "_2keycard_A")
	local FF3_2keycard_B = self:SafeGetOpt("framing_frame_3", "_2keycard_B")
	if FF3_2keycard_A ~= 0 and FF3_2keycard_A == FF3_2keycard_B then
		self:SafeSetData(0, "framing_frame_3", "_2keycard_A")
	end
	local FF3_spawnRandomHarrdDrive_A = self:SafeGetOpt("framing_frame_3", "_spawnRandomHarrdDrive_A")
	local FF3_spawnRandomHarrdDrive_B = self:SafeGetOpt("framing_frame_3", "_spawnRandomHarrdDrive_B")
	if FF3_spawnRandomHarrdDrive_A ~= 0 and FF3_spawnRandomHarrdDrive_A == FF3_spawnRandomHarrdDrive_B then
		self:SafeSetData(0, "framing_frame_3", "_spawnRandomHarrdDrive_A")
	end
	local BORN_big_part_A = self:SafeGetOpt("born", "_big_part_A")
	local BORN_big_part_B = self:SafeGetOpt("born", "_big_part_B")
	if BORN_big_part_A ~= 0 and BORN_big_part_A == BORN_big_part_B then
		self:SafeSetData(0, "born", "_big_part_A")
	end
	local DINNER_gas1_A = self:SafeGetOpt("dinner", "_gas1_A")
	local DINNER_gas1_B = self:SafeGetOpt("dinner", "_gas1_B")
	if DINNER_gas_A ~= 0 and DINNER_gas1_A == DINNER_gas1_B then
		self:SafeSetData(0, "dinner", "_gas1_A")
	end
	local DINNER_gas2_A = self:SafeGetOpt("dinner", "_gas2_A")
	local DINNER_gas2_B = self:SafeGetOpt("dinner", "_gas2_B")
	if DINNER_gas_A ~= 0 and DINNER_gas2_A == DINNER_gas2_B then
		self:SafeSetData(0, "dinner", "_gas2_A")
	end
	local DINNER_gas3_A = self:SafeGetOpt("dinner", "_gas3_A")
	local DINNER_gas3_B = self:SafeGetOpt("dinner", "_gas3_B")
	if DINNER_gas_A ~= 0 and DINNER_gas3_A == DINNER_gas3_B then
		self:SafeSetData(0, "dinner", "_gas3_A")
	end
	local CHAS_crate_A = self:SafeGetOpt("chas", "_crate_A")
	local CHAS_crate_B = self:SafeGetOpt("chas", "_crate_B")
	if CHAS_crate_A ~= 0 and CHAS_crate_A == CHAS_crate_B then
		self:SafeSetData(0, "chas", "_crate_A")
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
	local RED2_power_boxes_A = self:SafeGetOpt("red2", "_power_boxes_A")
	local RED2_power_boxes_B = self:SafeGetOpt("red2", "_power_boxes_B")
	if RED2_power_boxes_A ~= 0 and RED2_power_boxes_A == RED2_power_boxes_B then
		self:SafeSetData(0, "red2", "_power_boxes_A")
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
	local MOON_select_excursion_A = self:SafeGetOpt("moon", "_select_excursion_A")
	local MOON_select_excursion_B = self:SafeGetOpt("moon", "_select_excursion_B")
	local MOON_select_excursion_C = self:SafeGetOpt("moon", "_select_excursion_C")
	if MOON_select_excursion_A ~= 0 and MOON_select_excursion_A == MOON_select_excursion_B or MOON_select_excursion_A == MOON_select_excursion_C then
		self:SafeSetData(0, "moon", "_select_excursion_A")
	end
	if MOON_select_excursion_B ~= 0 and MOON_select_excursion_B == MOON_select_excursion_C then
		self:SafeSetData(0, "moon", "_select_excursion_B")
	end
	for _, _heist in pairs(self._heistlist) do
		if tweak_data.levels[_heist] and tweak_data.levels[_heist].name_id then
			self._data[_heist] = self._data[_heist] or {}
			self._data[_heist].name_id = tweak_data.levels[_heist].name_id
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
		_data = json.decode(_file:read("*all"))
		_file:close()
	end
	if not _data or not _file or tostring(self._data.Version) < tostring(_data.Version) then -- this will break if version number count will change digits amount, but good enough for now
		self:Save()
	else
		local version = self._data.Version
		self._data = _data
		self._data.Version = version
	end
end

RNGModifier:Load()
