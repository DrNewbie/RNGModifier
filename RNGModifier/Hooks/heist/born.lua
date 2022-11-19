_G.RNGModifier = _G.RNGModifier or {}
if not RNGModifier then
	return
end
local _Curret_Heist = "born"
RNGModifier._data = RNGModifier._data or {}
RNGModifier._data[_Curret_Heist] = RNGModifier._data[_Curret_Heist] or {}

MenuCallbackHandler.RNGModifier_born_random_truck_location = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_random_truck_location")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_born_random_truck_location",
	title = "RNGModifier_born_random_truck_location_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_born_random_truck_location",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_born_random_truck_location_1",
		"RNGModifier_born_random_truck_location_2"
	},
	value = RNGModifier:SafeGetData("born", "_random_truck_location"),
	menu_id = "RNGModifier_born_Options_Menu"
})

MenuCallbackHandler.RNGModifier_born_ammo_bag = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_ammo_bag")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_born_ammo_bag",
	title = "RNGModifier_born_ammo_bag_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_born_ammo_bag",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_born_ammo_bag_1",
		"RNGModifier_born_ammo_bag_2",
		"RNGModifier_born_ammo_bag_3",
		"RNGModifier_born_ammo_bag_4"
	},
	value = RNGModifier:SafeGetData("born", "_ammo_bag"),
	menu_id = "RNGModifier_born_Options_Menu"
})

MenuCallbackHandler.RNGModifier_born_grenade_case = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_grenade_case")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_born_grenade_case",
	title = "RNGModifier_born_grenade_case_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_born_grenade_case",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_born_grenade_case_1",
		"RNGModifier_born_grenade_case_2",
		"RNGModifier_born_grenade_case_3",
		"RNGModifier_born_grenade_case_4"
	},
	value = RNGModifier:SafeGetData("born", "_grenade_case"),
	menu_id = "RNGModifier_born_Options_Menu"
})

MenuCallbackHandler.RNGModifier_born_doctor_bag = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_doctor_bag")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_born_doctor_bag",
	title = "RNGModifier_born_doctor_bag_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_born_doctor_bag",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_born_doctor_bag_1",
		"RNGModifier_born_doctor_bag_2",
		"RNGModifier_born_doctor_bag_3",
		"RNGModifier_born_doctor_bag_4"
	},
	value = RNGModifier:SafeGetData("born", "_doctor_bag"),
	menu_id = "RNGModifier_born_Options_Menu"
})

MenuCallbackHandler.RNGModifier_born_skull = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_skull")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_born_skull",
	title = "RNGModifier_born_skull_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_born_skull",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_born_skull_1",
		"RNGModifier_born_skull_2"
	},
	value = RNGModifier:SafeGetData("born", "_skull"),
	menu_id = "RNGModifier_born_Options_Menu"
})

MenuCallbackHandler.RNGModifier_born_crate = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_crate")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_born_crate",
	title = "RNGModifier_born_crate_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_born_crate",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_born_crate_1",
		"RNGModifier_born_crate_2"
	},
	value = RNGModifier:SafeGetData("born", "_crate"),
	menu_id = "RNGModifier_born_Options_Menu"
})

MenuCallbackHandler.RNGModifier_born_engine = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_engine")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_born_engine",
	title = "RNGModifier_born_engine_title",
	desc = "RNGModifier_born_engine_desc",
	callback = "RNGModifier_born_engine",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_number_4_use_1",
		"RNGModifier_number_4_use_2",
		"RNGModifier_number_4_use_3",
		"RNGModifier_number_4_use_4",
		"RNGModifier_number_4_use_5"
	},
	value = RNGModifier:SafeGetData("born", "_engine"),
	menu_id = "RNGModifier_born_Options_Menu"
})

MenuCallbackHandler.RNGModifier_born_tools = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_tools")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_born_tools",
	title = "RNGModifier_born_tools_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_born_tools",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_bool_4_true"
	},
	value = RNGModifier:SafeGetData("born", "_tools"),
	menu_id = "RNGModifier_born_Options_Menu"
})

MenuCallbackHandler.RNGModifier_born_small_part = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_small_part")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_born_small_part",
	title = "RNGModifier_born_small_part_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_born_small_part",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_born_small_part_1",
		"RNGModifier_born_small_part_2",
		"RNGModifier_born_small_part_3"
	},
	value = RNGModifier:SafeGetData("born", "_small_part"),
	menu_id = "RNGModifier_born_Options_Menu"
})

MenuCallbackHandler.RNGModifier_born_big_part_A = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_big_part_A")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_born_big_part_A",
	title = "RNGModifier_born_big_part_A_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_born_big_part_A",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_born_big_part_1",
		"RNGModifier_born_big_part_2",
		"RNGModifier_born_big_part_3"
	},
	value = RNGModifier:SafeGetData("born", "_big_part_A"),
	menu_id = "RNGModifier_born_Options_Menu"
})

MenuCallbackHandler.RNGModifier_born_big_part_B = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_big_part_B")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_born_big_part_B",
	title = "RNGModifier_born_big_part_B_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_born_big_part_B",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_born_big_part_1",
		"RNGModifier_born_big_part_2",
		"RNGModifier_born_big_part_3"
	},
	value = RNGModifier:SafeGetData("born", "_big_part_B"),
	menu_id = "RNGModifier_born_Options_Menu"
})
