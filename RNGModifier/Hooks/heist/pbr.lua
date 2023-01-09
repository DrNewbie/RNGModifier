_G.RNGModifier = _G.RNGModifier or {}
if not RNGModifier then
	return
end
local _Curret_Heist = "pbr"
RNGModifier._data = RNGModifier._data or {}
RNGModifier._data[_Curret_Heist] = RNGModifier._data[_Curret_Heist] or {}

MenuCallbackHandler.RNGModifier_pbr_entrance = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_entrance")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_pbr_entrance",
	title = "RNGModifier_pbr_entrance_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_pbr_entrance",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_pbr_entrance_1",
		"RNGModifier_pbr_entrance_2",
		"RNGModifier_pbr_entrance_3"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_entrance"),
	menu_id = "RNGModifier_pbr_Options_Menu"
})

MenuCallbackHandler.RNGModifier_pbr_tools = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_tools")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_pbr_tools",
	title = "RNGModifier_pbr_tools_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_pbr_tools",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_pbr_crate_1",
		"RNGModifier_pbr_crate_2",
		"RNGModifier_pbr_crate_3",
		"RNGModifier_pbr_crate_4",
		"RNGModifier_pbr_crate_5",
		"RNGModifier_pbr_crate_6",
		"RNGModifier_pbr_crate_7",
		"RNGModifier_pbr_crate_8",
		"RNGModifier_pbr_crate_9",
		"RNGModifier_pbr_crate_10",
		"RNGModifier_pbr_crate_11",
		"RNGModifier_pbr_crate_12",
		"RNGModifier_pbr_crate_13",
		"RNGModifier_pbr_crate_14",
		"RNGModifier_pbr_crate_15",
		"RNGModifier_pbr_crate_16",
		"RNGModifier_pbr_crate_17",
		"RNGModifier_pbr_crate_18",
		"RNGModifier_pbr_crate_19",
		"RNGModifier_pbr_crate_20",
		"RNGModifier_pbr_crate_21",
		"RNGModifier_pbr_crate_22",
		"RNGModifier_pbr_crate_23"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_tools"),
	menu_id = "RNGModifier_pbr_Options_Menu"
})

MenuCallbackHandler.RNGModifier_pbr_bomb_crate_A = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_bomb_crate_A")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_pbr_bomb_crate_A",
	title = "RNGModifier_pbr_bomb_crate_A_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_pbr_bomb_crate_A",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_pbr_crate_1",
		"RNGModifier_pbr_crate_2",
		"RNGModifier_pbr_crate_3",
		"RNGModifier_pbr_crate_4",
		"RNGModifier_pbr_crate_5",
		"RNGModifier_pbr_crate_6",
		"RNGModifier_pbr_crate_7",
		"RNGModifier_pbr_crate_8",
		"RNGModifier_pbr_crate_9",
		"RNGModifier_pbr_crate_10",
		"RNGModifier_pbr_crate_11",
		"RNGModifier_pbr_crate_12",
		"RNGModifier_pbr_crate_13",
		"RNGModifier_pbr_crate_14",
		"RNGModifier_pbr_crate_15",
		"RNGModifier_pbr_crate_16",
		"RNGModifier_pbr_crate_17",
		"RNGModifier_pbr_crate_18",
		"RNGModifier_pbr_crate_19",
		"RNGModifier_pbr_crate_20",
		"RNGModifier_pbr_crate_21",
		"RNGModifier_pbr_crate_22",
		"RNGModifier_pbr_crate_23"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_bomb_crate_A"),
	menu_id = "RNGModifier_pbr_Options_Menu"
})

MenuCallbackHandler.RNGModifier_pbr_bomb_crate_B = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_bomb_crate_B")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_pbr_bomb_crate_B",
	title = "RNGModifier_pbr_bomb_crate_B_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_pbr_bomb_crate_B",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_pbr_crate_1",
		"RNGModifier_pbr_crate_2",
		"RNGModifier_pbr_crate_3",
		"RNGModifier_pbr_crate_4",
		"RNGModifier_pbr_crate_5",
		"RNGModifier_pbr_crate_6",
		"RNGModifier_pbr_crate_7",
		"RNGModifier_pbr_crate_8",
		"RNGModifier_pbr_crate_9",
		"RNGModifier_pbr_crate_10",
		"RNGModifier_pbr_crate_11",
		"RNGModifier_pbr_crate_12",
		"RNGModifier_pbr_crate_13",
		"RNGModifier_pbr_crate_14",
		"RNGModifier_pbr_crate_15",
		"RNGModifier_pbr_crate_16",
		"RNGModifier_pbr_crate_17",
		"RNGModifier_pbr_crate_18",
		"RNGModifier_pbr_crate_19",
		"RNGModifier_pbr_crate_20",
		"RNGModifier_pbr_crate_21",
		"RNGModifier_pbr_crate_22",
		"RNGModifier_pbr_crate_23"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_bomb_crate_B"),
	menu_id = "RNGModifier_pbr_Options_Menu"
})

