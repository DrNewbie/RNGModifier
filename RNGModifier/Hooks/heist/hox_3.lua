_G.RNGModifier = _G.RNGModifier or {}
if not RNGModifier then
	return
end
local _Curret_Heist = "hox_3"
RNGModifier._data = RNGModifier._data or {}
RNGModifier._data[_Curret_Heist] = RNGModifier._data[_Curret_Heist] or {}


MenuCallbackHandler.RNGModifier_hox_3_panic_hector = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_panic_hector")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_hox_3_panic_hector",
	title = "RNGModifier_hox_3_panic_hector_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_hox_3_panic_hector",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_hox_3_panic_hector_1",
		"RNGModifier_hox_3_panic_hector_2",
		"RNGModifier_hox_3_panic_hector_3",
		"RNGModifier_hox_3_panic_hector_4",
		"RNGModifier_hox_3_panic_hector_5",
		"RNGModifier_hox_3_panic_hector_6"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_panic_hector"),
	menu_id = "RNGModifier_hox_3_Options_Menu"
})

MenuCallbackHandler.RNGModifier_hox_3_alarm_box = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_alarm_box")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_hox_3_alarm_box",
	title = "RNGModifier_hox_3_alarm_box_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_hox_3_alarm_box",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_hox_3_alarm_box_1",
		"RNGModifier_hox_3_alarm_box_2",
		"RNGModifier_hox_3_alarm_box_3",
		"RNGModifier_hox_3_alarm_box_4",
		"RNGModifier_hox_3_alarm_box_5",
		"RNGModifier_hox_3_alarm_box_6",
		"RNGModifier_hox_3_alarm_box_7",
		"RNGModifier_hox_3_alarm_box_8",
		"RNGModifier_hox_3_alarm_box_9",
		"RNGModifier_hox_3_alarm_box_10",
		"RNGModifier_hox_3_alarm_box_11",
		"RNGModifier_hox_3_alarm_box_12",
		"RNGModifier_hox_3_alarm_box_13",
		"RNGModifier_hox_3_alarm_box_14",
		"RNGModifier_hox_3_alarm_box_15",
		"RNGModifier_hox_3_alarm_box_16",
		"RNGModifier_hox_3_alarm_box_17",
		"RNGModifier_hox_3_alarm_box_18",
		"RNGModifier_hox_3_alarm_box_19",
		"RNGModifier_hox_3_alarm_box_20"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_alarm_box"),
	menu_id = "RNGModifier_hox_3_Options_Menu"
})

MenuCallbackHandler.RNGModifier_hox_3_code = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_code")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_hox_3_code",
	title = "RNGModifier_hox_3_code_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_hox_3_code",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_hox_3_code_1"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_code"),
	menu_id = "RNGModifier_hox_3_Options_Menu"
})

MenuCallbackHandler.RNGModifier_hox_3_fake_boss = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_fake_boss")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_hox_3_fake_boss",
	title = "RNGModifier_hox_3_fake_boss_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_hox_3_fake_boss",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_hox_3_fake_boss_1"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_fake_boss"),
	menu_id = "RNGModifier_hox_3_Options_Menu"
})

MenuCallbackHandler.RNGModifier_hox_3_boss = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_boss")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_hox_3_boss",
	title = "RNGModifier_hox_3_boss_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_hox_3_boss",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_number_4_use_1",
		"RNGModifier_number_4_use_2"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_boss"),
	menu_id = "RNGModifier_hox_3_Options_Menu"
})

MenuCallbackHandler.RNGModifier_hox_3_keycard_A = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_keycard_A")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_hox_3_keycard_A",
	title = "RNGModifier_hox_3_keycard_A_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_hox_3_keycard_A",
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
		"RNGModifier_number_4_use_17"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_keycard_A"),
	menu_id = "RNGModifier_hox_3_Options_Menu"
})

MenuCallbackHandler.RNGModifier_hox_3_keycard_B = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_keycard_B")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_hox_3_keycard_B",
	title = "RNGModifier_hox_3_keycard_B_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_hox_3_keycard_B",
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
		"RNGModifier_number_4_use_17"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_keycard_B"),
	menu_id = "RNGModifier_hox_3_Options_Menu"
})

MenuCallbackHandler.RNGModifier_hox_3_keycard_C = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_keycard_C")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_hox_3_keycard_C",
	title = "RNGModifier_hox_3_keycard_C_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_hox_3_keycard_C",
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
		"RNGModifier_number_4_use_17"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_keycard_C"),
	menu_id = "RNGModifier_hox_3_Options_Menu"
})

MenuCallbackHandler.RNGModifier_hox_3_rock = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_rock")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_hox_3_rock",
	title = "RNGModifier_hox_3_rock_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_hox_3_rock",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_hox_3_rock_1",
		"RNGModifier_hox_3_rock_2",
		"RNGModifier_hox_3_rock_3",
		"RNGModifier_hox_3_rock_4"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_rock"),
	menu_id = "RNGModifier_hox_3_Options_Menu"
})

