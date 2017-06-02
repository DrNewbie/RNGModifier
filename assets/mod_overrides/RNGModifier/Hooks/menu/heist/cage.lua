_G.RNGModifier = _G.RNGModifier or {}
if not RNGModifier then
	return
end
local _Curret_Heist = "cage"
RNGModifier._data = RNGModifier._data or {}
RNGModifier._data[_Curret_Heist] = RNGModifier._data[_Curret_Heist] or {}

RNGModifier._data[_Curret_Heist]._pick1_correct_computer = RNGModifier._data[_Curret_Heist]._pick1_correct_computer or 1
MenuCallbackHandler.RNGModifier_cage_pick1_correct_computer = function(self, item)
	RNGModifier._data[_Curret_Heist]._pick1_correct_computer = item:value()
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_".. _Curret_Heist .."_pick1_correct_computer",
	title = "RNGModifier_cage_pick1_correct_computer_title",
	desc = "RNGModifier_cage_pick1_correct_computer_desc",
	callback = "RNGModifier_".. _Curret_Heist .."_pick1_correct_computer",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_number_4_use_1",
		"RNGModifier_number_4_use_2",
		"RNGModifier_number_4_use_3",
		"RNGModifier_number_4_use_4",
		"RNGModifier_number_4_use_5",
		"RNGModifier_number_4_use_6",
		"RNGModifier_number_4_use_7",
		"RNGModifier_number_4_use_8",
		"RNGModifier_number_4_use_9",
		"RNGModifier_number_4_use_10",
		"RNGModifier_number_4_use_11",
		"RNGModifier_number_4_use_12",
		"RNGModifier_number_4_use_13",
		"RNGModifier_number_4_use_14",
		"RNGModifier_number_4_use_15",
		"RNGModifier_number_4_use_16",
		"RNGModifier_number_4_use_17"
	},
	value = RNGModifier._data[_Curret_Heist]._pick1_correct_computer,
	menu_id = "RNGModifier_".. _Curret_Heist .."_Options_Menu"
})

RNGModifier._data[_Curret_Heist]._choose_storage = RNGModifier._data[_Curret_Heist]._choose_storage or 1
MenuCallbackHandler.RNGModifier_cage_choose_storage = function(self, item)
	RNGModifier._data[_Curret_Heist]._choose_storage = item:value()
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_".. _Curret_Heist .."_choose_storage",
	title = "RNGModifier_cage_choose_storage_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_".. _Curret_Heist .."_choose_storage",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_cage_choose_storage_top",
		"RNGModifier_cage_choose_storage_bottom"
	},
	value = RNGModifier._data[_Curret_Heist]._choose_storage,
	menu_id = "RNGModifier_".. _Curret_Heist .."_Options_Menu"
})