_G.RNGModifier = _G.RNGModifier or {}
RNGModifier._path = ModPath
RNGModifier._save_path = SavePath .. "RNGModifier_SaveFile.txt"
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
	"branchbank",
	"roberts",
	"arm_fac",
	"arm_par",
	"arm_und",
	"arm_cro",
	"arm_hcm",
	"cage",
	"welcome_to_the_jungle_1",
	"big",
	"framing_frame_3",
	"friend",
	--"crojob3",
	"watchdogs_1",
	"hox_2",
	"hox_1",
	"mus",
	"rat",
	"arena",
	"firestarter_2",
	"arm_for",
	"framing_frame_2",
	"alex_2",
	"wwh",
	"dah",
	"glace"
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
		return
	end
	return self._data[_heist][_table1] or nil
end

function RNGModifier:SafeSetData(_value, _heist, _table1)
	self._data = self._data or {}
	self._data[_heist] = self._data[_heist] or {}
	self._data[_heist][_table1] = _value
end

function RNGModifier:Save()
	local FF3_spawnRandomHarrdDrive_A = self:SafeGetData("framing_frame_3", "_spawnRandomHarrdDrive_A")
	local FF3_spawnRandomHarrdDrive_B = self:SafeGetData("framing_frame_3", "_spawnRandomHarrdDrive_B")
	if FF3_spawnRandomHarrdDrive_A ~= 0 and FF3_spawnRandomHarrdDrive_A == FF3_spawnRandomHarrdDrive_B then
		self:SafeSetData(0, "framing_frame_3", "_spawnRandomHarrdDrive_A")
	end
	local HOX2_select_excursion_A = self:SafeGetData("hox_2", "_select_excursion_A")
	local HOX2_select_excursion_B = self:SafeGetData("hox_2", "_select_excursion_B")
	local HOX2_select_excursion_C = self:SafeGetData("hox_2", "_select_excursion_C")
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
	if not _data or not _file or tostring(self._data["Version"]) ~= tostring(_data["Version"]) then
		self:Save()
	else
		self._data = _data
	end
end

RNGModifier:Load()

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

Hooks:Add("MenuManagerBuildCustomMenus", "MenuManagerBuildCustomMenus_RNGModifier", function(menu_manager, nodes)
	nodes[RNGModifier._menu_id] = MenuHelper:BuildMenu(RNGModifier._menu_id)
	nodes[RNGModifier._menu_Heist_id] = MenuHelper:BuildMenu(RNGModifier._menu_Heist_id)
	nodes[RNGModifier._menu_All_id] = MenuHelper:BuildMenu(RNGModifier._menu_All_id)
	MenuHelper:AddMenuItem(nodes["blt_options"], RNGModifier._menu_id, "RNGModifier_menu_title", "RNGModifier_menu_desc")
	MenuHelper:AddMenuItem(nodes[RNGModifier._menu_id], RNGModifier._menu_Heist_id, "RNGModifier_menu_Heist_title", "RNGModifier_empty_desc")
	MenuHelper:AddMenuItem(nodes[RNGModifier._menu_id], RNGModifier._menu_All_id, "RNGModifier_menu_All_title", "RNGModifier_empty_desc")
	for _, _heist in pairs(RNGModifier._heistlist) do
		if tweak_data.levels[_heist] and tweak_data.levels[_heist].name_id then
			local _new = "RNGModifier_".. _heist .."_Options_Menu"
			nodes[_new] = MenuHelper:BuildMenu(_new)
			MenuHelper:AddMenuItem(nodes[RNGModifier._menu_Heist_id], _new, tweak_data.levels[_heist].name_id, "RNGModifier_empty_desc")
		end
	end
end)

Hooks:Add("MenuManagerPopulateCustomMenus", "MenuManagerPopulateCustomMenus_RNGModifier", function(menu_manager, nodes)
	for _, _heist in pairs(RNGModifier._heistlist) do
		if tweak_data.levels[_heist] and tweak_data.levels[_heist].name_id then
			dofile(RNGModifier._path .. "menu/heist/".. _heist ..".lua")
		end
	end
	RNGModifier:SafeSetData(0, "all_of_all", "_forced_escape_day")
	MenuCallbackHandler.RNGModifier_all_of_all_forced_escape_day = function(self, item)
		if tostring(item:value()) == "on" then
			RNGModifier:SafeSetData(1, "all_of_all", "_forced_escape_day")
		else
			RNGModifier:SafeSetData(0, "all_of_all", "_forced_escape_day")
		end
		RNGModifier:Save()
	end
	local _bool = tonumber(RNGModifier:SafeGetData("all_of_all", "_forced_escape_day")) == 1 and true or false
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