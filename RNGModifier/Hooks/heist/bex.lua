_G.RNGModifier = _G.RNGModifier or {}
if not RNGModifier then
	return
end
local _Curret_Heist = "bex"
RNGModifier._data = RNGModifier._data or {}
RNGModifier._data[_Curret_Heist] = RNGModifier._data[_Curret_Heist] or {}

MenuCallbackHandler.RNGModifier_bex_spawn = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_spawn")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_bex_spawn",
	title = "RNGModifier_bex_spawn_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_bex_spawn",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_number_4_use_1",
		"RNGModifier_number_4_use_2"
	},
	value = RNGModifier:SafeGetData("bex", "_spawn"),
	menu_id = "RNGModifier_bex_Options_Menu"
})

MenuCallbackHandler.RNGModifier_bex_blue = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_blue")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_bex_blue",
	title = "RNGModifier_bex_blue_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_bex_blue",
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
		"RNGModifier_number_4_use_18"
		
	},
	value = RNGModifier:SafeGetData("bex", "_blue"),
	menu_id = "RNGModifier_bex_Options_Menu"
})

MenuCallbackHandler.RNGModifier_bex_tape = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_tape")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_bex_tape",
	title = "RNGModifier_bex_tape_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_bex_tape",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_bex_tape_1",
		"RNGModifier_bex_tape_2",
		"RNGModifier_bex_tape_3",
		"RNGModifier_bex_tape_4",
		"RNGModifier_bex_tape_5",
		"RNGModifier_bex_tape_6"
		
	},
	value = RNGModifier:SafeGetData("bex", "_tape"),
	menu_id = "RNGModifier_bex_Options_Menu"
})


MenuCallbackHandler.RNGModifier_bex_green = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_green")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_bex_green",
	title = "RNGModifier_bex_green_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_bex_green",
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
		"RNGModifier_number_4_use_18"
	},
	value = RNGModifier:SafeGetData("bex", "_green"),
	menu_id = "RNGModifier_bex_Options_Menu"
})

MenuCallbackHandler.RNGModifier_bex_computer1 = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_computer1")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_bex_computer1",
	title = "RNGModifier_bex_computer1_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_bex_computer1",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_bex_computer1_1",
		"RNGModifier_bex_computer1_2"
	},
	value = RNGModifier:SafeGetData("bex", "_computer1"),
	menu_id = "RNGModifier_bex_Options_Menu"
})


MenuCallbackHandler.RNGModifier_bex_red = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_red")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_bex_red",
	title = "RNGModifier_bex_red_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_bex_red",
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
		"RNGModifier_number_4_use_18"
	},
	value = RNGModifier:SafeGetData("bex", "_red"),
	menu_id = "RNGModifier_bex_Options_Menu"
})


MenuCallbackHandler.RNGModifier_bex_yellow = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_yellow")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_bex_yellow",
	title = "RNGModifier_bex_yellow_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_bex_yellow",
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
		"RNGModifier_number_4_use_18"
	},
	value = RNGModifier:SafeGetData("bex", "_yellow"),
	menu_id = "RNGModifier_bex_Options_Menu"
})


MenuCallbackHandler.RNGModifier_bex_safe = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_safe")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_bex_safe",
	title = "RNGModifier_bex_safe_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_bex_safe",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_bex_safe_1",
		"RNGModifier_bex_safe_2"
	},
	value = RNGModifier:SafeGetData("bex", "_safe"),
	menu_id = "RNGModifier_bex_Options_Menu"
})

MenuCallbackHandler.RNGModifier_bex_safe1 = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_safe1")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_bex_safe1",
	title = "RNGModifier_bex_safe1_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_bex_safe1",
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
	value = RNGModifier:SafeGetData("bex", "_safe1"),
	menu_id = "RNGModifier_bex_Options_Menu"
})

MenuCallbackHandler.RNGModifier_bex_safe2 = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_safe2")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_bex_safe2",
	title = "RNGModifier_bex_safe2_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_bex_safe2",
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
	value = RNGModifier:SafeGetData("bex", "_safe2"),
	menu_id = "RNGModifier_bex_Options_Menu"
})

MenuCallbackHandler.RNGModifier_bex_manager = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_manager")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_bex_manager",
	title = "RNGModifier_bex_manager_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_bex_manager",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_bex_manager_1",
		"RNGModifier_bex_manager_2",
		"RNGModifier_bex_manager_3",
		"RNGModifier_bex_manager_4"
	},
	value = RNGModifier:SafeGetData("bex", "_manager"),
	menu_id = "RNGModifier_bex_Options_Menu"
})

MenuCallbackHandler.RNGModifier_bex_manual = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_manual")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_bex_manual",
	title = "RNGModifier_bex_manual_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_bex_manual",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_bex_manual_1"
	},
	value = RNGModifier:SafeGetData("bex", "_manual"),
	menu_id = "RNGModifier_bex_Options_Menu"
})

MenuCallbackHandler.RNGModifier_bex_color_A = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_color_A")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_bex_color_A",
	title = "RNGModifier_bex_color_A_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_bex_color_A",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_bex_color_A_1",
		"RNGModifier_bex_color_A_2",
		"RNGModifier_bex_color_A_3",
		"RNGModifier_bex_color_A_4"
	},
	value = RNGModifier:SafeGetData("bex", "_color_A"),
	menu_id = "RNGModifier_bex_Options_Menu"
})

MenuCallbackHandler.RNGModifier_bex_color_B = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_color_B")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_bex_color_B",
	title = "RNGModifier_bex_color_B_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_bex_color_B",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_bex_color_B_1",
		"RNGModifier_bex_color_B_2",
		"RNGModifier_bex_color_B_3",
		"RNGModifier_bex_color_B_4"
	},
	value = RNGModifier:SafeGetData("bex", "_color_B"),
	menu_id = "RNGModifier_bex_Options_Menu"
})

MenuCallbackHandler.RNGModifier_bex_security = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_security")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_bex_security",
	title = "RNGModifier_bex_security_title",
	desc = "RNGModifier_bex_security_desc",
	callback = "RNGModifier_bex_security",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_bex_security_1",
		"RNGModifier_bex_security_2"
	},
	value = RNGModifier:SafeGetData("bex", "_security"),
	menu_id = "RNGModifier_bex_Options_Menu"
})

MenuCallbackHandler.RNGModifier_bex_code = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_code")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_bex_code",
	title = "RNGModifier_bex_code_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_bex_code",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_bool_4_true"
	},
	value = RNGModifier:SafeGetData("bex", "_code"),
	menu_id = "RNGModifier_bex_Options_Menu"
})

MenuCallbackHandler.RNGModifier_bex_test = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_test")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_bex_test",
	title = "RNGModifier_bex_test_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_bex_test",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_bool_4_true"
	},
	value = RNGModifier:SafeGetData("bex", "_test"),
	menu_id = "RNGModifier_bex_Options_Menu"
})