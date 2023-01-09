_G.RNGModifier = _G.RNGModifier or {}
if not RNGModifier then
	return
end
local _Curret_Heist = "man"
RNGModifier._data = RNGModifier._data or {}
RNGModifier._data[_Curret_Heist] = RNGModifier._data[_Curret_Heist] or {}

MenuCallbackHandler.RNGModifier_man_roof_or_fall = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_roof_or_fall")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_man_roof_or_fall",
	title = "RNGModifier_man_roof_or_fall_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_man_roof_or_fall",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_man_roof_or_fall_roof",
		"RNGModifier_man_roof_or_fall_fall"
	},
	value = RNGModifier:SafeGetData("man", "_roof_or_fall"),
	menu_id = "RNGModifier_man_Options_Menu"
})

MenuCallbackHandler.RNGModifier_man_roof_boxes = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_roof_boxes")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_man_roof_boxes",
	title = "RNGModifier_man_roof_boxes_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_man_roof_boxes",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_man_roof_boxes_1",
		"RNGModifier_man_roof_boxes_2",
		"RNGModifier_man_roof_boxes_3",
		"RNGModifier_man_roof_boxes_4"
	},
	value = RNGModifier:SafeGetData("man", "_roof_boxes"),
	menu_id = "RNGModifier_man_Options_Menu"
})

MenuCallbackHandler.RNGModifier_man_buiding_boxes = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_buiding_boxes")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_man_buiding_boxes",
	title = "RNGModifier_man_buiding_boxes_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_man_buiding_boxes",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_man_buiding_boxes_1",
		"RNGModifier_man_buiding_boxes_2",
		"RNGModifier_man_buiding_boxes_3",
		"RNGModifier_man_buiding_boxes_4"
	},
	value = RNGModifier:SafeGetData("man", "_buiding_boxes"),
	menu_id = "RNGModifier_man_Options_Menu"
})
MenuCallbackHandler.RNGModifier_man_spawn = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_spawn")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_man_spawn",
	title = "RNGModifier_man_spawn_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_man_spawn",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_man_spawn_1",
		"RNGModifier_man_spawn_2",
		"RNGModifier_man_spawn_3"
	},
	value = RNGModifier:SafeGetData("man", "_spawn"),
	menu_id = "RNGModifier_man_Options_Menu"
})

MenuCallbackHandler.RNGModifier_man_limo = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_limo")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_man_limo",
	title = "RNGModifier_man_limo_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_man_limo",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_man_limo_1",
		"RNGModifier_man_limo_2"
	},
	value = RNGModifier:SafeGetData("man", "_limo"),
	menu_id = "RNGModifier_man_Options_Menu"
})

MenuCallbackHandler.RNGModifier_man_balcony = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_balcony")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_man_balcony",
	title = "RNGModifier_man_balcony_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_man_balcony",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_bool_4_false",
		"RNGModifier_bool_4_true"
	},
	value = RNGModifier:SafeGetData("man", "_balcony"),
	menu_id = "RNGModifier_man_Options_Menu"
})

MenuCallbackHandler.RNGModifier_man_crowbar_A = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_crowbar_A")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_man_crowbar_A",
	title = "RNGModifier_man_crowbar_A_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_man_crowbar_A",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_man_crowbar_1",
	    "RNGModifier_man_crowbar_2",
	    "RNGModifier_man_crowbar_3",
	    "RNGModifier_man_crowbar_4",
	    "RNGModifier_man_crowbar_5",
	    "RNGModifier_man_crowbar_6",
	    "RNGModifier_man_crowbar_7",
	    "RNGModifier_man_crowbar_8",
	    "RNGModifier_man_crowbar_9",
	    "RNGModifier_man_crowbar_10",
	    "RNGModifier_man_crowbar_11",
	    "RNGModifier_man_crowbar_12",
	    "RNGModifier_man_crowbar_13",
	    "RNGModifier_man_crowbar_14",
	    "RNGModifier_man_crowbar_15",
	    "RNGModifier_man_crowbar_16",
	    "RNGModifier_man_crowbar_17"
	},
	value = RNGModifier:SafeGetData("man", "_crowbar_A"),
	menu_id = "RNGModifier_man_Options_Menu"
})

