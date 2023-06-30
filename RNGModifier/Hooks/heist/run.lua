_G.RNGModifier = _G.RNGModifier or {}
if not RNGModifier then
	return
end
local _Curret_Heist = "run"
RNGModifier._data = RNGModifier._data or {}
RNGModifier._data[_Curret_Heist] = RNGModifier._data[_Curret_Heist] or {}

MenuCallbackHandler.RNGModifier_run_money = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_money")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_run_money",
	title = "RNGModifier_run_money_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_run_money",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_bool_4_true"
	},
	value = RNGModifier:SafeGetData("run", "_money"),
	menu_id = "RNGModifier_run_Options_Menu"
})

MenuCallbackHandler.RNGModifier_run_ammo_bag = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_ammo_bag")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_run_ammo_bag",
	title = "RNGModifier_run_ammo_bag_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_run_ammo_bag",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_run_ammo_bag_1",
		"RNGModifier_run_ammo_bag_2",
		"RNGModifier_run_ammo_bag_3",
		"RNGModifier_run_ammo_bag_4"
	},
	value = RNGModifier:SafeGetData("run", "_ammo_bag"),
	menu_id = "RNGModifier_run_Options_Menu"
})

MenuCallbackHandler.RNGModifier_run_grenade_case = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_grenade_case")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_run_grenade_case",
	title = "RNGModifier_run_grenade_case_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_run_grenade_case",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_run_grenade_case_1",
		"RNGModifier_run_grenade_case_2"
	},
	value = RNGModifier:SafeGetData("run", "_grenade_case"),
	menu_id = "RNGModifier_run_Options_Menu"
})

MenuCallbackHandler.RNGModifier_run_doctor_bag = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_doctor_bag")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_run_doctor_bag",
	title = "RNGModifier_run_doctor_bag_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_run_doctor_bag",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_run_doctor_bag_1",
		"RNGModifier_run_doctor_bag_2",
		"RNGModifier_run_doctor_bag_3",
		"RNGModifier_run_doctor_bag_4"
	},
	value = RNGModifier:SafeGetData("run", "_doctor_bag"),
	menu_id = "RNGModifier_run_Options_Menu"
})

MenuCallbackHandler.RNGModifier_run_turret_1 = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_turret_1")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_run_turret_1",
	title = "RNGModifier_run_turret_1_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_run_turret_1",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_run_turret_1_1",
		"RNGModifier_run_turret_1_2",
		"RNGModifier_run_turret_1_3",
		"RNGModifier_run_turret_1_4",
		"RNGModifier_run_turret_1_5"
	},
	value = RNGModifier:SafeGetData("run", "_turret_1"),
	menu_id = "RNGModifier_run_Options_Menu"
})

MenuCallbackHandler.RNGModifier_run_turret_2 = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_turret_2")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_run_turret_2",
	title = "RNGModifier_run_turret_2_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_run_turret_2",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_run_turret_2_1",
		"RNGModifier_run_turret_2_2",
		"RNGModifier_run_turret_2_3",
		"RNGModifier_run_turret_2_4",
		"RNGModifier_run_turret_2_5"
	},
	value = RNGModifier:SafeGetData("run", "_turret_2"),
	menu_id = "RNGModifier_run_Options_Menu"
})

MenuCallbackHandler.RNGModifier_run_gas_needed = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_gas_needed")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_run_gas_needed",
	title = "RNGModifier_run_gas_needed_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_run_gas_needed",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_run_gas_needed_1",
		"RNGModifier_run_gas_needed_2",
		"RNGModifier_run_gas_needed_3"
	},
	value = RNGModifier:SafeGetData("run", "_gas_needed"),
	menu_id = "RNGModifier_run_Options_Menu"
})
