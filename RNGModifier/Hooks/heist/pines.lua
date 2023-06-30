_G.RNGModifier = _G.RNGModifier or {}
if not RNGModifier then
	return
end
local _Curret_Heist = "pines"
local _bool = true
RNGModifier._data = RNGModifier._data or {}
RNGModifier._data[_Curret_Heist] = RNGModifier._data[_Curret_Heist] or {}

MenuCallbackHandler.RNGModifier_pines_doors = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_doors")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_pines_doors",
	title = "RNGModifier_pines_doors_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_pines_doors",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_pines_doors_1",
		"RNGModifier_pines_doors_2"
	},
	value = RNGModifier:SafeGetData("pines", "_doors"),
	menu_id = "RNGModifier_pines_Options_Menu"
})

MenuCallbackHandler.RNGModifier_pines_pilot_time = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_pilot_time")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_pines_pilot_time",
	title = "RNGModifier_pines_pilot_time_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_pines_pilot_time",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_pines_pilot_time_1",
		"RNGModifier_pines_pilot_time_2"
	},
	value = RNGModifier:SafeGetData("pines", "_pilot_time"),
	menu_id = "RNGModifier_pines_Options_Menu"
})

MenuCallbackHandler.RNGModifier_pines_loot_time = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_loot_time")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_pines_loot_time",
	title = "RNGModifier_pines_loot_time_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_pines_loot_time",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_pines_loot_time_1",
		"RNGModifier_pines_loot_time_2"
	},
	value = RNGModifier:SafeGetData("pines", "_loot_time"),
	menu_id = "RNGModifier_pines_Options_Menu"
})

MenuCallbackHandler.RNGModifier_pines_heli_pilot = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_heli_pilot")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_pines_heli_pilot",
	title = "RNGModifier_pines_heli_pilot_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_pines_heli_pilot",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_pines_heli_pilot_1",
		"RNGModifier_pines_heli_pilot_2",
		"RNGModifier_pines_heli_pilot_3"
	},
	value = RNGModifier:SafeGetData("pines", "_heli_pilot"),
	menu_id = "RNGModifier_pines_Options_Menu"
})

MenuCallbackHandler.RNGModifier_pines_heli_loot = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_heli_loot")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_pines_heli_loot",
	title = "RNGModifier_pines_heli_loot_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_pines_heli_loot",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_pines_heli_loot_1",
		"RNGModifier_pines_heli_loot_2",
		"RNGModifier_pines_heli_loot_3"
	},
	value = RNGModifier:SafeGetData("pines", "_heli_loot"),
	menu_id = "RNGModifier_pines_Options_Menu"
})

MenuCallbackHandler.RNGModifier_pines_easy_gifts = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_easy_gifts")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_pines_easy_gifts",
	title = "RNGModifier_pines_easy_gifts_title",
	desc = "RNGModifier_pines_easy_gifts_desc",
	callback = "RNGModifier_pines_easy_gifts",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_bool_4_true"
	},
	value = RNGModifier:SafeGetData("pines", "_easy_gifts"),
	menu_id = "RNGModifier_pines_Options_Menu"
})
