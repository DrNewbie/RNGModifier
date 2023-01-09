_G.RNGModifier = _G.RNGModifier or {}
if not RNGModifier then
	return
end
local _Curret_Heist = "watchdogs_2_day"
RNGModifier._data = RNGModifier._data or {}
RNGModifier._data[_Curret_Heist] = RNGModifier._data[_Curret_Heist] or {}

MenuCallbackHandler.RNGModifier_watchdogs_2_day_boat = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_boat")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_watchdogs_2_day_boat",
	title = "RNGModifier_watchdogs_2_day_boat_title",
	desc = "RNGModifier_watchdogs_2_day_boat_desc",
	callback = "RNGModifier_watchdogs_2_day_boat",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_watchdogs_2_day_boat_1",
		"RNGModifier_watchdogs_2_day_boat_2",
		"RNGModifier_watchdogs_2_day_boat_3"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_boat"),
	menu_id = "RNGModifier_watchdogs_2_day_Options_Menu"
})

MenuCallbackHandler.RNGModifier_watchdogs_2_day_ship = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_ship")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_watchdogs_2_day_ship",
	title = "RNGModifier_watchdogs_2_day_ship_title",
	desc = "RNGModifier_watchdogs_2_day_ship_desc",
	callback = "RNGModifier_watchdogs_2_day_ship",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_watchdogs_2_day_ship_1",
		"RNGModifier_watchdogs_2_day_ship_2",
		"RNGModifier_watchdogs_2_day_ship_3"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_ship"),
	menu_id = "RNGModifier_watchdogs_2_day_Options_Menu"
})

MenuCallbackHandler.RNGModifier_watchdogs_2_day_escape = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_escape")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_watchdogs_2_day_escape",
	title = "RNGModifier_watchdogs_2_day_escape_title",
	desc = "RNGModifier_watchdogs_2_day_desc",
	callback = "RNGModifier_watchdogs_2_day_escape",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_watchdogs_2_day_escape_1",
		"RNGModifier_watchdogs_2_day_escape_2"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_escape"),
	menu_id = "RNGModifier_watchdogs_2_day_Options_Menu"
})

MenuCallbackHandler.RNGModifier_watchdogs_2_day_ammo_bag = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_ammo_bag")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_watchdogs_2_day_ammo_bag",
	title = "RNGModifier_watchdogs_2_day_ammo_bag_title",
	desc = "RNGModifier_watchdogs_2_day_desc",
	callback = "RNGModifier_watchdogs_2_day_ammo_bag",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_watchdogs_2_day_ammo_bag_1",
		"RNGModifier_watchdogs_2_day_ammo_bag_2",
		"RNGModifier_watchdogs_2_day_ammo_bag_3",
		"RNGModifier_watchdogs_2_day_ammo_bag_4"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_ammo_bag"),
	menu_id = "RNGModifier_watchdogs_2_day_Options_Menu"
})

MenuCallbackHandler.RNGModifier_watchdogs_2_day_medic_bag = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_medic_bag")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_watchdogs_2_day_medic_bag",
	title = "RNGModifier_watchdogs_2_day_medic_bag_title",
	desc = "RNGModifier_watchdogs_2_day_desc",
	callback = "RNGModifier_watchdogs_2_day_medic_bag",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_watchdogs_2_day_medic_bag_1",
		"RNGModifier_watchdogs_2_day_medic_bag_2",
		"RNGModifier_watchdogs_2_day_medic_bag_3",
		"RNGModifier_watchdogs_2_day_medic_bag_4"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_medic_bag"),
	menu_id = "RNGModifier_watchdogs_2_day_Options_Menu"
})