MenuCallbackHandler.RNGModifier_hox_3_ladder = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_ladder")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_hox_3_ladder",
	title = "RNGModifier_hox_3_ladder_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_hox_3_ladder",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_hox_3_ladder_1",
		"RNGModifier_hox_3_ladder_2",
		"RNGModifier_hox_3_ladder_3"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_ladder"),
	menu_id = "RNGModifier_hox_3_Options_Menu"
})

MenuCallbackHandler.RNGModifier_hox_3_select_chopper = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_select_chopper")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_hox_3_select_chopper",
	title = "RNGModifier_hox_3_select_chopper_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_hox_3_select_chopper",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_hox_3_select_chopper_1",
		"RNGModifier_hox_3_select_chopper_2",
		"RNGModifier_hox_3_select_chopper_3",
		"RNGModifier_hox_3_select_chopper_4"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_select_chopper"),
	menu_id = "RNGModifier_hox_3_Options_Menu"
})

MenuCallbackHandler.RNGModifier_hox_3_camera = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_camera")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_hox_3_camera",
	title = "RNGModifier_hox_3_camera_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_hox_3_camera",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_hox_3_camera_1",
		"RNGModifier_hox_3_camera_2",
		"RNGModifier_hox_3_camera_3"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_camera"),
	menu_id = "RNGModifier_hox_3_Options_Menu"
})

MenuCallbackHandler.RNGModifier_hox_3_assets = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_assets")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_hox_3_assets",
	title = "RNGModifier_hox_3_assets_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_hox_3_assets",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_hox_3_assets_1",
		"RNGModifier_hox_3_assets_2",
		"RNGModifier_hox_3_assets_3"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_assets"),
	menu_id = "RNGModifier_hox_3_Options_Menu"
})

MenuCallbackHandler.RNGModifier_hox_3_body_bag = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_body_bag")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_hox_3_body_bag",
	title = "RNGModifier_hox_3_body_bag_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_hox_3_body_bag",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_hox_3_body_bag_1",
		"RNGModifier_hox_3_body_bag_2",
		"RNGModifier_hox_3_body_bag_3"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_body_bag"),
	menu_id = "RNGModifier_hox_3_Options_Menu"
})

MenuCallbackHandler.RNGModifier_hox_3_pole = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_pole")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_hox_3_pole",
	title = "RNGModifier_hox_3_pole_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_hox_3_pole",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_hox_3_pole_1",
		"RNGModifier_hox_3_pole_2",
		"RNGModifier_hox_3_pole_3",
		"RNGModifier_hox_3_pole_4",
		"RNGModifier_hox_3_pole_5"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_pole"),
	menu_id = "RNGModifier_hox_3_Options_Menu"
})

MenuCallbackHandler.RNGModifier_hox_3_easy_laptop = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_easy_laptop")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_hox_3_easy_laptop",
	title = "RNGModifier_hox_3_easy_laptop_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_hox_3_easy_laptop",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_bool_4_true"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_easy_laptop"),
	menu_id = "RNGModifier_hox_3_Options_Menu"
})

MenuCallbackHandler.RNGModifier_hox_3_drill = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_drill")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_hox_3_drill",
	title = "RNGModifier_hox_3_drill_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_hox_3_drill",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_hox_3_drill_1"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_drill"),
	menu_id = "RNGModifier_hox_3_Options_Menu"
})

MenuCallbackHandler.RNGModifier_hox_3_entry = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_entry")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_hox_3_entry",
	title = "RNGModifier_hox_3_entry_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_hox_3_entry",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_hox_3_entry_1",
		"RNGModifier_hox_3_entry_2"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_entry"),
	menu_id = "RNGModifier_hox_3_Options_Menu"
})

MenuCallbackHandler.RNGModifier_hox_3_l_fence = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_l_fence")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_hox_3_l_fence",
	title = "RNGModifier_hox_3_l_fence_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_hox_3_l_fence",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_hox_3_l_fence_1",
		"RNGModifier_hox_3_l_fence_2",
		"RNGModifier_hox_3_l_fence_3",
		"RNGModifier_hox_3_l_fence_4"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_l_fence"),
	menu_id = "RNGModifier_hox_3_Options_Menu"
})

MenuCallbackHandler.RNGModifier_hox_3_r_fence = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_r_fence")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_hox_3_r_fence",
	title = "RNGModifier_hox_3_r_fence_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_hox_3_r_fence",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_hox_3_r_fence_1",
		"RNGModifier_hox_3_r_fence_2",
		"RNGModifier_hox_3_r_fence_3",
		"RNGModifier_hox_3_r_fence_4",
		"RNGModifier_hox_3_r_fence_5"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_r_fence"),
	menu_id = "RNGModifier_hox_3_Options_Menu"
})
