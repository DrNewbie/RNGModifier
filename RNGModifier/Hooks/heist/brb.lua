_G.RNGModifier = _G.RNGModifier or {}
if not RNGModifier then
	return
end
local _Curret_Heist = "brb"
RNGModifier._data = RNGModifier._data or {}
RNGModifier._data[_Curret_Heist] = RNGModifier._data[_Curret_Heist] or {}

MenuCallbackHandler.RNGModifier_brb_Pick_Escape = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_Pick_Escape")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_brb_Pick_Escape",
	title = "RNGModifier_brb_Pick_Escape_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_brb_Pick_Escape",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_brb_Pick_Escape_1",
		"RNGModifier_brb_Pick_Escape_2"
	},
	value = RNGModifier:SafeGetData("brb", "_Pick_Escape"),
	menu_id = "RNGModifier_brb_Options_Menu"
})

MenuCallbackHandler.RNGModifier_brb_pick_prevault_entry = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_pick_prevault_entry")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_brb_pick_prevault_entry",
	title = "RNGModifier_brb_pick_prevault_entry_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_brb_pick_prevault_entry",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_brb_pick_prevault_entry_1",
		"RNGModifier_brb_pick_prevault_entry_2",
		"RNGModifier_brb_pick_prevault_entry_3"
	},
	value = RNGModifier:SafeGetData("brb", "_pick_prevault_entry"),
	menu_id = "RNGModifier_brb_Options_Menu"
})

MenuCallbackHandler.RNGModifier_brb_pick_where_winch_spawns = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_pick_where_winch_spawns")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_brb_pick_where_winch_spawns",
	title = "RNGModifier_brb_pick_where_winch_spawns_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_brb_pick_where_winch_spawns",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_brb_pick_where_winch_spawns_1",
		"RNGModifier_brb_pick_where_winch_spawns_2"
	},
	value = RNGModifier:SafeGetData("brb", "_pick_where_winch_spawns"),
	menu_id = "RNGModifier_brb_Options_Menu"
})

MenuCallbackHandler.RNGModifier_brb_vault_door_equipment = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_vault_door_equipment")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_brb_vault_door_equipment",
	title = "RNGModifier_brb_vault_door_equipment_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_brb_vault_door_equipment",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_brb_vault_door_equipment_1",
		"RNGModifier_brb_vault_door_equipment_2"
	},
	value = RNGModifier:SafeGetData("brb", "_vault_door_equipment"),
	menu_id = "RNGModifier_brb_Options_Menu"
})

MenuCallbackHandler.RNGModifier_brb_is_2_train = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_is_2_train")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_brb_is_2_train",
	title = "RNGModifier_brb_is_2_train_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_brb_is_2_train",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_bool_4_true",
		"RNGModifier_bool_4_false"
	},
	value = RNGModifier:SafeGetData("brb", "_is_2_train"),
	menu_id = "RNGModifier_brb_Options_Menu"
})

MenuCallbackHandler.RNGModifier_brb_saw_door = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_saw_door")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_brb_saw_door",
	title = "RNGModifier_brb_saw_door_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_brb_saw_door",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_brb_saw_door_1",
		"RNGModifier_brb_saw_door_2",
		"RNGModifier_brb_saw_door_3"
	},
	value = RNGModifier:SafeGetData("brb", "_saw_door"),
	menu_id = "RNGModifier_brb_Options_Menu"
})

MenuCallbackHandler.RNGModifier_brb_keycard = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_keycard")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_brb_keycard",
	title = "RNGModifier_brb_keycard_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_brb_keycard",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_brb_keycard_1",
		"RNGModifier_brb_keycard_2",
		"RNGModifier_brb_keycard_3",
		"RNGModifier_brb_keycard_4",
		"RNGModifier_brb_keycard_5",
		"RNGModifier_brb_keycard_6"
	},
	value = RNGModifier:SafeGetData("brb", "_keycard"),
	menu_id = "RNGModifier_brb_Options_Menu"
})

MenuCallbackHandler.RNGModifier_brb_laptop = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_laptop")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_brb_laptop",
	title = "RNGModifier_brb_laptop_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_brb_laptop",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_bool_4_true"
	},
	value = RNGModifier:SafeGetData("brb", "_laptop"),
	menu_id = "RNGModifier_brb_Options_Menu"
})

MenuCallbackHandler.RNGModifier_brb_spawn = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_spawn")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_brb_spawn",
	title = "RNGModifier_brb_spawn_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_brb_spawn",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_brb_spawn_1",
		"RNGModifier_brb_spawn_2",
		"RNGModifier_brb_spawn_3"
	},
	value = RNGModifier:SafeGetData("brb", "_spawn"),
	menu_id = "RNGModifier_brb_Options_Menu"
})