MenuCallbackHandler.RNGModifier_pbr_helipad = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_helipad")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_pbr_helipad",
	title = "RNGModifier_pbr_helipad_title",
	desc = "RNGModifier_pbr_satellites_desc",
	callback = "RNGModifier_pbr_helipad",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_pbr_helipad_1",
		"RNGModifier_pbr_helipad_2",
		"RNGModifier_pbr_helipad_3"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_helipad"),
	menu_id = "RNGModifier_pbr_Options_Menu"
})

MenuCallbackHandler.RNGModifier_pbr_gate = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_gate")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_pbr_gate",
	title = "RNGModifier_pbr_gate_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_pbr_gate",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_bool_4_true"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_gate"),
	menu_id = "RNGModifier_pbr_Options_Menu"
})

MenuCallbackHandler.RNGModifier_pbr_control_room1 = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_control_room1")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_pbr_control_room1",
	title = "RNGModifier_pbr_control_room1_title",
	desc = "RNGModifier_pbr_control_room1_desc",
	callback = "RNGModifier_pbr_control_room1",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_pbr_control_room1_1",
		"RNGModifier_pbr_control_room1_2",
		"RNGModifier_pbr_control_room1_3",
		"RNGModifier_pbr_control_room1_4",
		"RNGModifier_pbr_control_room1_5",
		"RNGModifier_pbr_control_room1_6"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_control_room1"),
	menu_id = "RNGModifier_pbr_Options_Menu"
})

MenuCallbackHandler.RNGModifier_pbr_control_room2 = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_control_room2")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_pbr_control_room2",
	title = "RNGModifier_pbr_control_room2_title",
	desc = "RNGModifier_pbr_control_room2_desc",
	callback = "RNGModifier_pbr_control_room2",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_pbr_control_room2_1",
		"RNGModifier_pbr_control_room2_2",
		"RNGModifier_pbr_control_room2_3",
		"RNGModifier_pbr_control_room2_4",
		"RNGModifier_pbr_control_room2_5"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_control_room2"),
	menu_id = "RNGModifier_pbr_Options_Menu"
})

MenuCallbackHandler.RNGModifier_pbr_control_room3 = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_control_room3")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_pbr_control_room3",
	title = "RNGModifier_pbr_control_room3_title",
	desc = "RNGModifier_pbr_control_room3_desc",
	callback = "RNGModifier_pbr_control_room3",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_pbr_control_room3_1",
		"RNGModifier_pbr_control_room3_2",
		"RNGModifier_pbr_control_room3_3",
		"RNGModifier_pbr_control_room3_4",
		"RNGModifier_pbr_control_room3_5"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_control_room3"),
	menu_id = "RNGModifier_pbr_Options_Menu"
})

MenuCallbackHandler.RNGModifier_pbr_vault = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_vault")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_pbr_vault",
	title = "RNGModifier_pbr_vault_title",
	desc = "RNGModifier_pbr_vault_desc",
	callback = "RNGModifier_pbr_vault",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_bool_4_true"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_vault"),
	menu_id = "RNGModifier_pbr_Options_Menu"
})

MenuCallbackHandler.RNGModifier_pbr_deny = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_deny")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_pbr_deny",
	title = "RNGModifier_pbr_deny_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_pbr_deny",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_pbr_deny_1",
		"RNGModifier_pbr_deny_2",
		"RNGModifier_pbr_deny_3",
		"RNGModifier_pbr_deny_4",
		"RNGModifier_pbr_deny_5",
		"RNGModifier_pbr_deny_6"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_deny"),
	menu_id = "RNGModifier_pbr_Options_Menu"
})

MenuCallbackHandler.RNGModifier_pbr_roof_satellite = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_roof_satellite")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_pbr_roof_satellite",
	title = "RNGModifier_pbr_roof_satellite_title",
	desc = "RNGModifier_pbr_satellites_desc",
	callback = "RNGModifier_pbr_roof_satellite",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_pbr_roof_satellite_1",
		"RNGModifier_pbr_roof_satellite_2"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_roof_satellite"),
	menu_id = "RNGModifier_pbr_Options_Menu"
})

