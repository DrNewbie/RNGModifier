_G.RNGModifier = _G.RNGModifier or {}
if not RNGModifier then
	return
end
local _Curret_Heist = "fex"
RNGModifier._data = RNGModifier._data or {}
RNGModifier._data[_Curret_Heist] = RNGModifier._data[_Curret_Heist] or {}

MenuCallbackHandler.RNGModifier_fex_switch = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_switch")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_fex_switch",
	title = "RNGModifier_fex_switch_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_fex_switch",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_fex_switch_1",
		"RNGModifier_fex_switch_2",
		"RNGModifier_fex_switch_3",
		"RNGModifier_fex_switch_4",
		"RNGModifier_fex_switch_5",
		"RNGModifier_fex_switch_6",
		"RNGModifier_fex_switch_7",
		"RNGModifier_fex_switch_8",
		"RNGModifier_fex_switch_9",
		"RNGModifier_fex_switch_10",
		"RNGModifier_fex_switch_11",
		"RNGModifier_fex_switch_12",
		"RNGModifier_fex_switch_13",
		"RNGModifier_fex_switch_14",
		"RNGModifier_fex_switch_15",
		"RNGModifier_fex_switch_16",
		"RNGModifier_fex_switch_17",
		"RNGModifier_fex_switch_18",
		"RNGModifier_fex_switch_19",
		"RNGModifier_fex_switch_20",
		"RNGModifier_fex_switch_21",
		"RNGModifier_fex_switch_22",
		"RNGModifier_fex_switch_23",
		"RNGModifier_fex_switch_24",
		"RNGModifier_fex_switch_25",
		"RNGModifier_fex_switch_26",
		"RNGModifier_fex_switch_27",
		"RNGModifier_fex_switch_28",
		"RNGModifier_fex_switch_29",
		"RNGModifier_fex_switch_30",
		"RNGModifier_fex_switch_31",
		"RNGModifier_fex_switch_32",
		"RNGModifier_fex_switch_33",
		"RNGModifier_fex_switch_34",
		"RNGModifier_fex_switch_35",
		"RNGModifier_fex_switch_36"
	},
	value = RNGModifier:SafeGetData("fex", "_switch"),
	menu_id = "RNGModifier_fex_Options_Menu"
})

MenuCallbackHandler.RNGModifier_fex_server = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_server")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_fex_server",
	title = "RNGModifier_fex_server_title",
	desc = "RNGModifier_fex_server_desc",
	callback = "RNGModifier_fex_server",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_fex_server_1",
		"RNGModifier_fex_server_2"
	},
	value = RNGModifier:SafeGetData("fex", "_server"),
	menu_id = "RNGModifier_fex_Options_Menu"
})

MenuCallbackHandler.RNGModifier_fex_code_1 = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_code_1")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_fex_code_1",
	title = "RNGModifier_fex_code_1_title",
	desc = "RNGModifier_fex_code_1_desc",
	callback = "RNGModifier_fex_code_1",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_fex_code_1_1",
		"RNGModifier_fex_code_1_2",
		"RNGModifier_fex_code_1_3",
		"RNGModifier_fex_code_1_4",
		"RNGModifier_fex_code_1_5",
		"RNGModifier_fex_code_1_6",
		"RNGModifier_fex_code_1_7",
		"RNGModifier_fex_code_1_8",
		"RNGModifier_fex_code_1_9",
		"RNGModifier_fex_code_1_10",
		"RNGModifier_fex_code_1_11",
		"RNGModifier_fex_code_1_12",
		"RNGModifier_fex_code_1_13",
		"RNGModifier_fex_code_1_14",
		"RNGModifier_fex_code_1_15",
		"RNGModifier_fex_code_1_16",
		"RNGModifier_fex_code_1_17",
		"RNGModifier_fex_code_1_18",
		"RNGModifier_fex_code_1_19",
		"RNGModifier_fex_code_1_20"
	},
	value = RNGModifier:SafeGetData("fex", "_code_1"),
	menu_id = "RNGModifier_fex_Options_Menu"
})

