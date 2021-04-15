_G.RNGModifier = _G.RNGModifier or {}
if not RNGModifier then
	return
end
local _Curret_Heist = "hox_2"
RNGModifier._data = RNGModifier._data or {}
RNGModifier._data[_Curret_Heist] = RNGModifier._data[_Curret_Heist] or {}

MenuCallbackHandler.RNGModifier_hox_2_select_excursion_A = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_select_excursion_A")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_hox_2_select_excursion_A",
	title = "RNGModifier_hox_2_select_excursion_title_A",
	desc = "RNGModifier_hox_2_select_excursion_title_desc",
	callback = "RNGModifier_hox_2_select_excursion_A",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_hox_2_select_excursion_001",
		"RNGModifier_hox_2_select_excursion_002",
		"RNGModifier_hox_2_select_excursion_003",
		"RNGModifier_hox_2_select_excursion_004",
		"RNGModifier_hox_2_select_excursion_005"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_select_excursion_A"),
	menu_id = "RNGModifier_hox_2_Options_Menu"
})

MenuCallbackHandler.RNGModifier_hox_2_select_excursion_B = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_select_excursion_B")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_hox_2_select_excursion_B",
	title = "RNGModifier_hox_2_select_excursion_title_B",
	desc = "RNGModifier_hox_2_select_excursion_title_desc",
	callback = "RNGModifier_hox_2_select_excursion_B",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_hox_2_select_excursion_001",
		"RNGModifier_hox_2_select_excursion_002",
		"RNGModifier_hox_2_select_excursion_003",
		"RNGModifier_hox_2_select_excursion_004",
		"RNGModifier_hox_2_select_excursion_005"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_select_excursion_B"),
	menu_id = "RNGModifier_hox_2_Options_Menu"
})

MenuCallbackHandler.RNGModifier_hox_2_select_excursion_C = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_select_excursion_C")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_hox_2_select_excursion_C",
	title = "RNGModifier_hox_2_select_excursion_title_C",
	desc = "RNGModifier_hox_2_select_excursion_title_desc",
	callback = "RNGModifier_hox_2_select_excursion_C",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_hox_2_select_excursion_001",
		"RNGModifier_hox_2_select_excursion_002",
		"RNGModifier_hox_2_select_excursion_003",
		"RNGModifier_hox_2_select_excursion_004",
		"RNGModifier_hox_2_select_excursion_005"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_select_excursion_C"),
	menu_id = "RNGModifier_hox_2_Options_Menu"
})

MenuCallbackHandler.RNGModifier_hox_2_select_random_powerbox = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_select_random_powerbox")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_hox_2_select_random_powerbox",
	title = "RNGModifier_hox_2_select_random_powerbox_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_hox_2_select_random_powerbox",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_hox_2_select_random_powerboxuse_1",
		"RNGModifier_hox_2_select_random_powerboxuse_2",
		"RNGModifier_hox_2_select_random_powerboxuse_3",
		"RNGModifier_hox_2_select_random_powerboxuse_4",
		"RNGModifier_hox_2_select_random_powerboxuse_5"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_select_random_powerbox"),
	menu_id = "RNGModifier_hox_2_Options_Menu"
})