_G.RNGModifier = _G.RNGModifier or {}
if not RNGModifier then
	return
end
local _Curret_Heist = "moon"
RNGModifier._data = RNGModifier._data or {}
RNGModifier._data[_Curret_Heist] = RNGModifier._data[_Curret_Heist] or {}

MenuCallbackHandler.RNGModifier_moon_select_excursion_A = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "select_excursion_A")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_moon_select_excursion_A",
	title = "RNGModifier_moon_select_excursion_A_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_moon_select_excursion_A",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_moon_select_excursion_001",
		"RNGModifier_moon_select_excursion_002",
		"RNGModifier_moon_select_excursion_003",
		"RNGModifier_moon_select_excursion_004",
		"RNGModifier_moon_select_excursion_005"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "select_excursion_A"),
	menu_id = "RNGModifier_moon_Options_Menu"
})

MenuCallbackHandler.RNGModifier_moon_select_excursion_B = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "select_excursion_B")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_moon_select_excursion_B",
	title = "RNGModifier_moon_select_excursion_B_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_moon_select_excursion_B",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_moon_select_excursion_001",
		"RNGModifier_moon_select_excursion_002",
		"RNGModifier_moon_select_excursion_003",
		"RNGModifier_moon_select_excursion_004",
		"RNGModifier_moon_select_excursion_005"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "select_excursion_B"),
	menu_id = "RNGModifier_moon_Options_Menu"
})

MenuCallbackHandler.RNGModifier_moon_select_excursion_C = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "select_excursion_C")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_moon_select_excursion_C",
	title = "RNGModifier_moon_select_excursion_C_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_moon_select_excursion_C",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_moon_select_excursion_001",
		"RNGModifier_moon_select_excursion_002",
		"RNGModifier_moon_select_excursion_003",
		"RNGModifier_moon_select_excursion_004",
		"RNGModifier_moon_select_excursion_005"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "select_excursion_C"),
	menu_id = "RNGModifier_moon_Options_Menu"
})