MenuCallbackHandler.RNGModifier_man_crowbar_B = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_crowbar_B")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_man_crowbar_B",
	title = "RNGModifier_man_crowbar_B_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_man_crowbar_B",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_man_crowbar_1",
	    "RNGModifier_man_crowbar_2",
	    "RNGModifier_man_crowbar_3",
	    "RNGModifier_man_crowbar_4",
	    "RNGModifier_man_crowbar_5",
	    "RNGModifier_man_crowbar_6",
	    "RNGModifier_man_crowbar_7",
	    "RNGModifier_man_crowbar_8",
	    "RNGModifier_man_crowbar_9",
	    "RNGModifier_man_crowbar_10",
	    "RNGModifier_man_crowbar_11",
	    "RNGModifier_man_crowbar_12",
	    "RNGModifier_man_crowbar_13",
	    "RNGModifier_man_crowbar_14",
	    "RNGModifier_man_crowbar_15",
	    "RNGModifier_man_crowbar_16",
	    "RNGModifier_man_crowbar_17"
	},
	value = RNGModifier:SafeGetData("man", "_crowbar_B"),
	menu_id = "RNGModifier_man_Options_Menu"
})

MenuCallbackHandler.RNGModifier_man_ammo_bag = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_ammo_bag")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_man_ammo_bag",
	title = "RNGModifier_man_ammo_bag_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_man_ammo_bag",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_man_ammo_bag_1",
	    "RNGModifier_man_ammo_bag_2",
	    "RNGModifier_man_ammo_bag_3"
	},
	value = RNGModifier:SafeGetData("man", "_ammo_bag"),
	menu_id = "RNGModifier_man_Options_Menu"
})

MenuCallbackHandler.RNGModifier_man_grenade_case = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_grenade_case")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_man_grenade_case",
	title = "RNGModifier_man_grenade_case_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_man_grenade_case",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_man_grenade_case_1",
	    "RNGModifier_man_grenade_case_2",
	    "RNGModifier_man_grenade_case_3"
	},
	value = RNGModifier:SafeGetData("man", "_grenade_case"),
	menu_id = "RNGModifier_man_Options_Menu"
})

MenuCallbackHandler.RNGModifier_man_doctor_bag = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_doctor_bag")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_man_doctor_bag",
	title = "RNGModifier_man_doctor_bag_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_man_doctor_bag",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_man_doctor_bag_1",
	    "RNGModifier_man_doctor_bag_2",
	    "RNGModifier_man_doctor_bag_3"
	},
	value = RNGModifier:SafeGetData("man", "_doctor_bag"),
	menu_id = "RNGModifier_man_Options_Menu"
})

MenuCallbackHandler.RNGModifier_man_block = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_block")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_man_block",
	title = "RNGModifier_man_block_title",
	desc = "RNGModifier_man_block_desc",
	callback = "RNGModifier_man_block",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_bool_4_true",
	    "RNGModifier_bool_4_false"
	},
	value = RNGModifier:SafeGetData("man", "_block"),
	menu_id = "RNGModifier_man_Options_Menu"
})

MenuCallbackHandler.RNGModifier_man_code = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_code")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_man_code",
	title = "RNGModifier_man_code_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_man_code",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_bool_4_true"
	},
	value = RNGModifier:SafeGetData("man", "_code"),
	menu_id = "RNGModifier_man_Options_Menu"
})

MenuCallbackHandler.RNGModifier_man_timer = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_timer")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_man_timer",
	title = "RNGModifier_man_timer_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_man_timer",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_man_timer_1",
	    "RNGModifier_man_timer_2",
	    "RNGModifier_man_timer_3",
		"RNGModifier_man_timer_4",
		"RNGModifier_man_timer_5"
	},
	value = RNGModifier:SafeGetData("man", "_timer"),
	menu_id = "RNGModifier_man_Options_Menu"
})
