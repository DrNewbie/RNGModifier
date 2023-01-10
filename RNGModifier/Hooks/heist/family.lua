_G.RNGModifier = _G.RNGModifier or {}
if not RNGModifier then
	return
end
local _Curret_Heist = "family"
RNGModifier._data = RNGModifier._data or {}
RNGModifier._data[_Curret_Heist] = RNGModifier._data[_Curret_Heist] or {}

MenuCallbackHandler.RNGModifier_family_rand_keypad = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_rand_keypad")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_family_rand_keypad",
	title = "RNGModifier_family_rand_keypad_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_family_rand_keypad",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_family_rand_keypad_1",
		"RNGModifier_family_rand_keypad_2",
		"RNGModifier_family_rand_keypad_3",
		"RNGModifier_family_rand_keypad_4"
	},
	value = RNGModifier:SafeGetData("family", "_rand_keypad"),
	menu_id = "RNGModifier_family_Options_Menu"
})

MenuCallbackHandler.RNGModifier_family_chance_of_door = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_chance_of_door")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_family_chance_of_door",
	title = "RNGModifier_family_chance_of_door_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_family_chance_of_door",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_bool_4_true",
		"RNGModifier_bool_4_false"
	},
	value = RNGModifier:SafeGetData("family", "_chance_of_door"),
	menu_id = "RNGModifier_family_Options_Menu"
})

MenuCallbackHandler.RNGModifier_family_rand_escape = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_rand_escape")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_family_rand_escape",
	title = "RNGModifier_family_rand_escape_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_family_rand_escape",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_family_rand_escape_1",
		"RNGModifier_family_rand_escape_2",
		"RNGModifier_family_rand_escape_3",
		"RNGModifier_family_rand_escape_4"
	},
	value = RNGModifier:SafeGetData("family", "_rand_escape"),
	menu_id = "RNGModifier_family_Options_Menu"
})

MenuCallbackHandler.RNGModifier_family_rand_safe = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_rand_safe")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_family_rand_safe",
	title = "RNGModifier_family_rand_safe_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_family_rand_safe",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_family_rand_safe_1",
		"RNGModifier_family_rand_safe_2",
		"RNGModifier_family_rand_safe_3"
	},
	value = RNGModifier:SafeGetData("family", "_rand_safe"),
	menu_id = "RNGModifier_family_Options_Menu"
})

MenuCallbackHandler.RNGModifier_family_camera_001 = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_camera_001")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_family_camera_001",
	title = "RNGModifier_family_camera_001_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_family_camera_001",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_bool_4_true",
		"RNGModifier_bool_4_false"
	},
	value = RNGModifier:SafeGetData("family", "_camera_001"),
	menu_id = "RNGModifier_family_Options_Menu"
})

MenuCallbackHandler.RNGModifier_family_force_escape_day = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_force_escape_day")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_family_force_escape_day",
	title = "RNGModifier_family_force_escape_day_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_family_force_escape_day",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_bool_4_true",
		"RNGModifier_bool_4_false"
	},
	value = RNGModifier:SafeGetData("family", "_force_escape_day"),
	menu_id = "RNGModifier_family_Options_Menu"
})

MenuCallbackHandler.RNGModifier_family_escape_day = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_escape_day")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_family_escape_day",
	title = "RNGModifier_family_escape_day_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_family_escape_day",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_family_escape_day_1",
		"RNGModifier_family_escape_day_2",
		"RNGModifier_family_escape_day_3"
	},
	value = RNGModifier:SafeGetData("family", "_escape_day"),
	menu_id = "RNGModifier_family_Options_Menu"
})
