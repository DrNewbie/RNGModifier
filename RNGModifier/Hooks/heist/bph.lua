_G.RNGModifier = _G.RNGModifier or {}
if not RNGModifier then
	return
end
local _Curret_Heist = "bph"
RNGModifier._data = RNGModifier._data or {}
RNGModifier._data[_Curret_Heist] = RNGModifier._data[_Curret_Heist] or {}

MenuCallbackHandler.RNGModifier_bph_pick_random_hackbox_unit = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_pick_random_hackbox_unit")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_bph_pick_random_hackbox_unit",
	title = "RNGModifier_bph_pick_random_hackbox_unit_title",
	desc = "RNGModifier_bph_pick_random_hackbox_unit_desc",
	callback = "RNGModifier_bph_pick_random_hackbox_unit",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_number_4_use_1",
		"RNGModifier_number_4_use_2",
		"RNGModifier_number_4_use_3",
		"RNGModifier_number_4_use_4",
		"RNGModifier_number_4_use_5",
		"RNGModifier_number_4_use_6",
		"RNGModifier_number_4_use_7"
	},
	value = RNGModifier:SafeGetData("bph", "_pick_random_hackbox_unit"),
	menu_id = "RNGModifier_bph_Options_Menu"
})

MenuCallbackHandler.RNGModifier_bph_pick_laundry_or_canteen = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_pick_laundry_or_canteen")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_bph_pick_laundry_or_canteen",
	title = "RNGModifier_bph_pick_laundry_or_canteen_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_bph_pick_laundry_or_canteen",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_bph_pick_laundry_or_canteen_1",
		"RNGModifier_bph_pick_laundry_or_canteen_2",
	},
	value = RNGModifier:SafeGetData("bph", "_pick_laundry_or_canteen"),
	menu_id = "RNGModifier_bph_Options_Menu"
})

MenuCallbackHandler.RNGModifier_bph_pick_random_cell = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_pick_random_cell")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_bph_pick_random_cell",
	title = "RNGModifier_bph_pick_random_cell_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_bph_pick_random_cell",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_bph_pick_random_cell_2",
		"RNGModifier_bph_pick_random_cell_1",
		"RNGModifier_bph_pick_random_cell_3",
		"RNGModifier_bph_pick_random_cell_4",
	},
	value = RNGModifier:SafeGetData("bph", "_pick_random_cell"),
	menu_id = "RNGModifier_bph_Options_Menu"
})

MenuCallbackHandler.RNGModifier_bph_pick_random_thermite = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_pick_random_thermite")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_bph_pick_random_thermite",
	title = "RNGModifier_bph_pick_random_thermite_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_bph_pick_random_thermite",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_bph_random_thermite_1",
		"RNGModifier_bph_random_thermite_3",
		"RNGModifier_bph_random_thermite_2"
	},
	value = RNGModifier:SafeGetData("bph", "_pick_random_thermite"),
	menu_id = "RNGModifier_bph_Options_Menu"
})