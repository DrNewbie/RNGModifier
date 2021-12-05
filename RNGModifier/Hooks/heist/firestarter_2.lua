_G.RNGModifier = _G.RNGModifier or {}
if not RNGModifier then
	return
end
local _Curret_Heist = "firestarter_2"
RNGModifier._data = RNGModifier._data or {}
RNGModifier._data[_Curret_Heist] = RNGModifier._data[_Curret_Heist] or {}

MenuCallbackHandler.RNGModifier_firestarter_2_randServerRoom = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_randServerRoom")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_firestarter_2_randServerRoom",
	title = "RNGModifier_firestarter_2_randServerRoom_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_firestarter_2_randServerRoom",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_firestarter_2_randServerRoom_1",
		"RNGModifier_firestarter_2_randServerRoom_2",
		"RNGModifier_firestarter_2_randServerRoom_3",
		"RNGModifier_firestarter_2_randServerRoom_4"
	},
	value = RNGModifier:SafeGetData("firestarter_2", "_randServerRoom"),
	menu_id = "RNGModifier_firestarter_2_Options_Menu"
})

MenuCallbackHandler.RNGModifier_firestarter_2_safe = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_safe")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_firestarter_2_safe",
	title = "RNGModifier_firestarter_2_safe_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_firestarter_2_safe",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_bool_4_true",
		"RNGModifier_bool_4_false"
	},
	value = RNGModifier:SafeGetData("firestarter_2", "_safe"),
	menu_id = "RNGModifier_firestarter_2_Options_Menu"
})

MenuCallbackHandler.RNGModifier_firestarter_2_computer = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_computer")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_firestarter_2_computer",
	title = "RNGModifier_firestarter_2_computer_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_firestarter_2_computer",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_firestarter_2_computer_1",
		"RNGModifier_firestarter_2_computer_2",
		"RNGModifier_firestarter_2_computer_3",
		"RNGModifier_firestarter_2_computer_4",
		"RNGModifier_firestarter_2_computer_5",
		"RNGModifier_firestarter_2_computer_6",
		"RNGModifier_firestarter_2_computer_7",
		"RNGModifier_firestarter_2_computer_8"
	},
	value = RNGModifier:SafeGetData("firestarter_2", "_computer"),
	menu_id = "RNGModifier_firestarter_2_Options_Menu"
})

MenuCallbackHandler.RNGModifier_firestarter_2_loot = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_loot")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_firestarter_2_loot",
	title = "RNGModifier_firestarter_2_loot_title",
	desc = "RNGModifier_firestarter_2_loot_desc",
	callback = "RNGModifier_firestarter_2_loot",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_bool_4_true"
	},
	value = RNGModifier:SafeGetData("firestarter_2", "_loot"),
	menu_id = "RNGModifier_firestarter_2_Options_Menu"
})
