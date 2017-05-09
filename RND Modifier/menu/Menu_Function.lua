_G.RNDModifier = _G.RNDModifier or {}
RNDModifier._path = ModPath
RNDModifier._save_path = SavePath .. "RNDModifier.txt"
RNDModifier._data = {}
RNDModifier._menu_id = "RNDModifier_menu_id"
RNDModifier._heistlist = {
	"branchbank",
	"roberts",
	"arm_fac",
	"arm_par",
	"arm_und",
	"arm_cro",
	"arm_hcm"
}
for _, _heist in pairs(RNDModifier._heistlist) do
	if tweak_data.levels[_heist] and tweak_data.levels[_heist].name_id then
		RNDModifier._data[_heist] = {}
	end
end

function RNDModifier:Save()
	local _file = io.open(self._save_path, "w+")
	if _file then
		_file:write(json.encode(self._data))
		_file:close()
	end
end

function RNDModifier:Load()
	local _file = io.open(self._save_path, "r")
	if _file then
		self._data = json.decode(_file:read("*all" ))
		_file:close()
	end
end

RNDModifier:Load()

function RNDModifier:SafeGetData(_heist, _table1, _table2, _table3, _table4)
	if not _heist or not RNDModifier._data or not RNDModifier._data[_heist] then
		return
	end
	if _table4 and _table3 and _table2 and _table1 and RNDModifier._data[_heist][_table1][_table2][_table3][_table4] then
		return RNDModifier._data[_heist][_table1][_table2][_table3][_table4]
	end
	if not _table4 and _table3 and _table2 and _table1 and RNDModifier._data[_heist][_table1][_table2][_table3] then
		return RNDModifier._data[_heist][_table1][_table2][_table3]
	end
	if not _table4 and not _table3 and _table2 and _table1 and RNDModifier._data[_heist][_table1][_table2] then
		return RNDModifier._data[_heist][_table1][_table2]
	end
	if not _table4 and not _table3 and not _table2 and _table1 and RNDModifier._data[_heist][_table1] then
		return RNDModifier._data[_heist][_table1]
	end
	return
end

Hooks:Add("LocalizationManagerPostInit", "LocalizationManagerPostInit_RNDModifier", function(loc)
	loc:load_localization_file(RNDModifier._path .. "loc/en.txt")
end)

Hooks:Add("MenuManagerSetupCustomMenus", "MenuManagerSetupCustomMenus_RNDModifier", function(menu_manager, nodes)
	MenuHelper:NewMenu(RNDModifier._menu_id)
	for _, _heist in pairs(RNDModifier._heistlist) do
		if tweak_data.levels[_heist] and tweak_data.levels[_heist].name_id then
			MenuHelper:NewMenu("RNDModifier_".. _heist .."_Options_Menu")
		end
	end
end)

Hooks:Add("MenuManagerBuildCustomMenus", "MenuManagerBuildCustomMenus_RNDModifier", function(menu_manager, nodes)
	nodes[RNDModifier._menu_id] = MenuHelper:BuildMenu(RNDModifier._menu_id)
	MenuHelper:AddMenuItem( MenuHelper.menus.lua_mod_options_menu, RNDModifier._menu_id, "RNDModifier_menu_title", "RNDModifier_menu_desc")
	for _, _heist in pairs(RNDModifier._heistlist) do
		if tweak_data.levels[_heist] and tweak_data.levels[_heist].name_id then
			local _new = "RNDModifier_".. _heist .."_Options_Menu"
			nodes[_new] = MenuHelper:BuildMenu(_new)
			MenuHelper:AddMenuItem(nodes[RNDModifier._menu_id], _new, tweak_data.levels[_heist].name_id, "RNDModifier_empty_desc")
		end
	end
end)

Hooks:Add("MenuManagerPopulateCustomMenus", "MenuManagerPopulateCustomMenus_RNDModifier", function(menu_manager, nodes)
	for _, _heist in pairs(RNDModifier._heistlist) do
		if tweak_data.levels[_heist] and tweak_data.levels[_heist].name_id then
			dofile(RNDModifier._path .. "menu/heist/".. _heist ..".lua")
		end
	end
end)