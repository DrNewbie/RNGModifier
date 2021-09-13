_G.RNGModifier = _G.RNGModifier or {}
if not RNGModifier then
	return
end
local _Curret_Heist = "shoutout_raid"
RNGModifier._data = RNGModifier._data or {}
RNGModifier._data[_Curret_Heist] = RNGModifier._data[_Curret_Heist] or {}

MenuCallbackHandler.RNGModifier_shoutout_raid_containerA = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_containerA")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_shoutout_raid_containerA",
	title = "RNGModifier_shoutout_raid_containerA_title",
	desc = "RNGModifier_shoutout_raid_container_desc",
	callback = "RNGModifier_shoutout_raid_containerA",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_number_4_use_1",
		"RNGModifier_number_4_use_2",
		"RNGModifier_number_4_use_3",
		"RNGModifier_number_4_use_4",
		"RNGModifier_number_4_use_5",
		"RNGModifier_number_4_use_6",
		"RNGModifier_number_4_use_7"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_containerA"),
	menu_id = "RNGModifier_shoutout_raid_Options_Menu"
})

MenuCallbackHandler.RNGModifier_shoutout_raid_containerB = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_containerB")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_shoutout_raid_containerb",
	title = "RNGModifier_shoutout_raid_containerB_title",
	desc = "RNGModifier_shoutout_raid_container_desc",
	callback = "RNGModifier_shoutout_raid_containerB",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_number_4_use_1",
		"RNGModifier_number_4_use_2",
		"RNGModifier_number_4_use_3",
		"RNGModifier_number_4_use_4",
		"RNGModifier_number_4_use_5",
		"RNGModifier_number_4_use_6"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_containerB"),
	menu_id = "RNGModifier_shoutout_raid_Options_Menu"
})


MenuCallbackHandler.RNGModifier_shoutout_raid_crowbar_A = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_crowbar_A")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_shoutout_raid_crowbar_A",
	title = "RNGModifier_shoutout_raid_crowbar_A_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_shoutout_raid_crowbar_A",
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
		"RNGModifier_number_4_use_12",
		"RNGModifier_number_4_use_13",
		"RNGModifier_number_4_use_14",
		"RNGModifier_number_4_use_15",
		"RNGModifier_number_4_use_16",
		"RNGModifier_number_4_use_17",
		"RNGModifier_number_4_use_18"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_crowbar_A"),
	menu_id = "RNGModifier_shoutout_raid_Options_Menu"
})

MenuCallbackHandler.RNGModifier_shoutout_raid_crowbar_B = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_crowbar_B")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_shoutout_raid_crowbar_B",
	title = "RNGModifier_shoutout_raid_crowbar_B_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_shoutout_raid_crowbar_B",
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
		"RNGModifier_number_4_use_12",
		"RNGModifier_number_4_use_13",
		"RNGModifier_number_4_use_14",
		"RNGModifier_number_4_use_15",
		"RNGModifier_number_4_use_16",
		"RNGModifier_number_4_use_17",
		"RNGModifier_number_4_use_18"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_crowbar_B"),
	menu_id = "RNGModifier_shoutout_raid_Options_Menu"
})

MenuCallbackHandler.RNGModifier_shoutout_raid_cage = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_cage")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_shoutout_raid_cage",
	title = "RNGModifier_shoutout_raid_cage_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_shoutout_raid_cage",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_number_4_use_1",
		"RNGModifier_number_4_use_2",
		"RNGModifier_number_4_use_3",
		"RNGModifier_number_4_use_4"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_cage"),
	menu_id = "RNGModifier_shoutout_raid_Options_Menu"
})

MenuCallbackHandler.RNGModifier_shoutout_raid_escape = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_escape")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_shoutout_raid_escape",
	title = "RNGModifier_shoutout_raid_escape_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_shoutout_raid_escape",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_number_4_use_1",
		"RNGModifier_number_4_use_2",
		"RNGModifier_number_4_use_3",
		"RNGModifier_number_4_use_4"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_escape"),
	menu_id = "RNGModifier_shoutout_raid_Options_Menu"
})

MenuCallbackHandler.RNGModifier_shoutout_raid_shout_container_vault = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_shout_container_vault")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_shoutout_raid_shout_container_vault",
	title = "RNGModifier_shoutout_raid_shout_container_vault_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_shoutout_raid_shout_container_vault",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_number_4_use_1"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_shout_container_vault"),
	menu_id = "RNGModifier_shoutout_raid_Options_Menu"
})

MenuCallbackHandler.RNGModifier_shoutout_raid_70_chance = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_70_chance")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_shoutout_raid_70_chance",
	title = "RNGModifier_shoutout_raid_70_chance_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_shoutout_raid_70_chance",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_shoutout_raid_70_chance_1",
		"RNGModifier_shoutout_raid_70_chance_2"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_70_chance"),
	menu_id = "RNGModifier_shoutout_raid_Options_Menu"
})

MenuCallbackHandler.RNGModifier_shoutout_raid_loot = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_loot")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_shoutout_raid_loot",
	title = "RNGModifier_shoutout_raid_loot_title",
	desc = "RNGModifier_shoutout_raid_loot_desc",
	callback = "RNGModifier_shoutout_raid_loot",
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
		"RNGModifier_number_4_use_12",
		"RNGModifier_number_4_use_13"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_loot"),
	menu_id = "RNGModifier_shoutout_raid_Options_Menu"
})

MenuCallbackHandler.RNGModifier_shoutout_raid_ammo_bag = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_ammo_bag")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_shoutout_raid_ammo_bag",
	title = "RNGModifier_shoutout_raid_ammo_bag_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_shoutout_raid_ammo_bag",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_shoutout_raid_ammo_bag_1",
		"RNGModifier_shoutout_raid_ammo_bag_2",
		"RNGModifier_shoutout_raid_ammo_bag_3",
		"RNGModifier_shoutout_raid_ammo_bag_4"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_ammo_bag"),
	menu_id = "RNGModifier_shoutout_raid_Options_Menu"
})

MenuCallbackHandler.RNGModifier_shoutout_raid_doctor_bag = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_doctor_bag")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_shoutout_raid_doctor_bag",
	title = "RNGModifier_shoutout_raid_doctor_bag_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_shoutout_raid_doctor_bag",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_shoutout_raid_doctor_bag_1",
		"RNGModifier_shoutout_raid_doctor_bag_2",
		"RNGModifier_shoutout_raid_doctor_bag_3",
		"RNGModifier_shoutout_raid_doctor_bag_4"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_doctor_bag"),
	menu_id = "RNGModifier_shoutout_raid_Options_Menu"
})
