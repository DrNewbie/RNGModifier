_G.RNGModifier = _G.RNGModifier or {}
if not RNGModifier then
	return
end
local _Curret_Heist = "rvd1"
RNGModifier._data = RNGModifier._data or {}
RNGModifier._data[_Curret_Heist] = RNGModifier._data[_Curret_Heist] or {}

MenuCallbackHandler.RNGModifier_rvd1_rnd_storage_unit_location = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_rnd_storage_unit_location")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_rvd1_rnd_storage_unit_location",
	title = "RNGModifier_rvd1_rnd_storage_unit_location_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_rvd1_rnd_storage_unit_location",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_rvd1_rnd_storage_unit_location_1",
		"RNGModifier_rvd1_rnd_storage_unit_location_2",
		"RNGModifier_rvd1_rnd_storage_unit_location_3"
	},
	value = RNGModifier:SafeGetData("rvd1", "_rnd_storage_unit_location"),
	menu_id = "RNGModifier_rvd1_Options_Menu"
})

MenuCallbackHandler.RNGModifier_rvd1_rnd_left_briefcase_pos = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_rnd_left_briefcase_pos")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_rvd1_rnd_left_briefcase_pos",
	title = "RNGModifier_rvd1_rnd_left_briefcase_pos_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_rvd1_rnd_left_briefcase_pos",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_rvd1_rnd_left_briefcase_pos_1",
		"RNGModifier_rvd1_rnd_left_briefcase_pos_2",
		"RNGModifier_rvd1_rnd_left_briefcase_pos_3",
		"RNGModifier_rvd1_rnd_left_briefcase_pos_4"
	},
	value = RNGModifier:SafeGetData("rvd1", "_rnd_left_briefcase_pos"),
	menu_id = "RNGModifier_rvd1_Options_Menu"
})

MenuCallbackHandler.RNGModifier_rvd1_rnd_mid_briefcase_pos = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_rnd_mid_briefcase_pos")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_rvd1_rnd_mid_briefcase_pos",
	title = "RNGModifier_rvd1_rnd_mid_briefcase_pos_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_rvd1_rnd_mid_briefcase_pos",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_rvd1_rnd_mid_briefcase_pos_1",
		"RNGModifier_rvd1_rnd_mid_briefcase_pos_2",
		"RNGModifier_rvd1_rnd_mid_briefcase_pos_3",
		"RNGModifier_rvd1_rnd_mid_briefcase_pos_4"
	},
	value = RNGModifier:SafeGetData("rvd1", "_rnd_mid_briefcase_pos"),
	menu_id = "RNGModifier_rvd1_Options_Menu"
})

MenuCallbackHandler.RNGModifier_rvd1_rnd_back_briefcase_pos = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_rnd_back_briefcase_pos")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_rvd1_rnd_back_briefcase_pos",
	title = "RNGModifier_rvd1_rnd_back_briefcase_pos_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_rvd1_rnd_back_briefcase_pos",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_rvd1_rnd_back_briefcase_pos_1",
		"RNGModifier_rvd1_rnd_back_briefcase_pos_2",
		"RNGModifier_rvd1_rnd_back_briefcase_pos_3",
		"RNGModifier_rvd1_rnd_back_briefcase_pos_4"
	},
	value = RNGModifier:SafeGetData("rvd1", "_rnd_back_briefcase_pos"),
	menu_id = "RNGModifier_rvd1_Options_Menu"
})

MenuCallbackHandler.RNGModifier_rvd1_random_escape_position = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_random_escape_position")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_rvd1_random_escape_position",
	title = "RNGModifier_rvd1_random_escape_position_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_rvd1_random_escape_position",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_rvd1_random_escape_position_1",
		"RNGModifier_rvd1_random_escape_position_2",
		"RNGModifier_rvd1_random_escape_position_3"
	},
	value = RNGModifier:SafeGetData("rvd1", "_random_escape_position"),
	menu_id = "RNGModifier_rvd1_Options_Menu"
})

MenuCallbackHandler.RNGModifier_rvd1_car_crash_drive_in005 = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_car_crash_drive_in005")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_rvd1_car_crash_drive_in005",
	title = "RNGModifier_rvd1_car_crash_drive_in005_title",
	desc = "RNGModifier_car_crash_desc",
	callback = "RNGModifier_rvd1_car_crash_drive_in005",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_rvd1_car_crash_drive_in005_1"
	},
	value = RNGModifier:SafeGetData("rvd1", "_car_crash_drive_in005"),
	menu_id = "RNGModifier_rvd1_Options_Menu"
})

MenuCallbackHandler.RNGModifier_rvd1_cop = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_cop")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_rvd1_cop",
	title = "RNGModifier_rvd1_cop_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_rvd1_cop",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_rvd1_cop_1",
		"RNGModifier_rvd1_cop_2"
	},
	value = RNGModifier:SafeGetData("rvd1", "_cop"),
	menu_id = "RNGModifier_rvd1_Options_Menu"
})

MenuCallbackHandler.RNGModifier_rvd1_saw = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_saw")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_rvd1_saw",
	title = "RNGModifier_rvd1_saw_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_rvd1_saw",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_rvd1_saw_1",
		"RNGModifier_rvd1_saw_2"
	},
	value = RNGModifier:SafeGetData("rvd1", "_saw"),
	menu_id = "RNGModifier_rvd1_Options_Menu"
})