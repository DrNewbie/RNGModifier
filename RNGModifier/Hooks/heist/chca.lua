_G.RNGModifier = _G.RNGModifier or {}
if not RNGModifier then
	return
end
local _Curret_Heist = "chca"
RNGModifier._data = RNGModifier._data or {}
RNGModifier._data[_Curret_Heist] = RNGModifier._data[_Curret_Heist] or {}

MenuCallbackHandler.RNGModifier_chca_massage_safe = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_massage_safe")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_chca_massage_safe",
	title = "RNGModifier_chca_massage_safe_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_chca_massage_safe",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_chca_massage_safe_1",
		"RNGModifier_chca_massage_safe_2"
	},
	value = RNGModifier:SafeGetData("chca", "_massage_safe"),
	menu_id = "RNGModifier_chca_Options_Menu"
})

MenuCallbackHandler.RNGModifier_chca_insider = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_insider")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_chca_insider",
	title = "RNGModifier_chca_insider_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_chca_insider",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_chca_insider_1",
		"RNGModifier_chca_insider_2"
	},
	value = RNGModifier:SafeGetData("chca", "_insider"),
	menu_id = "RNGModifier_chca_Options_Menu"
})

MenuCallbackHandler.RNGModifier_chca_camera_room = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_camera_room")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_chca_camera_room",
	title = "RNGModifier_chca_camera_room_title",
	desc = "RNGModifier_chca_camera_room_desc",
	callback = "RNGModifier_chca_camera_room",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_chca_camera_room_1",
		"RNGModifier_chca_camera_room_2"
	},
	value = RNGModifier:SafeGetData("chca", "_camera_room"),
	menu_id = "RNGModifier_chca_Options_Menu"
})

MenuCallbackHandler.RNGModifier_chca_cabin_safe = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_cabin_safe")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_chca_cabin_safe",
	title = "RNGModifier_chca_cabin_safe_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_chca_cabin_safe",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_chca_cabin_safe_1",
		"RNGModifier_chca_cabin_safe_2",
		"RNGModifier_chca_cabin_safe_3",
		"RNGModifier_chca_cabin_safe_4",
		"RNGModifier_chca_cabin_safe_5",
		"RNGModifier_chca_cabin_safe_6",
		"RNGModifier_chca_cabin_safe_7",
		"RNGModifier_chca_cabin_safe_8",
		"RNGModifier_chca_cabin_safe_9",
		"RNGModifier_chca_cabin_safe_10",
		"RNGModifier_chca_cabin_safe_11",
		"RNGModifier_chca_cabin_safe_12",
		"RNGModifier_chca_cabin_safe_13",
		"RNGModifier_chca_cabin_safe_14",
		"RNGModifier_chca_cabin_safe_15"
	},
	value = RNGModifier:SafeGetData("chca", "_cabin_safe"),
	menu_id = "RNGModifier_chca_Options_Menu"
})

MenuCallbackHandler.RNGModifier_chca_cabin_loot = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_cabin_loot")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_chca_cabin_loot",
	title = "RNGModifier_chca_cabin_loot_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_chca_cabin_loot",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_chca_cabin_loot_1",
		"RNGModifier_chca_cabin_loot_2",
		"RNGModifier_chca_cabin_loot_3",
		"RNGModifier_chca_cabin_loot_4",
		"RNGModifier_chca_cabin_loot_5",
		"RNGModifier_chca_cabin_loot_6",
		"RNGModifier_chca_cabin_loot_7",
		"RNGModifier_chca_cabin_loot_8",
		"RNGModifier_chca_cabin_loot_9",
		"RNGModifier_chca_cabin_loot_10",
		"RNGModifier_chca_cabin_loot_11",
		"RNGModifier_chca_cabin_loot_12",
		"RNGModifier_chca_cabin_loot_13",
		"RNGModifier_chca_cabin_loot_14"
	},
	value = RNGModifier:SafeGetData("chca", "_cabin_loot"),
	menu_id = "RNGModifier_chca_Options_Menu"
})

MenuCallbackHandler.RNGModifier_chca_wires = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_wires")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_chca_wires",
	title = "RNGModifier_chca_wires_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_chca_wires",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_chca_wires_1",
		"RNGModifier_chca_wires_2"
	},
	value = RNGModifier:SafeGetData("chca", "_wires"),
	menu_id = "RNGModifier_chca_Options_Menu"
})

MenuCallbackHandler.RNGModifier_chca_hack = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_hack")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_chca_hack",
	title = "RNGModifier_chca_hack_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_chca_hack",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_chca_hack_1",
		"RNGModifier_chca_hack_2"
	},
	value = RNGModifier:SafeGetData("chca", "_hack"),
	menu_id = "RNGModifier_chca_Options_Menu"
})

MenuCallbackHandler.RNGModifier_chca_control = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_control")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_chca_control",
	title = "RNGModifier_chca_control_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_chca_control",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_chca_control_1",
		"RNGModifier_chca_control_2"
	},
	value = RNGModifier:SafeGetData("chca", "_control"),
	menu_id = "RNGModifier_chca_Options_Menu"
})

MenuCallbackHandler.RNGModifier_chca_easy_code = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_easy_code")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_chca_easy_code",
	title = "RNGModifier_chca_easy_code_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_chca_easy_code",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_chca_easy_code_1"
	},
	value = RNGModifier:SafeGetData("chca", "_easy_code"),
	menu_id = "RNGModifier_chca_Options_Menu"
})