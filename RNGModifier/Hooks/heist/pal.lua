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
		"RNGModifier_pal_crowbar_1",
		"RNGModifier_pal_crowbar_2",
		"RNGModifier_pal_crowbar_3",
		"RNGModifier_pal_crowbar_4",
		"RNGModifier_pal_crowbar_5",
		"RNGModifier_pal_crowbar_6",
		"RNGModifier_pal_crowbar_7",
		"RNGModifier_pal_crowbar_8"
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
		"RNGModifier_pal_crowbar_1",
		"RNGModifier_pal_crowbar_2",
		"RNGModifier_pal_crowbar_3",
		"RNGModifier_pal_crowbar_4",
		"RNGModifier_pal_crowbar_5",
		"RNGModifier_pal_crowbar_6",
		"RNGModifier_pal_crowbar_7",
		"RNGModifier_pal_crowbar_8"
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
		"RNGModifier_pal_crowbar_1",
		"RNGModifier_pal_crowbar_2",
		"RNGModifier_pal_crowbar_3",
		"RNGModifier_pal_crowbar_4",
		"RNGModifier_pal_crowbar_5",
		"RNGModifier_pal_crowbar_6",
		"RNGModifier_pal_crowbar_7",
		"RNGModifier_pal_crowbar_8"
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

MenuCallbackHandler.RNGModifier_pal_ammo_bag = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_ammo_bag")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_pal_ammo_bag",
	title = "RNGModifier_pal_ammo_bag_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_pal_ammo_bag",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_pal_ammo_bag_1",
		"RNGModifier_pal_ammo_bag_2",
		"RNGModifier_pal_ammo_bag_3"
	},
	value = RNGModifier:SafeGetData("pal", "_ammo_bag"),
	menu_id = "RNGModifier_pal_Options_Menu"
})

MenuCallbackHandler.RNGModifier_pal_grenade_case = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_grenade_case")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_pal_grenade_case",
	title = "RNGModifier_pal_grenade_case_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_pal_grenade_case",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_pal_grenade_case_1",
		"RNGModifier_pal_grenade_case_2",
		"RNGModifier_pal_grenade_case_3",
		"RNGModifier_pal_grenade_case_4"
	},
	value = RNGModifier:SafeGetData("pal", "_grenade_case"),
	menu_id = "RNGModifier_pal_Options_Menu"
})

MenuCallbackHandler.RNGModifier_pal_doctor_bag = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_doctor_bag")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_pal_doctor_bag",
	title = "RNGModifier_pal_doctor_bag_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_pal_doctor_bag",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_pal_doctor_bag_1",
		"RNGModifier_pal_doctor_bag_2",
		"RNGModifier_pal_doctor_bag_3"
	},
	value = RNGModifier:SafeGetData("pal", "_doctor_bag"),
	menu_id = "RNGModifier_pal_Options_Menu"
})

MenuCallbackHandler.RNGModifier_pal_ink_crate = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_ink_crate")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_pal_ink_crate",
	title = "RNGModifier_pal_ink_crate_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_pal_ink_crate",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_pal_ink_crate_1",
		"RNGModifier_pal_ink_crate_2",
		"RNGModifier_pal_ink_crate_3",
		"RNGModifier_pal_ink_crate_4",
		"RNGModifier_pal_ink_crate_5"
	},
	value = RNGModifier:SafeGetData("pal", "_ink_crate"),
	menu_id = "RNGModifier_pal_Options_Menu"
})

MenuCallbackHandler.RNGModifier_pal_paper_crate_A = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_paper_crate_A")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_pal_paper_crate_A",
	title = "RNGModifier_pal_paper_crate_A_title",
	desc = "RNGModifier_pal_paper_crate_A_desc",
	callback = "RNGModifier_pal_paper_crate_A",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_pal_paper_crate_A_1",
		"RNGModifier_pal_paper_crate_A_2",
		"RNGModifier_pal_paper_crate_A_3",
		"RNGModifier_pal_paper_crate_A_4"
	},
	value = RNGModifier:SafeGetData("pal", "_paper_crate_A"),
	menu_id = "RNGModifier_pal_Options_Menu"
})

MenuCallbackHandler.RNGModifier_pal_paper_crate_B = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_paper_crate_B")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_pal_paper_crate_B",
	title = "RNGModifier_pal_paper_crate_B_title",
	desc = "RNGModifier_pal_paper_crate_B_desc",
	callback = "RNGModifier_pal_paper_crate_B",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_pal_paper_crate_B_1",
		"RNGModifier_pal_paper_crate_B_2",
		"RNGModifier_pal_paper_crate_B_3",
		"RNGModifier_pal_paper_crate_B_4"
	},
	value = RNGModifier:SafeGetData("pal", "_paper_crate_B"),
	menu_id = "RNGModifier_pal_Options_Menu"
})

MenuCallbackHandler.RNGModifier_pal_paper_crate_C = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_paper_crate_C")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_pal_paper_crate_C",
	title = "RNGModifier_pal_paper_crate_C_title",
	desc = "RNGModifier_pal_paper_crate_C_desc",
	callback = "RNGModifier_pal_paper_crate_C",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_pal_paper_crate_C_1",
		"RNGModifier_pal_paper_crate_C_2",
		"RNGModifier_pal_paper_crate_C_3",
		"RNGModifier_pal_paper_crate_C_4"
	},
	value = RNGModifier:SafeGetData("pal", "_paper_crate_C"),
	menu_id = "RNGModifier_pal_Options_Menu"
})

MenuCallbackHandler.RNGModifier_pal_paper_crate_D = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_paper_crate_D")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_pal_paper_crate_D",
	title = "RNGModifier_pal_paper_crate_D_title",
	desc = "RNGModifier_pal_paper_crate_D_desc",
	callback = "RNGModifier_pal_paper_crate_D",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_pal_paper_crate_D_1",
		"RNGModifier_pal_paper_crate_D_2",
		"RNGModifier_pal_paper_crate_D_3",
		"RNGModifier_pal_paper_crate_D_4"
	},
	value = RNGModifier:SafeGetData("pal", "_paper_crate_D"),
	menu_id = "RNGModifier_pal_Options_Menu"
})

MenuCallbackHandler.RNGModifier_pal_paper_crate_E = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_paper_crate_E")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_pal_paper_crate_E",
	title = "RNGModifier_pal_paper_crate_E_title",
	desc = "RNGModifier_pal_paper_crate_E_desc",
	callback = "RNGModifier_pal_paper_crate_E",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_pal_paper_crate_E_1",
		"RNGModifier_pal_paper_crate_E_2",
		"RNGModifier_pal_paper_crate_E_3",
		"RNGModifier_pal_paper_crate_E_4"
	},
	value = RNGModifier:SafeGetData("pal", "_paper_crate_E"),
	menu_id = "RNGModifier_pal_Options_Menu"
})
