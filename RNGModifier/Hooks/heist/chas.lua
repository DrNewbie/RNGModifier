_G.RNGModifier = _G.RNGModifier or {}
if not RNGModifier then
	return
end
local _Curret_Heist = "chas"
RNGModifier._data = RNGModifier._data or {}
RNGModifier._data[_Curret_Heist] = RNGModifier._data[_Curret_Heist] or {}

MenuCallbackHandler.RNGModifier_chas_puzzle = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_puzzle")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_chas_puzzle",
	title = "RNGModifier_chas_puzzle_title",
	desc = "RNGModifier_chas_puzzle_desc",
	callback = "RNGModifier_chas_puzzle",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_chas_puzzle_1",
		"RNGModifier_chas_puzzle_2",
		"RNGModifier_chas_puzzle_3",
		"RNGModifier_chas_puzzle_4"
	},
	value = RNGModifier:SafeGetData("chas", "_puzzle"),
	menu_id = "RNGModifier_chas_Options_Menu"
})

MenuCallbackHandler.RNGModifier_chas_camera_room = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_camera_room")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_chas_camera_room",
	title = "RNGModifier_chas_camera_room_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_chas_camera_room",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_chas_camera_room_1",
		"RNGModifier_chas_camera_room_2"
	},
	value = RNGModifier:SafeGetData("chas", "_camera_room"),
	menu_id = "RNGModifier_chas_Options_Menu"
})

MenuCallbackHandler.RNGModifier_chas_alarm_box = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_alarm_box")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_chas_alarm_box",
	title = "RNGModifier_chas_alarm_box_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_chas_alarm_box",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_chas_alarm_box_1",
		"RNGModifier_chas_alarm_box_2",
		"RNGModifier_chas_alarm_box_3",
		"RNGModifier_chas_alarm_box_4"
	},
	value = RNGModifier:SafeGetData("chas", "_alarm_box"),
	menu_id = "RNGModifier_chas_Options_Menu"
})

MenuCallbackHandler.RNGModifier_chas_keys = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_keys")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_chas_keys",
	title = "RNGModifier_chas_keys_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_chas_keys",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_chas_keys_1",
		"RNGModifier_chas_keys_2"
	},
	value = RNGModifier:SafeGetData("chas", "_keys"),
	menu_id = "RNGModifier_chas_Options_Menu"
})

MenuCallbackHandler.RNGModifier_chas_power_switch = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_power_switch")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_chas_power_switch",
	title = "RNGModifier_chas_power_switch_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_chas_power_switch",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_chas_power_switch_1",
		"RNGModifier_chas_power_switch_2"
	},
	value = RNGModifier:SafeGetData("chas", "_power_switch"),
	menu_id = "RNGModifier_chas_Options_Menu"
})

MenuCallbackHandler.RNGModifier_chas_hack_box = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_hack_box")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_chas_hack_box",
	title = "RNGModifier_chas_hack_box_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_chas_hack_box",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_chas_hack_box_1",
		"RNGModifier_chas_hack_box_2"
	},
	value = RNGModifier:SafeGetData("chas", "_hack_box"),
	menu_id = "RNGModifier_chas_Options_Menu"
})

MenuCallbackHandler.RNGModifier_chas_easy_code_1 = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_easy_code_1")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_chas_easy_code_1",
	title = "RNGModifier_chas_easy_code_1_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_chas_easy_code_1",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_bool_4_true",
	},
	value = RNGModifier:SafeGetData("chas", "_easy_code_1"),
	menu_id = "RNGModifier_chas_Options_Menu"
})

MenuCallbackHandler.RNGModifier_chas_easy_code_2 = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_easy_code_2")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_chas_easy_code_2",
	title = "RNGModifier_chas_easy_code_2_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_chas_easy_code_2",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_bool_4_true",
	},
	value = RNGModifier:SafeGetData("chas", "_easy_code_2"),
	menu_id = "RNGModifier_chas_Options_Menu"
})

MenuCallbackHandler.RNGModifier_chas_easy_code_3 = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_easy_code_3")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_chas_easy_code_3",
	title = "RNGModifier_chas_easy_code_3_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_chas_easy_code_3",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_bool_4_true",
	},
	value = RNGModifier:SafeGetData("chas", "_easy_code_3"),
	menu_id = "RNGModifier_chas_Options_Menu"
})

MenuCallbackHandler.RNGModifier_chas_easy_code_4 = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_easy_code_4")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_chas_easy_code_4",
	title = "RNGModifier_chas_easy_code_4_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_chas_easy_code_4",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_bool_4_true",
	},
	value = RNGModifier:SafeGetData("chas", "_easy_code_4"),
	menu_id = "RNGModifier_chas_Options_Menu"
})

MenuCallbackHandler.RNGModifier_chas_wires = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_wires")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_chas_wires",
	title = "RNGModifier_chas_wires_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_chas_wires",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_bool_4_true",
	},
	value = RNGModifier:SafeGetData("chas", "_wires"),
	menu_id = "RNGModifier_chas_Options_Menu"
})