_G.RNGModifier = _G.RNGModifier or {}
if not RNGModifier then
	return
end
local _Curret_Heist = "wwh"
RNGModifier._data = RNGModifier._data or {}
RNGModifier._data[_Curret_Heist] = RNGModifier._data[_Curret_Heist] or {}

MenuCallbackHandler.RNGModifier_wwh_random_captain_location = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_random_captain_location")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_wwh_random_captain_location",
	title = "RNGModifier_wwh_random_captain_location_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_wwh_random_captain_location",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_wwh_random_captain_location_1",
		"RNGModifier_wwh_random_captain_location_2",
		"RNGModifier_wwh_random_captain_location_3",
		"RNGModifier_wwh_random_captain_location_4"
	},
	value = RNGModifier:SafeGetData("wwh", "_random_captain_location"),
	menu_id = "RNGModifier_wwh_Options_Menu"
})

MenuCallbackHandler.RNGModifier_wwh_random_tanker_location = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_random_tanker_location")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_wwh_random_tanker_location",
	title = "RNGModifier_wwh_random_tanker_location_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_wwh_random_tanker_location",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_number_4_use_1",
		"RNGModifier_number_4_use_2",
		"RNGModifier_number_4_use_3"
	},
	value = RNGModifier:SafeGetData("wwh", "_random_tanker_location"),
	menu_id = "RNGModifier_wwh_Options_Menu"
})

MenuCallbackHandler.RNGModifier_wwh_random_health_bag = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_random_health_bag")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_wwh_random_health_bag",
	title = "RNGModifier_wwh_random_health_bag_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_wwh_random_health_bag",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_number_4_use_1",
		"RNGModifier_number_4_use_2"
	},
	value = RNGModifier:SafeGetData("wwh", "_random_health_bag"),
	menu_id = "RNGModifier_wwh_Options_Menu"
})

MenuCallbackHandler.RNGModifier_wwh_random_ammo_bag = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_random_ammo_bag")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_wwh_random_ammo_bag",
	title = "RNGModifier_wwh_random_ammo_bag_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_wwh_random_ammo_bag",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_number_4_use_1",
		"RNGModifier_number_4_use_2"
	},
	value = RNGModifier:SafeGetData("wwh", "_random_ammo_bag"),
	menu_id = "RNGModifier_wwh_Options_Menu"
})

MenuCallbackHandler.RNGModifier_wwh_random_grenade_crate = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_random_grenade_crate")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_wwh_random_grenade_crate",
	title = "RNGModifier_wwh_random_grenade_crate_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_wwh_random_grenade_crate",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_number_4_use_1",
		"RNGModifier_number_4_use_2"
	},
	value = RNGModifier:SafeGetData("wwh", "_random_grenade_crate"),
	menu_id = "RNGModifier_wwh_Options_Menu"
})
MenuCallbackHandler.RNGModifier_wwh_wwh_container = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_wwh_container")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_wwh_wwh_container",
	title = "RNGModifier_wwh_wwh_container_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_wwh_wwh_container",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_number_4_use_1"
	},
	value = RNGModifier:SafeGetData("wwh", "_wwh_container"),
	menu_id = "RNGModifier_wwh_Options_Menu"
})

