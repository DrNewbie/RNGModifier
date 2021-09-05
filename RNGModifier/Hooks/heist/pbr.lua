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
		"RNGModifier_number_4_use_1",
		"RNGModifier_number_4_use_2",
		"RNGModifier_number_4_use_3"
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
		"RNGModifier_number_4_use_17",
		"RNGModifier_number_4_use_18",
		"RNGModifier_number_4_use_19",
		"RNGModifier_number_4_use_20",
		"RNGModifier_number_4_use_21",
		"RNGModifier_number_4_use_22",
		"RNGModifier_number_4_use_23"
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
		"RNGModifier_number_4_use_17",
		"RNGModifier_number_4_use_18",
		"RNGModifier_number_4_use_19",
		"RNGModifier_number_4_use_20",
		"RNGModifier_number_4_use_21",
		"RNGModifier_number_4_use_22",
		"RNGModifier_number_4_use_23"
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
		"RNGModifier_number_4_use_17",
		"RNGModifier_number_4_use_18",
		"RNGModifier_number_4_use_19",
		"RNGModifier_number_4_use_20",
		"RNGModifier_number_4_use_21",
		"RNGModifier_number_4_use_22",
		"RNGModifier_number_4_use_23"	
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
	desc = "RNGModifier_empty_desc",
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
MenuCallbackHandler.RNGModifier_pbr_gate1 = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_gate1")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_pbr_gate1",
	title = "RNGModifier_pbr_gate1_title",
	desc = "RNGModifier_pbr_gate1_desc",
	callback = "RNGModifier_pbr_gate1",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_number_4_use_1",
		"RNGModifier_number_4_use_2",
		"RNGModifier_number_4_use_3",
		"RNGModifier_number_4_use_4"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_gate1"),
	menu_id = "RNGModifier_pbr_Options_Menu"
})
MenuCallbackHandler.RNGModifier_pbr_gate2 = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_gate2")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_pbr_gate2",
	title = "RNGModifier_pbr_gate2_title",
	desc = "RNGModifier_pbr_gate2_desc",
	callback = "RNGModifier_pbr_gate2",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_number_4_use_1",
		"RNGModifier_number_4_use_2",
		"RNGModifier_number_4_use_3",
		"RNGModifier_number_4_use_4"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_gate2"),
	menu_id = "RNGModifier_pbr_Options_Menu"
})
MenuCallbackHandler.RNGModifier_pbr_gate3 = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_gate3")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_pbr_gate3",
	title = "RNGModifier_pbr_gate3_title",
	desc = "RNGModifier_pbr_gate3_desc",
	callback = "RNGModifier_pbr_gate3",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_number_4_use_1",
		"RNGModifier_number_4_use_2",
		"RNGModifier_number_4_use_3",
		"RNGModifier_number_4_use_4"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_gate3"),
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
		"RNGModifier_number_4_use_1",
		"RNGModifier_number_4_use_2",
		"RNGModifier_number_4_use_3",
		"RNGModifier_number_4_use_4",
		"RNGModifier_number_4_use_5",
		"RNGModifier_number_4_use_6"
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
		"RNGModifier_number_4_use_1",
		"RNGModifier_number_4_use_2",
		"RNGModifier_number_4_use_3",
		"RNGModifier_number_4_use_4",
		"RNGModifier_number_4_use_5"
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
		"RNGModifier_number_4_use_1",
		"RNGModifier_number_4_use_2",
		"RNGModifier_number_4_use_3",
		"RNGModifier_number_4_use_4",
		"RNGModifier_number_4_use_5",
		"RNGModifier_number_4_use_6"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_control_room3"),
	menu_id = "RNGModifier_pbr_Options_Menu"
})
MenuCallbackHandler.RNGModifier_pbr_artifact = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_artifact")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_pbr_artifact",
	title = "RNGModifier_pbr_artifact_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_pbr_artifact",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_pbr_artifact_1"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_artifact"),
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
		"RNGModifier_number_4_use_1",
		"RNGModifier_number_4_use_2",
		"RNGModifier_number_4_use_3",
		"RNGModifier_number_4_use_4",
		"RNGModifier_number_4_use_5",
		"RNGModifier_number_4_use_6"
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
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_pbr_roof_satellite",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_pbr_pos_lower",
		"RNGModifier_pbr_pos_upper"
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
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_pbr_behind_satellite",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_pbr_pos_lower",
		"RNGModifier_pbr_pos_upper"
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
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_pbr_three_satellites_A",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_number_4_use_1",
		"RNGModifier_number_4_use_2",
		"RNGModifier_number_4_use_3",
		"RNGModifier_number_4_use_4",
		"RNGModifier_number_4_use_5"
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
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_pbr_three_satellites_B",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_number_4_use_1",
		"RNGModifier_number_4_use_2",
		"RNGModifier_number_4_use_3",
		"RNGModifier_number_4_use_4",
		"RNGModifier_number_4_use_5"
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
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_pbr_three_satellites_C",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_number_4_use_1",
		"RNGModifier_number_4_use_2",
		"RNGModifier_number_4_use_3",
		"RNGModifier_number_4_use_4",
		"RNGModifier_number_4_use_5"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_three_satellites_C"),
	menu_id = "RNGModifier_pbr_Options_Menu"
})
