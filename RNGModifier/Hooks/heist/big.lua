_G.RNGModifier = _G.RNGModifier or {}
if not RNGModifier then
	return
end
local _Curret_Heist = "big"
local _bool = true
RNGModifier._data = RNGModifier._data or {}
RNGModifier._data[_Curret_Heist] = RNGModifier._data[_Curret_Heist] or {}

MenuCallbackHandler.RNGModifier_big_chance_to_work = function(self, item)
	if tostring(item:value()) == "on" then
		RNGModifier:SafeSetData(1, _Curret_Heist, "_chance_to_work")
	else
		RNGModifier:SafeSetData(0, _Curret_Heist, "_chance_to_work")
	end
	RNGModifier:Save()
end
_bool = tonumber(RNGModifier:SafeGetData("big", "_chance_to_work")) == 1 and true or false
MenuHelper:AddToggle({
	id = "RNGModifier_big_chance_to_work",
	title = "RNGModifier_big_chance_to_work_title",
	desc = "RNGModifier_big_chance_to_work_desc",
	callback = "RNGModifier_big_chance_to_work",
	value = _bool,
	menu_id = "RNGModifier_big_Options_Menu"
})
_bool = nil

MenuCallbackHandler.RNGModifier_big_logic_random_024 = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_logic_random_024")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_big_logic_random_024",
	title = "RNGModifier_big_logic_random_024_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_big_logic_random_024",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_big_logic_random_024_1",
		"RNGModifier_big_logic_random_024_2",
		"RNGModifier_big_logic_random_024_3"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_logic_random_024"),
	menu_id = "RNGModifier_big_Options_Menu"
})

MenuCallbackHandler.RNGModifier_big_rand_vault_door = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_rand_vault_door")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_big_rand_vault_door",
	title = "RNGModifier_big_rand_vault_door_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_big_rand_vault_door",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_big_rand_vault_door_1",
		"RNGModifier_big_rand_vault_door_2",
		"RNGModifier_big_rand_vault_door_3",
		"RNGModifier_big_rand_vault_door_4"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_rand_vault_door"),
	menu_id = "RNGModifier_big_Options_Menu"
})

MenuCallbackHandler.RNGModifier_big_pick_rand_floor = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_pick_rand_floor")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_big_pick_rand_floor",
	title = "RNGModifier_big_pick_rand_floor_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_big_pick_rand_floor",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_big_pick_rand_floor_1",
		"RNGModifier_big_pick_rand_floor_2"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_pick_rand_floor"),
	menu_id = "RNGModifier_big_Options_Menu"
})

MenuCallbackHandler.RNGModifier_big_rand_room = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_rand_room")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_big_rand_room",
	title = "RNGModifier_big_rand_room_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_big_rand_room",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_big_rand_room_1",
		"RNGModifier_big_rand_room_2",
		"RNGModifier_big_rand_room_3"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_rand_room"),
	menu_id = "RNGModifier_big_Options_Menu"
})

MenuCallbackHandler.RNGModifier_big_keycard = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_keycard")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_big_keycard",
	title = "RNGModifier_big_keycard_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_big_keycard",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_big_keycard_1",
		"RNGModifier_big_keycard_2",
		"RNGModifier_big_keycard_3",
		"RNGModifier_big_keycard_4",
		"RNGModifier_big_keycard_5",
		"RNGModifier_big_keycard_6",
		"RNGModifier_big_keycard_7",
		"RNGModifier_big_keycard_8",
		"RNGModifier_big_keycard_9",
		"RNGModifier_big_keycard_10",
		"RNGModifier_big_keycard_11",
		"RNGModifier_big_keycard_12",
		"RNGModifier_big_keycard_13",
		"RNGModifier_big_keycard_14",
		"RNGModifier_big_keycard_15",
		"RNGModifier_big_keycard_16",
		"RNGModifier_big_keycard_17",
		"RNGModifier_big_keycard_18",
		"RNGModifier_big_keycard_19",
		"RNGModifier_big_keycard_20",
		"RNGModifier_big_keycard_21",
		"RNGModifier_big_keycard_22",
		"RNGModifier_big_keycard_23",
		"RNGModifier_big_keycard_24",
		"RNGModifier_big_keycard_25",
		"RNGModifier_big_keycard_26",
		"RNGModifier_big_keycard_27",
		"RNGModifier_big_keycard_28"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_keycard"),
	menu_id = "RNGModifier_big_Options_Menu"
})

MenuCallbackHandler.RNGModifier_big_manager = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_manager")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_big_manager",
	title = "RNGModifier_big_manager_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_big_manager",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_big_manager_1",
		"RNGModifier_big_manager_2"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_manager"),
	menu_id = "RNGModifier_big_Options_Menu"
})

MenuCallbackHandler.RNGModifier_big_keybox = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_keybox")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_big_keybox",
	title = "RNGModifier_big_keybox_title",
	desc = "RNGModifier_big_keybox_desc",
	callback = "RNGModifier_big_keybox",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_big_keybox_1",
		"RNGModifier_big_keybox_2",
		"RNGModifier_big_keybox_3",
		"RNGModifier_big_keybox_4",
		"RNGModifier_big_keybox_5",
		"RNGModifier_big_keybox_6",
		"RNGModifier_big_keybox_7",
		"RNGModifier_big_keybox_8",
		"RNGModifier_big_keybox_9",
		"RNGModifier_big_keybox_10",
		"RNGModifier_big_keybox_11",
		"RNGModifier_big_keybox_12",
		"RNGModifier_big_keybox_13"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_keybox"),
	menu_id = "RNGModifier_big_Options_Menu"
})

MenuCallbackHandler.RNGModifier_big_vault = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_vault")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_big_vault",
	title = "RNGModifier_big_vault_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_big_vault",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_big_vault_1",
		"RNGModifier_big_vault_2"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_vault"),
	menu_id = "RNGModifier_big_Options_Menu"
})

MenuCallbackHandler.RNGModifier_big_walkway = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_walkway")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_big_walkway",
	title = "RNGModifier_big_walkway_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_big_walkway",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_big_walkway_1",
		"RNGModifier_big_walkway_2"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_walkway"),
	menu_id = "RNGModifier_big_Options_Menu"
})

MenuCallbackHandler.RNGModifier_big_corridor = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_corridor")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_big_corridor",
	title = "RNGModifier_big_corridor_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_big_corridor",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_bool_4_true",
		"RNGModifier_bool_4_false"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_corridor"),
	menu_id = "RNGModifier_big_Options_Menu"
})

MenuCallbackHandler.RNGModifier_big_printing_room = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_printing_room")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_big_printing_room",
	title = "RNGModifier_big_printing_room_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_big_printing_room",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_bool_4_true",
		"RNGModifier_bool_4_false"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_printing_room"),
	menu_id = "RNGModifier_big_Options_Menu"
})
