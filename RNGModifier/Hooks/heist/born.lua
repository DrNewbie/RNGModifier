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
