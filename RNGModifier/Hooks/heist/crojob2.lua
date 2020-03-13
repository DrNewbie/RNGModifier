_G.RNGModifier = _G.RNGModifier or {}
if not RNGModifier then
	return
end
local _Curret_Heist = "crojob2"
RNGModifier._data = RNGModifier._data or {}
RNGModifier._data[_Curret_Heist] = RNGModifier._data[_Curret_Heist] or {}

MenuCallbackHandler.RNGModifier_crojob2_radio = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_radio")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_crojob2_radio",
	title = "RNGModifier_crojob2_radio_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_crojob2_radio",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_number_4_use_1",
		"RNGModifier_number_4_use_2",
		"RNGModifier_number_4_use_3",
		"RNGModifier_number_4_use_4",
		"RNGModifier_number_4_use_5",
		"RNGModifier_number_4_use_6",
		"RNGModifier_number_4_use_7",
		"RNGModifier_number_4_use_8"
	},
	value = RNGModifier:SafeGetData("crojob2", "_radio"),
	menu_id = "RNGModifier_crojob2_Options_Menu"
})
MenuCallbackHandler.RNGModifier_crojob2_computer_side = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_computer_side")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_crojob2_computer_side",
	title = "RNGModifier_crojob2_computer_side_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_crojob2_computer_side",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_crojob2_computer_side_1",
		"RNGModifier_crojob2_computer_side_2"
	},
	value = RNGModifier:SafeGetData("crojob2", "_computer_side"),
	menu_id = "RNGModifier_crojob2_Options_Menu"
})
MenuCallbackHandler.RNGModifier_crojob2_keycard1 = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_keycard1")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_crojob2_keycard1",
	title = "RNGModifier_crojob2_keycard1_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_crojob2_keycard1",
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
		"RNGModifier_number_4_use_16"
	},
	value = RNGModifier:SafeGetData("crojob2", "_keycard1"),
	menu_id = "RNGModifier_crojob2_Options_Menu"
})
MenuCallbackHandler.RNGModifier_crojob2_keycard2 = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_keycard2")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_crojob2_keycard2",
	title = "RNGModifier_crojob2_keycard2_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_crojob2_keycard2",
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
		"RNGModifier_number_4_use_16"
	},
	value = RNGModifier:SafeGetData("crojob2", "_keycard2"),
	menu_id = "RNGModifier_crojob2_Options_Menu"
})
MenuCallbackHandler.RNGModifier_crojob2_keycard3 = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_keycard3")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_crojob2_keycard3",
	title = "RNGModifier_crojob2_keycard3_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_crojob2_keycard3",
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
		"RNGModifier_number_4_use_16"
	},
	value = RNGModifier:SafeGetData("crojob2", "_keycard3"),
	menu_id = "RNGModifier_crojob2_Options_Menu"
})
MenuCallbackHandler.RNGModifier_crojob2_captain_number = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_captain_number")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_crojob2_captain_number",
	title = "RNGModifier_crojob2_captain_number_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_crojob2_captain_number",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_number_4_use_1",
		"RNGModifier_number_4_use_2",
		"RNGModifier_number_4_use_3",
		"RNGModifier_number_4_use_4",
		"RNGModifier_number_4_use_5",
		"RNGModifier_number_4_use_6",
		"RNGModifier_number_4_use_7",
		"RNGModifier_number_4_use_8"
	},
	value = RNGModifier:SafeGetData("crojob2", "_captain_number"),
	menu_id = "RNGModifier_crojob2_Options_Menu"
})
MenuCallbackHandler.RNGModifier_crojob2_spawn = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_spawn")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_crojob2_spawn",
	title = "RNGModifier_crojob2_spawn_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_crojob2_spawn",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_crojob2_spawn_1",
		"RNGModifier_crojob2_spawn_2",
		"RNGModifier_crojob2_spawn_3"
	},
	value = RNGModifier:SafeGetData("crojob2", "_spawn"),
	menu_id = "RNGModifier_crojob2_Options_Menu"
})
MenuCallbackHandler.RNGModifier_crojob2_activate_bomb = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_activate_bomb")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_crojob2_activate_bomb",
	title = "RNGModifier_crojob2_activate_bomb_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_crojob2_activate_bomb",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_crojob2_activate_bomb_1"
	},
	value = RNGModifier:SafeGetData("crojob2", "_activate_bomb"),
	menu_id = "RNGModifier_crojob2_Options_Menu"
})
MenuCallbackHandler.RNGModifier_crojob2_bomb_location = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_bomb_location")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_crojob2_bomb",
	title = "RNGModifier_crojob2_bomb_location_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_crojob2_bomb_location",
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
		"RNGModifier_number_4_use_12"
	},
	value = RNGModifier:SafeGetData("crojob2", "_bomb_location"),
	menu_id = "RNGModifier_crojob2_Options_Menu"
})