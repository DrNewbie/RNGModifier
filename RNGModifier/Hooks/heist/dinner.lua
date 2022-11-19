_G.RNGModifier = _G.RNGModifier or {}
if not RNGModifier then
	return
end
local _Curret_Heist = "dinner"
RNGModifier._data = RNGModifier._data or {}
RNGModifier._data[_Curret_Heist] = RNGModifier._data[_Curret_Heist] or {}

MenuCallbackHandler.RNGModifier_dinner_ammo_bag = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_ammo_bag")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_dinner_ammo_bag",
	title = "RNGModifier_dinner_ammo_bag_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_dinner_ammo_bag",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_dinner_ammo_bag_1",
		"RNGModifier_dinner_ammo_bag_2",
		"RNGModifier_dinner_ammo_bag_3"
	},
	value = RNGModifier:SafeGetData("dinner", "_ammo_bag"),
	menu_id = "RNGModifier_dinner_Options_Menu"
})

MenuCallbackHandler.RNGModifier_dinner_grenade_case = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_grenade_case")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_dinner_grenade_case",
	title = "RNGModifier_dinner_grenade_case_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_dinner_grenade_case",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_dinner_grenade_case_1",
		"RNGModifier_dinner_grenade_case_2",
		"RNGModifier_dinner_grenade_case_3"
	},
	value = RNGModifier:SafeGetData("dinner", "_grenade_case"),
	menu_id = "RNGModifier_dinner_Options_Menu"
})

MenuCallbackHandler.RNGModifier_dinner_doctor_bag = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_doctor_bag")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_dinner_doctor_bag",
	title = "RNGModifier_dinner_doctor_bag_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_dinner_doctor_bag",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_dinner_doctor_bag_1",
		"RNGModifier_dinner_doctor_bag_2",
		"RNGModifier_dinner_doctor_bag_3"
	},
	value = RNGModifier:SafeGetData("dinner", "_doctor_bag"),
	menu_id = "RNGModifier_dinner_Options_Menu"
})

MenuCallbackHandler.RNGModifier_dinner_keycard = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_keycard")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_dinner_keycard",
	title = "RNGModifier_dinner_keycard_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_dinner_keycard",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_dinner_keycard_1",
		"RNGModifier_dinner_keycard_2",
		"RNGModifier_dinner_keycard_3",
		"RNGModifier_dinner_keycard_4",
		"RNGModifier_dinner_keycard_5",
		"RNGModifier_dinner_keycard_6",
		"RNGModifier_dinner_keycard_7",
		"RNGModifier_dinner_keycard_8"
	},
	value = RNGModifier:SafeGetData("dinner", "_keycard"),
	menu_id = "RNGModifier_dinner_Options_Menu"
})

MenuCallbackHandler.RNGModifier_dinner_pig = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_pig")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_dinner_pig",
	title = "RNGModifier_dinner_pig_title",
	desc = "RNGModifier_dinner_pig_desc",
	callback = "RNGModifier_dinner_pig",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_bool_4_true"
	},
	value = RNGModifier:SafeGetData("dinner", "_pig"),
	menu_id = "RNGModifier_dinner_Options_Menu"
})

MenuCallbackHandler.RNGModifier_dinner_gas1_A = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_gas1_A")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_dinner_gas1_A",
	title = "RNGModifier_dinner_gas1_A_title",
	desc = "RNGModifier_dinner_gas_desc",
	callback = "RNGModifier_dinner_gas1_A",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_number_4_use_1",
		"RNGModifier_number_4_use_2",
		"RNGModifier_number_4_use_3",
		"RNGModifier_number_4_use_4",
		"RNGModifier_number_4_use_5",
		"RNGModifier_number_4_use_6",
		"RNGModifier_number_4_use_7",
		"RNGModifier_number_4_use_8"
	},
	value = RNGModifier:SafeGetData("dinner", "_gas1_A"),
	menu_id = "RNGModifier_dinner_Options_Menu"
})

MenuCallbackHandler.RNGModifier_dinner_gas1_B = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_gas1_B")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_dinner_gas1_B",
	title = "RNGModifier_dinner_gas1_B_title",
	desc = "RNGModifier_dinner_gas_desc",
	callback = "RNGModifier_dinner_gas1_B",
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
	value = RNGModifier:SafeGetData("dinner", "_gas1_B"),
	menu_id = "RNGModifier_dinner_Options_Menu"
})

MenuCallbackHandler.RNGModifier_dinner_gas2_A = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_gas2_A")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_dinner_gas2_A",
	title = "RNGModifier_dinner_gas2_A_title",
	desc = "RNGModifier_dinner_gas_desc",
	callback = "RNGModifier_dinner_gas2_A",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_number_4_use_1",
		"RNGModifier_number_4_use_2",
		"RNGModifier_number_4_use_3",
		"RNGModifier_number_4_use_4",
		"RNGModifier_number_4_use_5",
		"RNGModifier_number_4_use_6",
		"RNGModifier_number_4_use_7",
		"RNGModifier_number_4_use_8"
	},
	value = RNGModifier:SafeGetData("dinner", "_gas2_A"),
	menu_id = "RNGModifier_dinner_Options_Menu"
})

MenuCallbackHandler.RNGModifier_dinner_gas2_B = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_gas2_B")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_dinner_gas2_B",
	title = "RNGModifier_dinner_gas2_B_title",
	desc = "RNGModifier_dinner_gas_desc",
	callback = "RNGModifier_dinner_gas2_B",
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
	value = RNGModifier:SafeGetData("dinner", "_gas2_B"),
	menu_id = "RNGModifier_dinner_Options_Menu"
})

MenuCallbackHandler.RNGModifier_dinner_gas3_A = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_gas3_A")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_dinner_gas3_A",
	title = "RNGModifier_dinner_gas3_A_title",
	desc = "RNGModifier_dinner_gas_desc",
	callback = "RNGModifier_dinner_gas3_A",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_number_4_use_1",
		"RNGModifier_number_4_use_2",
		"RNGModifier_number_4_use_3",
		"RNGModifier_number_4_use_4",
		"RNGModifier_number_4_use_5",
		"RNGModifier_number_4_use_6",
		"RNGModifier_number_4_use_7",
		"RNGModifier_number_4_use_8"
	},
	value = RNGModifier:SafeGetData("dinner", "_gas3_A"),
	menu_id = "RNGModifier_dinner_Options_Menu"
})

MenuCallbackHandler.RNGModifier_dinner_gas3_B = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_gas3_B")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_dinner_gas3_B",
	title = "RNGModifier_dinner_gas3_B_title",
	desc = "RNGModifier_dinner_gas_desc",
	callback = "RNGModifier_dinner_gas3_B",
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
	value = RNGModifier:SafeGetData("dinner", "_gas3_B"),
	menu_id = "RNGModifier_dinner_Options_Menu"
})
