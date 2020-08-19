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
		"RNGModifier_number_4_use_22"
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
