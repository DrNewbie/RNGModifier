_G.RNGModifier = _G.RNGModifier or {}
if not RNGModifier then
	return
end
local _Curret_Heist = "election_day_2"
RNGModifier._data = RNGModifier._data or {}
RNGModifier._data[_Curret_Heist] = RNGModifier._data[_Curret_Heist] or {}

MenuCallbackHandler.RNGModifier_election_day_2_door = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_door")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_election_day_2_door",
	title = "RNGModifier_election_day_2_door_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_election_day_2_door",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_number_4_use_1",
		"RNGModifier_number_4_use_2",
		"RNGModifier_number_4_use_3",
		"RNGModifier_number_4_use_4",
		"RNGModifier_number_4_use_5",
		"RNGModifier_number_4_use_6"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_door"),
	menu_id = "RNGModifier_election_day_2_Options_Menu"
})
MenuCallbackHandler.RNGModifier_election_day_2_crowbar = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_crowbar")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_election_day_2_crowbar",
	title = "RNGModifier_election_day_2_crowbar_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_election_day_2_crowbar",
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
		"RNGModifier_number_4_use_18",
		"RNGModifier_number_4_use_19",
		"RNGModifier_number_4_use_20",
		"RNGModifier_number_4_use_21",
		"RNGModifier_number_4_use_22",
		"RNGModifier_number_4_use_23"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_crowbar"),
	menu_id = "RNGModifier_election_day_2_Options_Menu"
})
MenuCallbackHandler.RNGModifier_election_day_2_keycard = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_keycard")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_election_day_2_keycard",
	title = "RNGModifier_election_day_2_keycard_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_election_day_2_keycard",
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
	value = RNGModifier:SafeGetData(_Curret_Heist, "_keycard"),
	menu_id = "RNGModifier_election_day_2_Options_Menu"
})
MenuCallbackHandler.RNGModifier_election_day_2_enable_crate = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_enable_crate")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_election_day_2_enable_crate",
	title = "RNGModifier_election_day_2_enable_crate_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_election_day_2_enable_crate",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_election_day_2_enable_crate_1"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_enable_crate"),
	menu_id = "RNGModifier_election_day_2_Options_Menu"
})
MenuCallbackHandler.RNGModifier_election_day_2_enable_crate2 = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_enable_crate2")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_election_day_2_enable_crate2",
	title = "RNGModifier_election_day_2_enable_crate2_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_election_day_2_enable_crate2",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_election_day_2_enable_crate2_1"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_enable_crate2"),
	menu_id = "RNGModifier_election_day_2_Options_Menu"
})
MenuCallbackHandler.RNGModifier_election_day_2_create_crate_A = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_create_crate_A")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_election_day_2_create_crate_A",
	title = "RNGModifier_election_day_2_create_crate_A_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_election_day_2_create_crate_A",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_election_day_2_create_crate_A_1"	
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_create_crate_A"),
	menu_id = "RNGModifier_election_day_2_Options_Menu"
})
MenuCallbackHandler.RNGModifier_election_day_2_create_crateC = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_create_crateC")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_election_day_2_create_crateC",
	title = "RNGModifier_election_day_2_create_crateC_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_election_day_2_create_crateC",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_election_day_2_create_crateC_1"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_create_crateC"),
	menu_id = "RNGModifier_election_day_2_Options_Menu"
})
MenuCallbackHandler.RNGModifier_election_day_2_chance_of_jackpot = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_chance_of_jackpot")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_election_day_2_chance_of_jackpot",
	title = "RNGModifier_election_day_2_chance_of_jackpot_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_election_day_2_chance_of_jackpot",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_election_day_2_chance_of_jackpot_1"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_chance_of_jackpot"),
	menu_id = "RNGModifier_election_day_2_Options_Menu"
})
MenuCallbackHandler.RNGModifier_election_day_2_jackpot = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_jackpot")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_election_day_2_jackpot",
	title = "RNGModifier_election_day_2_jackpot_title",
	desc = "RNGModifier_election_day_2_jackpot_desc",
	callback = "RNGModifier_election_day_2_jackpot",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_number_4_use_1",
		"RNGModifier_number_4_use_2",
		"RNGModifier_number_4_use_3",
		"RNGModifier_number_4_use_4"	
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_jackpot"),
	menu_id = "RNGModifier_election_day_2_Options_Menu"
})
MenuCallbackHandler.RNGModifier_election_day_2_spawncrate_A = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_spawncrate_A")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_election_day_2_spawncrate_A",
	title = "RNGModifier_election_day_2_spawncrate_A_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_election_day_2_spawncrate_A",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_election_day_2_spawncrate_A_1"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_spawncrate_A"),
	menu_id = "RNGModifier_election_day_2_Options_Menu"
})
MenuCallbackHandler.RNGModifier_election_day_2_spawncrate_B = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_spawncrate_B")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_election_day_2_spawncrate_B",
	title = "RNGModifier_election_day_2_spawncrate_B_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_election_day_2_spawncrate_B",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_election_day_2_spawncrate_B_1"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_spawncrate_B"),
	menu_id = "RNGModifier_election_day_2_Options_Menu"
})
MenuCallbackHandler.RNGModifier_election_day_2_spawncrate_C = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_spawncrate_C")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_election_day_2_spawncrate_C",
	title = "RNGModifier_election_day_2_spawncrate_C_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_election_day_2_spawncrate_C",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_election_day_2_spawncrate_C_1"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_spawncrate_C"),
	menu_id = "RNGModifier_election_day_2_Options_Menu"
})
MenuCallbackHandler.RNGModifier_election_day_2_spawncrate_D = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_spawncrate_D")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_election_day_2_spawncrate_D",
	title = "RNGModifier_election_day_2_spawncrate_D_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_election_day_2_spawncrate_D",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_election_day_2_spawncrate_D_1"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_spawncrate_D"),
	menu_id = "RNGModifier_election_day_2_Options_Menu"
})
MenuCallbackHandler.RNGModifier_election_day_2_spawncrate_E = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_spawncrate_E")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_election_day_2_spawncrate_E",
	title = "RNGModifier_election_day_2_spawncrate_E_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_election_day_2_spawncrate_E",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_election_day_2_spawncrate_E_1"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_spawncrate_E"),
	menu_id = "RNGModifier_election_day_2_Options_Menu"
})
MenuCallbackHandler.RNGModifier_election_day_2_spawncrate_F = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_spawncrate_F")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_election_day_2_spawncrate_F",
	title = "RNGModifier_election_day_2_spawncrate_F_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_election_day_2_spawncrate_F",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_election_day_2_spawncrate_F_1"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_spawncrate_F"),
	menu_id = "RNGModifier_election_day_2_Options_Menu"
})