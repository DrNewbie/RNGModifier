_G.RNGModifier = _G.RNGModifier or {}
if not RNGModifier then
	return
end
local _Curret_Heist = "dark"
RNGModifier._data = RNGModifier._data or {}
RNGModifier._data[_Curret_Heist] = RNGModifier._data[_Curret_Heist] or {}

MenuCallbackHandler.RNGModifier_dark_pick_emp_train_1 = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_pick_emp_train_1")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_dark_pick_emp_train_1",
	title = "RNGModifier_dark_pick_emp_train_1_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_dark_pick_emp_train_1",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_number_4_use_1",
		"RNGModifier_number_4_use_2",
		"RNGModifier_number_4_use_3",
		"RNGModifier_number_4_use_4",
		"RNGModifier_number_4_use_5",
		"RNGModifier_number_4_use_6",
		"RNGModifier_number_4_use_7"
	},
	value = RNGModifier:SafeGetData("dark", "_pick_emp_train_1"),
	menu_id = "RNGModifier_dark_Options_Menu"
})

MenuCallbackHandler.RNGModifier_dark_pick_emp_train_2 = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_pick_emp_train_2")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_dark_pick_emp_train_2",
	title = "RNGModifier_dark_pick_emp_train_2_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_dark_pick_emp_train_2",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_number_4_use_1",
		"RNGModifier_number_4_use_2",
		"RNGModifier_number_4_use_3",
		"RNGModifier_number_4_use_4",
		"RNGModifier_number_4_use_5",
		"RNGModifier_number_4_use_6",
		"RNGModifier_number_4_use_7"
	},
	value = RNGModifier:SafeGetData("dark", "_pick_emp_train_2"),
	menu_id = "RNGModifier_dark_Options_Menu"
})

MenuCallbackHandler.RNGModifier_dark_pick_murky_train_1 = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_pick_murky_train_1")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_dark_pick_murky_train_1",
	title = "RNGModifier_dark_pick_murky_train_1_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_dark_pick_murky_train_1",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_number_4_use_1",
		"RNGModifier_number_4_use_2",
		"RNGModifier_number_4_use_3",
		"RNGModifier_number_4_use_4",
		"RNGModifier_number_4_use_5",
		"RNGModifier_number_4_use_6",
		"RNGModifier_number_4_use_7"
	},
	value = RNGModifier:SafeGetData("dark", "_pick_murky_train_1"),
	menu_id = "RNGModifier_dark_Options_Menu"
})


MenuCallbackHandler.RNGModifier_dark_pick_murky_train_2 = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_pick_murky_train_2")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_dark_pick_murky_train_2",
	title = "RNGModifier_dark_pick_murky_train_2_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_dark_pick_murky_train_2",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_number_4_use_1",
		"RNGModifier_number_4_use_2",
		"RNGModifier_number_4_use_3",
		"RNGModifier_number_4_use_4",
		"RNGModifier_number_4_use_5",
		"RNGModifier_number_4_use_6",
		"RNGModifier_number_4_use_7"
	},
	value = RNGModifier:SafeGetData("dark", "_pick_murky_train_2"),
	menu_id = "RNGModifier_dark_Options_Menu"
})

MenuCallbackHandler.RNGModifier_dark_pick_exit = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_pick_exit")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_dark_pick_exit",
	title = "RNGModifier_dark_pick_exit_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_dark_pick_exit",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_dark_pick_exit_1",
		"RNGModifier_dark_pick_exit_2"
	},
	value = RNGModifier:SafeGetData("dark", "_pick_exit"),
	menu_id = "RNGModifier_dark_Options_Menu"
})

MenuCallbackHandler.RNGModifier_dark_pick_thermite_upper = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_pick_thermite_upper")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_dark_pick_thermite_upper",
	title = "RNGModifier_dark_pick_thermite_upper_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_dark_pick_thermite_upper",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_number_4_use_1",
		"RNGModifier_number_4_use_2",
		"RNGModifier_number_4_use_3",
		"RNGModifier_number_4_use_4"
	},
	value = RNGModifier:SafeGetData("dark", "_pick_thermite_upper"),
	menu_id = "RNGModifier_dark_Options_Menu"
})

MenuCallbackHandler.RNGModifier_dark_pick_thermite_lower = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_pick_thermite_lower")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_dark_pick_thermite_lower",
	title = "RNGModifier_dark_pick_thermite_lower_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_dark_pick_thermite_lower",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_number_4_use_1",
		"RNGModifier_number_4_use_2",
		"RNGModifier_number_4_use_3",
		"RNGModifier_number_4_use_4"
	},
	value = RNGModifier:SafeGetData("dark", "_pick_thermite_lower"),
	menu_id = "RNGModifier_dark_Options_Menu"
})

MenuCallbackHandler.RNGModifier_dark_pick_blowtorch_upper = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_pick_blowtorch_upper")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_dark_pick_blowtorch_upper",
	title = "RNGModifier_dark_pick_blowtorch_upper_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_dark_pick_blowtorch_upper",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_number_4_use_1",
		"RNGModifier_number_4_use_2",
		"RNGModifier_number_4_use_3",
		"RNGModifier_number_4_use_4"
	},
	value = RNGModifier:SafeGetData("dark", "_pick_blowtorch_upper"),
	menu_id = "RNGModifier_dark_Options_Menu"
})

