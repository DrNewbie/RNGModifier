_G.RNGModifier = _G.RNGModifier or {}
RNGModifier._path = "assets/mod_overrides/RNGModifier/"
RNGModifier._save_path = RNGModifier._path .. "Save/RNGModifier.txt"
RNGModifier._data = {{{{{{}}}}}}
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
	"big"
}
for _, _heist in pairs(RNGModifier._heistlist) do
	if tweak_data.levels[_heist] and tweak_data.levels[_heist].name_id then
		RNGModifier._data[_heist] = {}
	end
end

function RNGModifier:Save()
	local _file = io.open(self._save_path, "w+")
	if _file then
		_file:write(json.encode(self._data))
		_file:close()
	end
end

function RNGModifier:Load()
	local _file = io.open(self._save_path, "r")
	if _file then
		self._data = json.decode(_file:read("*all" ))
		_file:close()
	end
end

RNGModifier:Load()

function RNGModifier:SafeGetData(_heist, _table1, _table2, _table3, _table4)
	if not _heist or not RNGModifier._data or not RNGModifier._data[_heist] then
		return
	end
	if _table4 and _table3 and _table2 and _table1 and RNGModifier._data[_heist][_table1][_table2][_table3][_table4] then
		return RNGModifier._data[_heist][_table1][_table2][_table3][_table4]
	end
	if not _table4 and _table3 and _table2 and _table1 and RNGModifier._data[_heist][_table1][_table2][_table3] then
		return RNGModifier._data[_heist][_table1][_table2][_table3]
	end
	if not _table4 and not _table3 and _table2 and _table1 and RNGModifier._data[_heist][_table1][_table2] then
		return RNGModifier._data[_heist][_table1][_table2]
	end
	if not _table4 and not _table3 and not _table2 and _table1 and RNGModifier._data[_heist][_table1] then
		return RNGModifier._data[_heist][_table1]
	end
	return
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