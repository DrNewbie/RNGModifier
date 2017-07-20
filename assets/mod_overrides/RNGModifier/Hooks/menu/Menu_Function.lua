_G.RNGModifier = _G.RNGModifier or {}
RNGModifier._path = "assets/mod_overrides/RNGModifier/"
RNGModifier._save_path = RNGModifier._path .. "Save/RNGModifier.txt"
RNGModifier._data = {
	["Version"] = "5.6"
}
RNGModifier._menu_id = "RNGModifier_menu_id"
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
	"mus"
}
for _, _heist in pairs(RNGModifier._heistlist) do
	if tweak_data.levels[_heist] and tweak_data.levels[_heist].name_id then
		RNGModifier._data[_heist] = {
			["name_id"] = tweak_data.levels[_heist].name_id
		}
	end
end

function RNGModifier:Save()
	local FF3_spawnRandomHarrdDrive_A = self:SafeGetData("framing_frame_3", "_spawnRandomHarrdDrive_A")
	local FF3_spawnRandomHarrdDrive_B = self:SafeGetData("framing_frame_3", "_spawnRandomHarrdDrive_B")
	if FF3_spawnRandomHarrdDrive_A ~= 0 and FF3_spawnRandomHarrdDrive_A == FF3_spawnRandomHarrdDrive_B then
		self._data["framing_frame_3"]._spawnRandomHarrdDrive_A = 0
	end
	local HOX2_select_excursion_A = self:SafeGetData("hox_2", "_select_excursion_A")
	local HOX2_select_excursion_B = self:SafeGetData("hox_2", "_select_excursion_B")
	local HOX2_select_excursion_C = self:SafeGetData("hox_2", "_select_excursion_C")
	if HOX2_select_excursion_A ~= 0 and HOX2_select_excursion_A == HOX2_select_excursion_B or HOX2_select_excursion_A == HOX2_select_excursion_C then
		self._data["hox_2"]._select_excursion_A = 0
	end
	if HOX2_select_excursion_B ~= 0 and HOX2_select_excursion_B == HOX2_select_excursion_C then
		self._data["hox_2"]._select_excursion_B = 0
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

function RNGModifier:SafeGetData(_heist, _table1)
	if not _heist or not self._data or not self._data[_heist] then
		return
	end
	return self._data[_heist][_table1] or nil
end

Hooks:Add("MenuManagerSetupCustomMenus", "MenuManagerSetupCustomMenus_RNGModifier", function(menu_manager, nodes)
	MenuHelper:NewMenu(RNGModifier._menu_id)
	for _, _heist in pairs(RNGModifier._heistlist) do
		if tweak_data.levels[_heist] and tweak_data.levels[_heist].name_id then
			MenuHelper:NewMenu("RNGModifier_".. _heist .."_Options_Menu")
		end
	end
end)

Hooks:Add("MenuManagerBuildCustomMenus", "MenuManagerBuildCustomMenus_RNGModifier", function(menu_manager, nodes)
	nodes[RNGModifier._menu_id] = MenuHelper:BuildMenu(RNGModifier._menu_id)
	MenuHelper:AddMenuItem( MenuHelper.menus.lua_mod_options_menu, RNGModifier._menu_id, "RNGModifier_menu_title", "RNGModifier_menu_desc")
	for _, _heist in pairs(RNGModifier._heistlist) do
		if tweak_data.levels[_heist] and tweak_data.levels[_heist].name_id then
			local _new = "RNGModifier_".. _heist .."_Options_Menu"
			nodes[_new] = MenuHelper:BuildMenu(_new)
			MenuHelper:AddMenuItem(nodes[RNGModifier._menu_id], _new, tweak_data.levels[_heist].name_id, "RNGModifier_empty_desc")
		end
	end
end)

Hooks:Add("MenuManagerPopulateCustomMenus", "MenuManagerPopulateCustomMenus_RNGModifier", function(menu_manager, nodes)
	for _, _heist in pairs(RNGModifier._heistlist) do
		if tweak_data.levels[_heist] and tweak_data.levels[_heist].name_id then
			dofile(RNGModifier._path .. "Hooks/menu/heist/".. _heist ..".lua")
		end
	end
end)