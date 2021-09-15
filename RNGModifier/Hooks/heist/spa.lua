_G.RNGModifier = _G.RNGModifier or {}
if not RNGModifier then
	return
end
local _Curret_Heist = "spa"
RNGModifier._data = RNGModifier._data or {}
RNGModifier._data[_Curret_Heist] = RNGModifier._data[_Curret_Heist] or {}

MenuCallbackHandler.RNGModifier_spa_briefcase = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_briefcase")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_spa_briefcase",
	title = "RNGModifier_spa_briefcase_title",
	desc = "RNGModifier_spa_briefcase_desc",
	callback = "RNGModifier_spa_briefcase",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_spa_briefcase_1",
		"RNGModifier_spa_briefcase_2",
		"RNGModifier_spa_briefcase_3",
		"RNGModifier_spa_briefcase_4",
		"RNGModifier_spa_briefcase_5"
	},
	value = RNGModifier:SafeGetData("spa", "_briefcase"),
	menu_id = "RNGModifier_spa_Options_Menu"
})

MenuCallbackHandler.RNGModifier_spa_ammo = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_ammo")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_spa_ammo",
	title = "RNGModifier_spa_ammo_title",
	desc = "RNGModifier_spa_ammo_desc",
	callback = "RNGModifier_spa_ammo",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_spa_ammo_1",
		"RNGModifier_spa_ammo_2",
		"RNGModifier_spa_ammo_3",
		"RNGModifier_spa_ammo_4",
		"RNGModifier_spa_ammo_5"
	},
	value = RNGModifier:SafeGetData("spa", "_ammo"),
	menu_id = "RNGModifier_spa_Options_Menu"
})

MenuCallbackHandler.RNGModifier_spa_van_rush_in = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_van_rush_in")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_spa_van_rush_in",
	title = "RNGModifier_spa_van_rush_in_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_spa_van_rush_in",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_spa_van_rush_in_true",
		"RNGModifier_spa_van_rush_in_false"
	},
	value = RNGModifier:SafeGetData("spa", "_van_rush_in"),
	menu_id = "RNGModifier_spa_Options_Menu"
})

MenuCallbackHandler.RNGModifier_spa_ammo_bag = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_ammo_bag")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_spa_ammo_bag",
	title = "RNGModifier_spa_ammo_bag_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_spa_ammo_bag",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_spa_ammo_bag_1",
		"RNGModifier_spa_ammo_bag_2",
		"RNGModifier_spa_ammo_bag_3",
		"RNGModifier_spa_ammo_bag_4"
	},
	value = RNGModifier:SafeGetData("spa", "_ammo_bag"),
	menu_id = "RNGModifier_spa_Options_Menu"
})

MenuCallbackHandler.RNGModifier_spa_grenade_case = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_grenade_case")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_spa_grenade_case",
	title = "RNGModifier_spa_grenade_case_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_spa_grenade_case",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_spa_grenade_case_1",
		"RNGModifier_spa_grenade_case_2",
		"RNGModifier_spa_grenade_case_3",
		"RNGModifier_spa_grenade_case_4"
	},
	value = RNGModifier:SafeGetData("spa", "_grenade_case"),
	menu_id = "RNGModifier_spa_Options_Menu"
})

MenuCallbackHandler.RNGModifier_spa_doctor_bag = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_doctor_bag")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_spa_doctor_bag",
	title = "RNGModifier_spa_doctor_bag_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_spa_doctor_bag",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_spa_doctor_bag_1",
		"RNGModifier_spa_doctor_bag_2",
		"RNGModifier_spa_doctor_bag_3",
		"RNGModifier_spa_doctor_bag_4"
	},
	value = RNGModifier:SafeGetData("spa", "_doctor_bag"),
	menu_id = "RNGModifier_spa_Options_Menu"
})
