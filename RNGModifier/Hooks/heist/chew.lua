_G.RNGModifier = _G.RNGModifier or {}
if not RNGModifier then
	return
end
local _Curret_Heist = "chew"
RNGModifier._data = RNGModifier._data or {}
RNGModifier._data[_Curret_Heist] = RNGModifier._data[_Curret_Heist] or {}

MenuCallbackHandler.RNGModifier_chew_enemy_support = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_enemy_support")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_chew_enemy_support",
	title = "RNGModifier_chew_enemy_support_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_chew_enemy_support",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_chew_enemy_support_1",
		"RNGModifier_chew_enemy_support_2"
	},
	value = RNGModifier:SafeGetData("chew", "_enemy_support"),
	menu_id = "RNGModifier_chew_Options_Menu"
})

MenuCallbackHandler.RNGModifier_chew_enemy_support_vh = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_enemy_support_vh")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_chew_enemy_support_vh",
	title = "RNGModifier_chew_enemy_support_vh_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_chew_enemy_support_vh",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_chew_enemy_support_vh_1",
		"RNGModifier_chew_enemy_support_vh_2",
		"RNGModifier_chew_enemy_support_vh_3",
		"RNGModifier_chew_enemy_support_vh_4",
		"RNGModifier_chew_enemy_support_vh_5"
	},
	value = RNGModifier:SafeGetData("chew", "_enemy_support_vh"),
	menu_id = "RNGModifier_chew_Options_Menu"
})

MenuCallbackHandler.RNGModifier_chew_ammo_bag = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_ammo_bag")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_chew_ammo_bag",
	title = "RNGModifier_chew_ammo_bag_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_chew_ammo_bag",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_chew_ammo_bag_1",
		"RNGModifier_chew_ammo_bag_2",
		"RNGModifier_chew_ammo_bag_3"
	},
	value = RNGModifier:SafeGetData("chew", "_ammo_bag"),
	menu_id = "RNGModifier_chew_Options_Menu"
})

MenuCallbackHandler.RNGModifier_chew_grenade_case = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_grenade_case")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_chew_grenade_case",
	title = "RNGModifier_chew_grenade_case_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_chew_grenade_case",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_chew_grenade_case_1",
		"RNGModifier_chew_grenade_case_2",
		"RNGModifier_chew_grenade_case_3"
	},
	value = RNGModifier:SafeGetData("chew", "_grenade_case"),
	menu_id = "RNGModifier_chew_Options_Menu"
})

MenuCallbackHandler.RNGModifier_chew_doctor_bag = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_doctor_bag")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_chew_doctor_bag",
	title = "RNGModifier_chew_doctor_bag_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_chew_doctor_bag",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_chew_doctor_bag_1",
		"RNGModifier_chew_doctor_bag_2",
		"RNGModifier_chew_doctor_bag_3"
	},
	value = RNGModifier:SafeGetData("chew", "_doctor_bag"),
	menu_id = "RNGModifier_chew_Options_Menu"
})

MenuCallbackHandler.RNGModifier_chew_flatbed = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_flatbed")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_chew_flatbed",
	title = "RNGModifier_chew_flatbed_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_chew_flatbed",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_chew_layout_1",
		"RNGModifier_chew_layout_2",
		"RNGModifier_chew_layout_3",
		"RNGModifier_chew_layout_4",
		"RNGModifier_chew_layout_5"
	},
	value = RNGModifier:SafeGetData("chew", "_flatbed"),
	menu_id = "RNGModifier_chew_Options_Menu"
})

--[[MenuCallbackHandler.RNGModifier_chew_blocker = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_blocker")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_chew_blocker",
	title = "RNGModifier_chew_blocker_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_chew_blocker",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_chew_blocker_1",
		"RNGModifier_chew_blocker_2"
	},
	value = RNGModifier:SafeGetData("chew", "_blocker"),
	menu_id = "RNGModifier_chew_Options_Menu"
})

MenuCallbackHandler.RNGModifier_chew_tanker = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_tanker")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_chew_tanker",
	title = "RNGModifier_chew_tanker_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_chew_tanker",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_chew_layout_1",
		"RNGModifier_chew_layout_2",
		"RNGModifier_chew_layout_3",
		"RNGModifier_chew_layout_4",
		"RNGModifier_chew_layout_5"
	},
	value = RNGModifier:SafeGetData("chew", "_tanker"),
	menu_id = "RNGModifier_chew_Options_Menu"
})

MenuCallbackHandler.RNGModifier_chew_gondola = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_gondola")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_chew_gondola",
	title = "RNGModifier_chew_gondola_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_chew_gondola",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_chew_layout_1",
		"RNGModifier_chew_layout_2",
		"RNGModifier_chew_layout_3",
		"RNGModifier_chew_layout_4",
		"RNGModifier_chew_layout_5"
	},
	value = RNGModifier:SafeGetData("chew", "_gondola"),
	menu_id = "RNGModifier_chew_Options_Menu"
})

MenuCallbackHandler.RNGModifier_chew_boxcar = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_boxcar")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_chew_boxcar",
	title = "RNGModifier_chew_boxcar_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_chew_boxcar",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_chew_layout_1",
		"RNGModifier_chew_layout_2",
		"RNGModifier_chew_layout_3",
		"RNGModifier_chew_layout_4",
		"RNGModifier_chew_layout_5"
	},
	value = RNGModifier:SafeGetData("chew", "_boxcar"),
	menu_id = "RNGModifier_chew_Options_Menu"
})

MenuCallbackHandler.RNGModifier_chew_extra = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_extra")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_chew_extra",
	title = "RNGModifier_chew_extra_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_chew_extra",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_chew_layout_1",
		"RNGModifier_chew_layout_2",
		"RNGModifier_chew_layout_3",
		"RNGModifier_chew_layout_4",
		"RNGModifier_chew_layout_5"
	},
	value = RNGModifier:SafeGetData("chew", "_extra"),
	menu_id = "RNGModifier_chew_Options_Menu"
})

MenuCallbackHandler.RNGModifier_chew_extra_boxcar = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_extra_boxcar")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_chew_extra_boxcar",
	title = "RNGModifier_chew_extra_boxcar_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_chew_extra_boxcar",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_chew_layout_1",
		"RNGModifier_chew_layout_2",
		"RNGModifier_chew_layout_3",
		"RNGModifier_chew_layout_4",
		"RNGModifier_chew_layout_5"
	},
	value = RNGModifier:SafeGetData("chew", "_extra_boxcar"),
	menu_id = "RNGModifier_chew_Options_Menu"
})

MenuCallbackHandler.RNGModifier_chew_extra_flatbed = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_extra_flatbed")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_chew_extra_flatbed",
	title = "RNGModifier_chew_extra_flatbed_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_chew_extra_flatbed",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_chew_layout_1",
		"RNGModifier_chew_layout_2",
		"RNGModifier_chew_layout_3",
		"RNGModifier_chew_layout_4",
		"RNGModifier_chew_layout_5"
	},
	value = RNGModifier:SafeGetData("chew", "_extra_flatbed"),
	menu_id = "RNGModifier_chew_Options_Menu"
})

MenuCallbackHandler.RNGModifier_chew_extra_blocker = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_extra_blocker")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_chew_extra_blocker",
	title = "RNGModifier_chew_extra_blocker_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_chew_extra_blocker",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_chew_extra_blocker_1",
		"RNGModifier_chew_extra_blocker_2"
	},
	value = RNGModifier:SafeGetData("chew", "_extra_blocker"),
	menu_id = "RNGModifier_chew_Options_Menu"
})]]
