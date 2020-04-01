_G.RNGModifier = _G.RNGModifier or {}
if not RNGModifier then
	return
end
local _Curret_Heist = "arm_for"
RNGModifier._data = RNGModifier._data or {}
RNGModifier._data[_Curret_Heist] = RNGModifier._data[_Curret_Heist] or {}

MenuCallbackHandler.RNGModifier_arm_for_pick_rand_spawn = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_pick_rand_spawn")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_arm_for_pick_rand_spawn",
	title = "RNGModifier_arm_for_pick_rand_spawn_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_arm_for_pick_rand_spawn",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_arm_for_pick_rand_spawn_1",
		"RNGModifier_arm_for_pick_rand_spawn_2"
	},
	value = RNGModifier:SafeGetData("arm_for", "_pick_rand_spawn"),
	menu_id = "RNGModifier_arm_for_Options_Menu"
})

MenuCallbackHandler.RNGModifier_arm_for_vault1 = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_vault1")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_arm_for_vault1",
	title = "RNGModifier_arm_for_vault1_title",
	desc = "RNGModifier_arm_for_turret_desc",
	callback = "RNGModifier_arm_for_vault1",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_number_4_use_1",
		"RNGModifier_number_4_use_2"
	},
	value = RNGModifier:SafeGetData("arm_for", "_vault1"),
	menu_id = "RNGModifier_arm_for_Options_Menu"
})

MenuCallbackHandler.RNGModifier_arm_for_vault2 = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_vault2")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_arm_for_vault2",
	title = "RNGModifier_arm_for_vault2_title",
	desc = "RNGModifier_arm_for_turret_desc",
	callback = "RNGModifier_arm_for_vault2",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_number_4_use_1",
		"RNGModifier_number_4_use_2"
	},
	value = RNGModifier:SafeGetData("arm_for", "_vault2"),
	menu_id = "RNGModifier_arm_for_Options_Menu"
})

MenuCallbackHandler.RNGModifier_arm_for_vault3 = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_vault3")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_arm_for_vault3",
	title = "RNGModifier_arm_for_vault3_title",
	desc = "RNGModifier_arm_for_turret_desc",
	callback = "RNGModifier_arm_for_vault3",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_number_4_use_1",
		"RNGModifier_number_4_use_2"
	},
	value = RNGModifier:SafeGetData("arm_for", "_vault3"),
	menu_id = "RNGModifier_arm_for_Options_Menu"
})

MenuCallbackHandler.RNGModifier_arm_for_turret = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_turret")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_arm_for_turret",
	title = "RNGModifier_arm_for_turret_title",
	desc = "RNGModifier_arm_for_turret_desc",
	callback = "RNGModifier_arm_for_turret",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_number_4_use_1",
		"RNGModifier_number_4_use_2",
		"RNGModifier_number_4_use_3"
	},
	value = RNGModifier:SafeGetData("arm_for", "_turret"),
	menu_id = "RNGModifier_arm_for_Options_Menu"
})

MenuCallbackHandler.RNGModifier_arm_for_chance_boat_or_truck = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_chance_boat_or_truck")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_arm_for_chance_boat_or_truck",
	title = "RNGModifier_arm_for_chance_boat_or_truck_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_arm_for_chance_boat_or_truck",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_arm_for_chance_boat_or_truck_1",
		"RNGModifier_arm_for_chance_boat_or_truck_2"
	},
	value = RNGModifier:SafeGetData("arm_for", "_chance_boat_or_truck"),
	menu_id = "RNGModifier_arm_for_Options_Menu"
})
