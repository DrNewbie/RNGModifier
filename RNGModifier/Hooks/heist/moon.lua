_G.RNGModifier = _G.RNGModifier or {}
if not RNGModifier then
	return
end
local _Curret_Heist = "moon"
RNGModifier._data = RNGModifier._data or {}
RNGModifier._data[_Curret_Heist] = RNGModifier._data[_Curret_Heist] or {}

MenuCallbackHandler.RNGModifier_moon_select_excursion_1 = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_select_excursion_1")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_moon_select_excursion_1",
	title = "RNGModifier_moon_select_excursion_1_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_moon_select_excursion_1",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_moon_select_excursion_jewellry_store_once",
		"RNGModifier_moon_select_excursion_toy_store_once",
		"RNGModifier_moon_select_excursion_shoe_store_once",
		"RNGModifier_moon_select_excursion_tech_store_once",
		"RNGModifier_moon_select_excursion_wine_store_once"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_select_excursion_1"),
	menu_id = "RNGModifier_moon_Options_Menu"
})

MenuCallbackHandler.RNGModifier_moon_select_excursion_2 = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_select_excursion_2")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_moon_select_excursion_2",
	title = "RNGModifier_moon_select_excursion_2_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_moon_select_excursion_2",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_moon_select_excursion_jewellry_store_once",
		"RNGModifier_moon_select_excursion_toy_store_once",
		"RNGModifier_moon_select_excursion_shoe_store_once",
		"RNGModifier_moon_select_excursion_tech_store_once",
		"RNGModifier_moon_select_excursion_wine_store_once"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_select_excursion_2"),
	menu_id = "RNGModifier_moon_Options_Menu"
})

MenuCallbackHandler.RNGModifier_moon_select_excursion_3 = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_select_excursion_3")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_moon_select_excursion_3",
	title = "RNGModifier_moon_select_excursion_3_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_moon_select_excursion_3",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_moon_select_excursion_jewellry_store_once",
		"RNGModifier_moon_select_excursion_toy_store_once",
		"RNGModifier_moon_select_excursion_shoe_store_once",
		"RNGModifier_moon_select_excursion_tech_store_once",
		"RNGModifier_moon_select_excursion_wine_store_once"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_select_excursion_3"),
	menu_id = "RNGModifier_moon_Options_Menu"
})
