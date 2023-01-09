_G.RNGModifier = _G.RNGModifier or {}
if not RNGModifier then
	return
end
local _Curret_Heist = "arm_par"
RNGModifier._data = RNGModifier._data or {}
RNGModifier._data[_Curret_Heist] = RNGModifier._data[_Curret_Heist] or {}

MenuCallbackHandler.RNGModifier_arm_par_rand_truck_amount = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_rand_truck_amount")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_arm_par_rand_truck_amount",
	title = "RNGModifier_arm_rand_truck_amount_title",
	desc = "RNGModifier_arm_rand_truck_amount_desc",
	callback = "RNGModifier_arm_par_rand_truck_amount",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_arm_par_rand_truck_amount_1",
		"RNGModifier_arm_par_rand_truck_amount_2",
		"RNGModifier_arm_par_rand_truck_amount_3",
		"RNGModifier_arm_par_rand_truck_amount_4"
	},
	value = RNGModifier:SafeGetData("arm_par", "_rand_truck_amount"),
	menu_id = "RNGModifier_arm_par_Options_Menu"
})

MenuCallbackHandler.RNGModifier_arm_par_spawn = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_spawn")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_arm_par_spawn",
	title = "RNGModifier_arm_par_spawn_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_arm_par_spawn",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_arm_par_spawn_1",
		"RNGModifier_arm_par_spawn_2",
		"RNGModifier_arm_par_spawn_3",
		"RNGModifier_arm_par_spawn_4"
	},
	value = RNGModifier:SafeGetData("arm_par", "_spawn"),
	menu_id = "RNGModifier_arm_par_Options_Menu"
})

MenuCallbackHandler.RNGModifier_arm_par_escape = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_escape")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_arm_par_escape",
	title = "RNGModifier_arm_par_escape_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_arm_par_escape",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_arm_par_escape_1",
		"RNGModifier_arm_par_escape_2",
		"RNGModifier_arm_par_escape_3"
	},
	value = RNGModifier:SafeGetData("arm_par", "_escape"),
	menu_id = "RNGModifier_arm_par_Options_Menu"
})

MenuCallbackHandler.RNGModifier_arm_par_ammo_bag = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_ammo_bag")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_arm_par_ammo_bag",
	title = "RNGModifier_arm_par_ammo_bag_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_arm_par_ammo_bag",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_arm_par_ammo_bag_1",
		"RNGModifier_arm_par_ammo_bag_2",
		"RNGModifier_arm_par_ammo_bag_3",
		"RNGModifier_arm_par_ammo_bag_4"
	},
	value = RNGModifier:SafeGetData("arm_par", "_ammo_bag"),
	menu_id = "RNGModifier_arm_par_Options_Menu"
})

MenuCallbackHandler.RNGModifier_arm_par_doctor_bag = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_doctor_bag")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_arm_par_doctor_bag",
	title = "RNGModifier_arm_par_doctor_bag_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_arm_par_doctor_bag",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_arm_par_doctor_bag_1",
		"RNGModifier_arm_par_doctor_bag_2",
		"RNGModifier_arm_par_doctor_bag_3",
		"RNGModifier_arm_par_doctor_bag_4"
	},
	value = RNGModifier:SafeGetData("arm_par", "_doctor_bag"),
	menu_id = "RNGModifier_arm_par_Options_Menu"
})

MenuCallbackHandler.RNGModifier_arm_par_force_escape_day = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_force_escape_day")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_arm_par_force_escape_day",
	title = "RNGModifier_arm_par_force_escape_day_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_arm_par_force_escape_day",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_bool_4_true",
		"RNGModifier_bool_4_false"
	},
	value = RNGModifier:SafeGetData("arm_par", "_force_escape_day"),
	menu_id = "RNGModifier_arm_par_Options_Menu"
})

MenuCallbackHandler.RNGModifier_arm_par_escape_day = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_escape_day")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_arm_par_escape_day",
	title = "RNGModifier_arm_par_escape_day_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_arm_par_escape_day",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_arm_par_escape_day_1",
		"RNGModifier_arm_par_escape_day_2",
		"RNGModifier_arm_par_escape_day_3"
	},
	value = RNGModifier:SafeGetData("arm_par", "_escape_day"),
	menu_id = "RNGModifier_arm_par_Options_Menu"
})
