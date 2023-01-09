_G.RNGModifier = _G.RNGModifier or {}
if not RNGModifier then
	return
end
local _Curret_Heist = "flat"
RNGModifier._data = RNGModifier._data or {}
RNGModifier._data[_Curret_Heist] = RNGModifier._data[_Curret_Heist] or {}

MenuCallbackHandler.RNGModifier_flat_pick_1 = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_pick_1")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_flat_pick_1",
	title = "RNGModifier_flat_pick_1_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_flat_pick_1",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_flat_pick_1_1",
		"RNGModifier_flat_pick_1_2"
	},
	value = RNGModifier:SafeGetData("flat", "_pick_1"),
	menu_id = "RNGModifier_flat_Options_Menu",
})

MenuCallbackHandler.RNGModifier_flat_van = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_van")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_flat_van",
	title = "RNGModifier_flat_van_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_flat_van",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_flat_van_1",
		"RNGModifier_flat_van_2"
	},
	value = RNGModifier:SafeGetData("flat", "_van"),
	menu_id = "RNGModifier_flat_Options_Menu",
})

MenuCallbackHandler.RNGModifier_flat_chavez = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_chavez")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_flat_chavez",
	title = "RNGModifier_flat_chavez_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_flat_chavez",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_flat_chavez_1",
		"RNGModifier_flat_chavez_2",
		"RNGModifier_flat_chavez_3"
	},
	value = RNGModifier:SafeGetData("flat", "_chavez"),
	menu_id = "RNGModifier_flat_Options_Menu",
})

MenuCallbackHandler.RNGModifier_flat_door = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_door")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_flat_door",
	title = "RNGModifier_flat_door_title",
	desc = "RNGModifier_flat_door_desc",
	callback = "RNGModifier_flat_door",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_flat_door_1",
		"RNGModifier_flat_door_2"
	},
	value = RNGModifier:SafeGetData("flat", "_door"),
	menu_id = "RNGModifier_flat_Options_Menu",
})

MenuCallbackHandler.RNGModifier_flat_ambush = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_ambush")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_flat_ambush",
	title = "RNGModifier_flat_ambush_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_flat_ambush",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_bool_4_true",
		"RNGModifier_bool_4_false"
	},
	value = RNGModifier:SafeGetData("flat", "_ambush"),
	menu_id = "RNGModifier_flat_Options_Menu",
})

MenuCallbackHandler.RNGModifier_flat_basement_ambush = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_basement_ambush")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_flat_basement_ambush",
	title = "RNGModifier_flat_basement_ambush_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_flat_basement_ambush",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_bool_4_true",
		"RNGModifier_bool_4_false"
	},
	value = RNGModifier:SafeGetData("flat", "_basement_ambush"),
	menu_id = "RNGModifier_flat_Options_Menu",
})

MenuCallbackHandler.RNGModifier_flat_basement_ambush_2 = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_basement_ambush_2")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_flat_basement_ambush_2",
	title = "RNGModifier_flat_basement_ambush_2_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_flat_basement_ambush_2",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_bool_4_true",
		"RNGModifier_bool_4_false"
	},
	value = RNGModifier:SafeGetData("flat", "_basement_ambush_2"),
	menu_id = "RNGModifier_flat_Options_Menu",
})

MenuCallbackHandler.RNGModifier_flat_ammo_bag = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_ammo_bag")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_flat_ammo_bag",
	title = "RNGModifier_flat_ammo_bag_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_flat_ammo_bag",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_flat_ammo_bag_1",
		"RNGModifier_flat_ammo_bag_2",
		"RNGModifier_flat_ammo_bag_3"
	},
	value = RNGModifier:SafeGetData("flat", "_ammo_bag"),
	menu_id = "RNGModifier_flat_Options_Menu",
})

MenuCallbackHandler.RNGModifier_flat_grenade_case = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_grenade_case")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_flat_grenade_case",
	title = "RNGModifier_flat_grenade_case_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_flat_grenade_case",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_flat_grenade_case_1",
		"RNGModifier_flat_grenade_case_2",
		"RNGModifier_flat_grenade_case_3"
	},
	value = RNGModifier:SafeGetData("flat", "_grenade_case"),
	menu_id = "RNGModifier_flat_Options_Menu",
})

MenuCallbackHandler.RNGModifier_flat_doctor_bag = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_doctor_bag")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_flat_doctor_bag",
	title = "RNGModifier_flat_doctor_bag_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_flat_doctor_bag",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_flat_doctor_bag_1",
		"RNGModifier_flat_doctor_bag_2",
		"RNGModifier_flat_doctor_bag_3"
	},
	value = RNGModifier:SafeGetData("flat", "_doctor_bag"),
	menu_id = "RNGModifier_flat_Options_Menu",
})
