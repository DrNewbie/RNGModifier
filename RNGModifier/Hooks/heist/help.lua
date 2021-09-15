_G.RNGModifier = _G.RNGModifier or {}
if not RNGModifier then
	return
end
local _Curret_Heist = "help"
RNGModifier._data = RNGModifier._data or {}
RNGModifier._data[_Curret_Heist] = RNGModifier._data[_Curret_Heist] or {}

MenuCallbackHandler.RNGModifier_help_c4 = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_c4")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_help_c4",
	title = "RNGModifier_help_c4_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_help_c4",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_help_c4_1",
		"RNGModifier_help_c4_2",
		"RNGModifier_help_c4_3"
	},
	value = RNGModifier:SafeGetData("help", "_c4"),
	menu_id = "RNGModifier_help_Options_Menu"
})

MenuCallbackHandler.RNGModifier_help_ammo_bag = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_ammo_bag")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_help_ammo_bag",
	title = "RNGModifier_help_ammo_bag_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_help_ammo_bag",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_help_ammo_bag_1",
		"RNGModifier_help_ammo_bag_2"
	},
	value = RNGModifier:SafeGetData("help", "_ammo_bag"),
	menu_id = "RNGModifier_help_Options_Menu"
})

MenuCallbackHandler.RNGModifier_help_grenade_case = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_grenade_case")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_help_grenade_case",
	title = "RNGModifier_help_grenade_case_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_help_grenade_case",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_help_grenade_case_1",
		"RNGModifier_help_grenade_case_2"
	},
	value = RNGModifier:SafeGetData("help", "_grenade_case"),
	menu_id = "RNGModifier_help_Options_Menu"
})

MenuCallbackHandler.RNGModifier_help_doctor_bag = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_doctor_bag")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_help_doctor_bag",
	title = "RNGModifier_help_doctor_bag_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_help_doctor_bag",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_help_doctor_bag_1",
		"RNGModifier_help_doctor_bag_2"
	},
	value = RNGModifier:SafeGetData("help", "_doctor_bag"),
	menu_id = "RNGModifier_help_Options_Menu"
})
