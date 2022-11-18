_G.RNGModifier = _G.RNGModifier or {}
if not RNGModifier then
	return
end
local _Curret_Heist = "cage"
RNGModifier._data = RNGModifier._data or {}
RNGModifier._data[_Curret_Heist] = RNGModifier._data[_Curret_Heist] or {}

MenuCallbackHandler.RNGModifier_cage_pick1_correct_computer = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_pick1_correct_computer")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_cage_pick1_correct_computer",
	title = "RNGModifier_cage_pick1_correct_computer_title",
	desc = "RNGModifier_cage_pick1_correct_computer_desc",
	callback = "RNGModifier_cage_pick1_correct_computer",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_cage_pick1_correct_computer_1",
		"RNGModifier_cage_pick1_correct_computer_2",
		"RNGModifier_cage_pick1_correct_computer_3",
		"RNGModifier_cage_pick1_correct_computer_4",
		"RNGModifier_cage_pick1_correct_computer_5",
		"RNGModifier_cage_pick1_correct_computer_6",
		"RNGModifier_cage_pick1_correct_computer_7",
		"RNGModifier_cage_pick1_correct_computer_8",
		"RNGModifier_cage_pick1_correct_computer_9",
		"RNGModifier_cage_pick1_correct_computer_10",
		"RNGModifier_cage_pick1_correct_computer_11",
		"RNGModifier_cage_pick1_correct_computer_12",
		"RNGModifier_cage_pick1_correct_computer_13",
		"RNGModifier_cage_pick1_correct_computer_14",
		"RNGModifier_cage_pick1_correct_computer_15",
		"RNGModifier_cage_pick1_correct_computer_16",
		"RNGModifier_cage_pick1_correct_computer_17"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_pick1_correct_computer"),
	menu_id = "RNGModifier_cage_Options_Menu"
})

MenuCallbackHandler.RNGModifier_cage_manager = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_manager")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_cage_manager",
	title = "RNGModifier_cage_manager_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_cage_manager",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_cage_manager_1",
		"RNGModifier_cage_manager_2",
		"RNGModifier_cage_manager_3",
		"RNGModifier_cage_manager_4",
		"RNGModifier_cage_manager_5",
		"RNGModifier_cage_manager_6",
		"RNGModifier_cage_manager_7"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_manager"),
	menu_id = "RNGModifier_cage_Options_Menu"
})

MenuCallbackHandler.RNGModifier_cage_choose_storage = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_choose_storage")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_cage_choose_storage",
	title = "RNGModifier_cage_choose_storage_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_cage_choose_storage",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_cage_choose_storage_top",
		"RNGModifier_cage_choose_storage_bottom"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_choose_storage"),
	menu_id = "RNGModifier_cage_Options_Menu"
})

MenuCallbackHandler.RNGModifier_cage_choose_spawn = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_choose_spawn")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_cage_choose_spawn",
	title = "RNGModifier_cage_choose_spawn_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_cage_choose_spawn",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_cage_choose_spawn_001",
		"RNGModifier_cage_choose_spawn_002"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_choose_spawn"),
	menu_id = "RNGModifier_cage_Options_Menu"
})

MenuCallbackHandler.RNGModifier_cage_body_bag = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_body_bag")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_cage_body_bag",
	title = "RNGModifier_cage_body_bag_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_cage_body_bag",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_cage_body_bag_1",
		"RNGModifier_cage_body_bag_2",
		"RNGModifier_cage_body_bag_3",
		"RNGModifier_cage_body_bag_4",
		"RNGModifier_cage_body_bag_5"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_body_bag"),
	menu_id = "RNGModifier_cage_Options_Menu"
})