MenuCallbackHandler.RNGModifier_pbr_behind_satellite = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_behind_satellite")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_pbr_behind_satellite",
	title = "RNGModifier_pbr_behind_satellite_title",
	desc = "RNGModifier_pbr_satellites_desc",
	callback = "RNGModifier_pbr_behind_satellite",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_pbr_behind_satellite_1",
		"RNGModifier_pbr_behind_satellite_2"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_behind_satellite"),
	menu_id = "RNGModifier_pbr_Options_Menu"
})

MenuCallbackHandler.RNGModifier_pbr_three_satellites_A = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_three_satellites_A")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_pbr_three_satellites_A",
	title = "RNGModifier_pbr_three_satellites_A_title",
	desc = "RNGModifier_pbr_satellites_desc",
	callback = "RNGModifier_pbr_three_satellites_A",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_pbr_three_satellites_1",
		"RNGModifier_pbr_three_satellites_2",
		"RNGModifier_pbr_three_satellites_3",
		"RNGModifier_pbr_three_satellites_4",
		"RNGModifier_pbr_three_satellites_5"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_three_satellites_A"),
	menu_id = "RNGModifier_pbr_Options_Menu"
})

MenuCallbackHandler.RNGModifier_pbr_three_satellites_B = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_three_satellites_B")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_pbr_three_satellites_B",
	title = "RNGModifier_pbr_three_satellites_B_title",
	desc = "RNGModifier_pbr_satellites_desc",
	callback = "RNGModifier_pbr_three_satellites_B",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_pbr_three_satellites_1",
		"RNGModifier_pbr_three_satellites_2",
		"RNGModifier_pbr_three_satellites_3",
		"RNGModifier_pbr_three_satellites_4",
		"RNGModifier_pbr_three_satellites_5"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_three_satellites_B"),
	menu_id = "RNGModifier_pbr_Options_Menu"
})

MenuCallbackHandler.RNGModifier_pbr_three_satellites_C = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_three_satellites_C")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_pbr_three_satellites_C",
	title = "RNGModifier_pbr_three_satellites_C_title",
	desc = "RNGModifier_pbr_satellites_desc",
	callback = "RNGModifier_pbr_three_satellites_C",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_pbr_three_satellites_1",
		"RNGModifier_pbr_three_satellites_2",
		"RNGModifier_pbr_three_satellites_3",
		"RNGModifier_pbr_three_satellites_4",
		"RNGModifier_pbr_three_satellites_5"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_three_satellites_C"),
	menu_id = "RNGModifier_pbr_Options_Menu"
})

MenuCallbackHandler.RNGModifier_pbr_loot = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_loot")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_pbr_loot",
	title = "RNGModifier_pbr_loot_title",
	desc = "RNGModifier_pbr_loot_desc",
	callback = "RNGModifier_pbr_loot",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_bool_4_true"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_loot"),
	menu_id = "RNGModifier_pbr_Options_Menu"
})

MenuCallbackHandler.RNGModifier_pbr_big_satellite_chance = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_big_satellite_chance")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_pbr_big_satellite_chance",
	title = "RNGModifier_pbr_big_satellite_chance_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_pbr_big_satellite_chance",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_bool_4_true",
		"RNGModifier_bool_4_false"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_big_satellite_chance"),
	menu_id = "RNGModifier_pbr_Options_Menu"
})

MenuCallbackHandler.RNGModifier_pbr_big_satellite = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_big_satellite")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_pbr_big_satellite",
	title = "RNGModifier_pbr_big_satellite_title",
	desc = "RNGModifier_pbr_satellites_desc",
	callback = "RNGModifier_pbr_big_satellite",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_pbr_big_satellite_1",
		"RNGModifier_pbr_big_satellite_2"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_big_satellite"),
	menu_id = "RNGModifier_pbr_Options_Menu"
})

MenuCallbackHandler.RNGModifier_pbr_lockers_satellite = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_lockers_satellite")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_pbr_lockers_satellite",
	title = "RNGModifier_pbr_lockers_satellite_title",
	desc = "RNGModifier_pbr_satellites_desc",
	callback = "RNGModifier_pbr_lockers_satellite",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_pbr_lockers_satellite_1",
		"RNGModifier_pbr_lockers_satellite_2"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_lockers_satellite"),
	menu_id = "RNGModifier_pbr_Options_Menu"
})

