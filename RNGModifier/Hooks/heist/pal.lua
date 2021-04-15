_G.RNGModifier = _G.RNGModifier or {}
if not RNGModifier then
	return
end
local _Curret_Heist = "pal"
RNGModifier._data = RNGModifier._data or {}
RNGModifier._data[_Curret_Heist] = RNGModifier._data[_Curret_Heist] or {}

MenuCallbackHandler.RNGModifier_pal_boobytrap_chance = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_boobytrap_chance")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_pal_boobytrap_chance",
	title = "RNGModifier_pal_boobytrap_chance_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_pal_boobytrap_chance",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_bool_4_true",
		"RNGModifier_bool_4_false"
	},
	value = RNGModifier:SafeGetData("pal", "_boobytrap_chance"),
	menu_id = "RNGModifier_pal_Options_Menu"
})

MenuCallbackHandler.RNGModifier_pal_spawn = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_spawn")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_pal_spawn",
	title = "RNGModifier_pal_spawn_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_pal_spawn",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_pal_spawn_1",
		"RNGModifier_pal_spawn_2",
		"RNGModifier_pal_spawn_3",
		"RNGModifier_pal_spawn_4"
	},
	value = RNGModifier:SafeGetData("pal", "_spawn"),
	menu_id = "RNGModifier_pal_Options_Menu"
})

MenuCallbackHandler.RNGModifier_pal_crowbar_A = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_crowbar_A")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_pal_crowbar_A",
	title = "RNGModifier_pal_crowbar_A_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_pal_crowbar_A",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_number_4_use_1",
		"RNGModifier_number_4_use_2",
		"RNGModifier_number_4_use_3",
		"RNGModifier_number_4_use_4",
		"RNGModifier_number_4_use_5",
		"RNGModifier_number_4_use_6",
		"RNGModifier_number_4_use_7",
		"RNGModifier_number_4_use_8",
		"RNGModifier_number_4_use_9",
		"RNGModifier_number_4_use_10",
		"RNGModifier_number_4_use_11",
		"RNGModifier_number_4_use_12"
	},
	value = RNGModifier:SafeGetData("pal", "_crowbar_A"),
	menu_id = "RNGModifier_pal_Options_Menu"
})

MenuCallbackHandler.RNGModifier_pal_crowbar_B = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_crowbar_B")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_pal_crowbar_B",
	title = "RNGModifier_pal_crowbar_B_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_pal_crowbar_B",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_number_4_use_1",
		"RNGModifier_number_4_use_2",
		"RNGModifier_number_4_use_3",
		"RNGModifier_number_4_use_4",
		"RNGModifier_number_4_use_5",
		"RNGModifier_number_4_use_6",
		"RNGModifier_number_4_use_7",
		"RNGModifier_number_4_use_8",
		"RNGModifier_number_4_use_9",
		"RNGModifier_number_4_use_10",
		"RNGModifier_number_4_use_11",
		"RNGModifier_number_4_use_12"
	},
	value = RNGModifier:SafeGetData("pal", "_crowbar_B"),
	menu_id = "RNGModifier_pal_Options_Menu"
})

MenuCallbackHandler.RNGModifier_pal_crowbar_C = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_crowbar_C")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_pal_crowbar_C",
	title = "RNGModifier_pal_crowbar_C_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_pal_crowbar_C",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_number_4_use_1",
		"RNGModifier_number_4_use_2",
		"RNGModifier_number_4_use_3",
		"RNGModifier_number_4_use_4",
		"RNGModifier_number_4_use_5",
		"RNGModifier_number_4_use_6",
		"RNGModifier_number_4_use_7",
		"RNGModifier_number_4_use_8",
		"RNGModifier_number_4_use_9",
		"RNGModifier_number_4_use_10",
		"RNGModifier_number_4_use_11",
		"RNGModifier_number_4_use_12"
	},
	value = RNGModifier:SafeGetData("pal", "_crowbar_C"),
	menu_id = "RNGModifier_pal_Options_Menu"
})

MenuCallbackHandler.RNGModifier_pal_valve = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_valve")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_pal_valve",
	title = "RNGModifier_pal_valve_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_pal_valve",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_pal_valve_1",
		"RNGModifier_pal_valve_2",
		"RNGModifier_pal_valve_3"
	},
	value = RNGModifier:SafeGetData("pal", "_valve"),
	menu_id = "RNGModifier_pal_Options_Menu"
})

MenuCallbackHandler.RNGModifier_pal_manhole = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_manhole")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_pal_manhole",
	title = "RNGModifier_pal_manhole_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_pal_manhole",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_pal_manhole_1",
		"RNGModifier_pal_manhole_2"
	},
	value = RNGModifier:SafeGetData("pal", "_manhole"),
	menu_id = "RNGModifier_pal_Options_Menu"
})

MenuCallbackHandler.RNGModifier_pal_garden_hoe = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_garden_hoe")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_pal_garden_hoe",
	title = "RNGModifier_pal_garden_hoe_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_pal_garden_hoe",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_pal_garden_hoe_1",
		"RNGModifier_pal_garden_hoe_2",
		"RNGModifier_pal_garden_hoe_3",
		"RNGModifier_pal_garden_hoe_4"
	},
	value = RNGModifier:SafeGetData("pal", "_garden_hoe"),
	menu_id = "RNGModifier_pal_Options_Menu"
})

MenuCallbackHandler.RNGModifier_pal_bile = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_bile")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_pal_bile",
	title = "RNGModifier_pal_bile_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_pal_bile",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_pal_bile_1",
		"RNGModifier_pal_bile_2",
		"RNGModifier_pal_bile_3",
		"RNGModifier_pal_bile_4"
	},
	value = RNGModifier:SafeGetData("pal", "_bile"),
	menu_id = "RNGModifier_pal_Options_Menu"
})