MenuCallbackHandler.RNGModifier_fex_code_2 = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_code_2")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_fex_code_2",
	title = "RNGModifier_fex_code_2_title",
	desc = "RNGModifier_fex_code_2_desc",
	callback = "RNGModifier_fex_code_2",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_fex_code_2_1",
		"RNGModifier_fex_code_2_2",
		"RNGModifier_fex_code_2_3",
		"RNGModifier_fex_code_2_4",
		"RNGModifier_fex_code_2_5",
		"RNGModifier_fex_code_2_6",
		"RNGModifier_fex_code_2_7",
		"RNGModifier_fex_code_2_8",
		"RNGModifier_fex_code_2_9",
		"RNGModifier_fex_code_2_10",
		"RNGModifier_fex_code_2_11",
		"RNGModifier_fex_code_2_12",
		"RNGModifier_fex_code_2_13",
		"RNGModifier_fex_code_2_14",
		"RNGModifier_fex_code_2_15",
		"RNGModifier_fex_code_2_16",
		"RNGModifier_fex_code_2_17",
		"RNGModifier_fex_code_2_18",
		"RNGModifier_fex_code_2_19"
	},
	value = RNGModifier:SafeGetData("fex", "_code_2"),
	menu_id = "RNGModifier_fex_Options_Menu"
})

MenuCallbackHandler.RNGModifier_fex_code_3 = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_code_3")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_fex_code_3",
	title = "RNGModifier_fex_code_3_title",
	desc = "RNGModifier_fex_code_3_desc",
	callback = "RNGModifier_fex_code_3",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_fex_code_3_1",
		"RNGModifier_fex_code_3_2",
		"RNGModifier_fex_code_3_3",
		"RNGModifier_fex_code_3_4",
		"RNGModifier_fex_code_3_5",
		"RNGModifier_fex_code_3_6",
		"RNGModifier_fex_code_3_7",
		"RNGModifier_fex_code_3_8",
		"RNGModifier_fex_code_3_9",
		"RNGModifier_fex_code_3_10",
		"RNGModifier_fex_code_3_11",
		"RNGModifier_fex_code_3_12",
		"RNGModifier_fex_code_3_13",
		"RNGModifier_fex_code_3_14",
		"RNGModifier_fex_code_3_15",
		"RNGModifier_fex_code_3_16",
		"RNGModifier_fex_code_3_17",
		"RNGModifier_fex_code_3_18"
	},
	value = RNGModifier:SafeGetData("fex", "_code_3"),
	menu_id = "RNGModifier_fex_Options_Menu"
})

MenuCallbackHandler.RNGModifier_fex_code_4 = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_code_4")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_fex_code_4",
	title = "RNGModifier_fex_code_4_title",
	desc = "RNGModifier_fex_code_4_desc",
	callback = "RNGModifier_fex_code_4",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_fex_code_4_1",
		"RNGModifier_fex_code_4_2",
		"RNGModifier_fex_code_4_3",
		"RNGModifier_fex_code_4_4",
		"RNGModifier_fex_code_4_5",
		"RNGModifier_fex_code_4_6",
		"RNGModifier_fex_code_4_7",
		"RNGModifier_fex_code_4_8",
		"RNGModifier_fex_code_4_9",
		"RNGModifier_fex_code_4_10",
		"RNGModifier_fex_code_4_11",
		"RNGModifier_fex_code_4_12",
		"RNGModifier_fex_code_4_13",
		"RNGModifier_fex_code_4_14",
		"RNGModifier_fex_code_4_15",
		"RNGModifier_fex_code_4_16",
		"RNGModifier_fex_code_4_17"
	},
	value = RNGModifier:SafeGetData("fex", "_code_4"),
	menu_id = "RNGModifier_fex_Options_Menu"
})

MenuCallbackHandler.RNGModifier_fex_camera = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_camera")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_fex_camera",
	title = "RNGModifier_fex_camera_title",
	desc = "RNGModifier_fex_camera_desc",
	callback = "RNGModifier_fex_camera",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_fex_camera_1",
		"RNGModifier_fex_camera_2"
	},
	value = RNGModifier:SafeGetData("fex", "_camera"),
	menu_id = "RNGModifier_fex_Options_Menu"
})

MenuCallbackHandler.RNGModifier_fex_sanctum = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_sanctum")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_fex_sanctum",
	title = "RNGModifier_fex_sanctum_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_fex_sanctum",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_fex_sanctum_1",
		"RNGModifier_fex_sanctum_2"
	},
	value = RNGModifier:SafeGetData("fex", "_sanctum"),
	menu_id = "RNGModifier_fex_Options_Menu"
})