MenuCallbackHandler.RNGModifier_dark_pick_blowtorch_lower = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_pick_blowtorch_lower")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_dark_pick_blowtorch_lower",
	title = "RNGModifier_dark_pick_blowtorch_lower_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_dark_pick_blowtorch_lower",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_number_4_use_1",
		"RNGModifier_number_4_use_2",
		"RNGModifier_number_4_use_3",
		"RNGModifier_number_4_use_4",
		"RNGModifier_number_4_use_5",
		"RNGModifier_number_4_use_6",
		"RNGModifier_number_4_use_7"
	},
	value = RNGModifier:SafeGetData("dark", "_pick_blowtorch_lower"),
	menu_id = "RNGModifier_dark_Options_Menu"
})

MenuCallbackHandler.RNGModifier_dark_pick_hd_upper = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_pick_hd_upper")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_dark_pick_hd_upper",
	title = "RNGModifier_dark_pick_hd_upper_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_dark_pick_hd_upper",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_number_4_use_1",
		"RNGModifier_number_4_use_2",
		"RNGModifier_number_4_use_3",
		"RNGModifier_number_4_use_4"
	},
	value = RNGModifier:SafeGetData("dark", "_pick_hd_upper"),
	menu_id = "RNGModifier_dark_Options_Menu"
})

MenuCallbackHandler.RNGModifier_dark_pick_hd_lower = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_pick_hd_lower")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_dark_pick_hd_lower",
	title = "RNGModifier_dark_pick_hd_lower_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_dark_pick_hd_lower",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_number_4_use_1",
		"RNGModifier_number_4_use_2",
		"RNGModifier_number_4_use_3",
		"RNGModifier_number_4_use_4"
	},
	value = RNGModifier:SafeGetData("dark", "_pick_hd_lower"),
	menu_id = "RNGModifier_dark_Options_Menu"
})

MenuCallbackHandler.RNGModifier_dark_pick_keycard_upper = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_pick_keycard_upper")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_dark_pick_keycard_upper",
	title = "RNGModifier_dark_pick_keycard_upper_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_dark_pick_keycard_upper",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_number_4_use_1",
		"RNGModifier_number_4_use_2",
		"RNGModifier_number_4_use_3",
		"RNGModifier_number_4_use_4"
	},
	value = RNGModifier:SafeGetData("dark", "_pick_keycard_upper"),
	menu_id = "RNGModifier_dark_Options_Menu"
})

MenuCallbackHandler.RNGModifier_dark_pick_keycard_lower = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_pick_keycard_lower")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_dark_pick_keycard_lower",
	title = "RNGModifier_dark_pick_keycard_lower_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_dark_pick_keycard_lower",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_number_4_use_1",
		"RNGModifier_number_4_use_2",
		"RNGModifier_number_4_use_3",
		"RNGModifier_number_4_use_4",
		"RNGModifier_number_4_use_5"
	},
	value = RNGModifier:SafeGetData("dark", "_pick_keycard_lower"),
	menu_id = "RNGModifier_dark_Options_Menu"
})


MenuCallbackHandler.RNGModifier_dark_thermite_upper_lower = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_thermite_upper_lower")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_dark_thermite_upper_lower",
	title = "RNGModifier_dark_thermite_upper_lower_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_dark_thermite_upper_lower",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_switch_4_UP",
		"RNGModifier_switch_4_DOWN",
	},
	value = RNGModifier:SafeGetData("dark", "_thermite_upper_lower"),
	menu_id = "RNGModifier_dark_Options_Menu"
})


MenuCallbackHandler.RNGModifier_dark_blowtorch_upper_lower = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_blowtorch_upper_lower")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_dark_blowtorch_upper_lower",
	title = "RNGModifier_dark_blowtorch_upper_lower_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_dark_blowtorch_upper_lower",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_switch_4_UP",
		"RNGModifier_switch_4_DOWN",
	},
	value = RNGModifier:SafeGetData("dark", "_blowtorch_upper_lower"),
	menu_id = "RNGModifier_dark_Options_Menu"
})


MenuCallbackHandler.RNGModifier_dark_hd_upper_lower = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_hd_upper_lower")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_dark_hd_upper_lower",
	title = "RNGModifier_dark_hd_upper_lower_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_dark_hd_upper_lower",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_switch_4_UP",
		"RNGModifier_switch_4_DOWN",
	},
	value = RNGModifier:SafeGetData("dark", "_hd_upper_lower"),
	menu_id = "RNGModifier_dark_Options_Menu"
})


MenuCallbackHandler.RNGModifier_dark_keycard_upper_lower = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_keycard_upper_lower")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_dark_keycard_upper_lower",
	title = "RNGModifier_dark_keycard_upper_lower_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_dark_keycard_upper_lower",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_switch_4_UP",
		"RNGModifier_switch_4_DOWN",
	},
	value = RNGModifier:SafeGetData("dark", "_keycard_upper_lower"),
	menu_id = "RNGModifier_dark_Options_Menu"
})