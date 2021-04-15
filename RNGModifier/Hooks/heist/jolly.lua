_G.RNGModifier = _G.RNGModifier or {}
if not RNGModifier then
	return
end
local _Curret_Heist = "jolly"
RNGModifier._data = RNGModifier._data or {}
RNGModifier._data[_Curret_Heist] = RNGModifier._data[_Curret_Heist] or {}

MenuCallbackHandler.RNGModifier_jolly_spawn = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_spawn")
	RNGModifier:Save()
end

MenuHelper:AddMultipleChoice({
	id = "RNGModifier_jolly_spawn",
	title = "RNGModifier_jolly_spawn_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_jolly_spawn",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_jolly_spawn_001",
		"RNGModifier_jolly_spawn_002",
		"RNGModifier_jolly_spawn_003",
		"RNGModifier_jolly_spawn_004",
		"RNGModifier_jolly_spawn_005"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_spawn"),
	menu_id = "RNGModifier_jolly_Options_Menu"
})

MenuCallbackHandler.RNGModifier_jolly_lower_van_spawn = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_lower_van_spawn")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_jolly_lower_van_spawn",
	title = "RNGModifier_jolly_lower_van_spawn_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_jolly_lower_van_spawn",
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
		"RNGModifier_number_4_use_23",
		"RNGModifier_number_4_use_24",
		"RNGModifier_number_4_use_25",
		"RNGModifier_number_4_use_26",
		"RNGModifier_number_4_use_27",
		"RNGModifier_number_4_use_28",
		"RNGModifier_number_4_use_29",
		"RNGModifier_number_4_use_30"
		
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_lower_van_spawn"),
	menu_id = "RNGModifier_jolly_Options_Menu"
})

MenuCallbackHandler.RNGModifier_jolly_upper_van_spawn = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_upper_van_spawn")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_jolly_upper_van_spawn",
	title = "RNGModifier_jolly_upper_van_spawn_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_jolly_upper_van_spawn",
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
		"RNGModifier_number_4_use_10"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_upper_van_spawn"),
	menu_id = "RNGModifier_jolly_Options_Menu"
})

MenuCallbackHandler.RNGModifier_jolly_c4 = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_c4")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_jolly_c4",
	title = "RNGModifier_jolly_c4_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_jolly_c4",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_jolly_c4_1",
		"RNGModifier_jolly_c4_2",
		"RNGModifier_jolly_c4_3",
		"RNGModifier_jolly_c4_4",
		"RNGModifier_jolly_c4_5"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_c4"),
	menu_id = "RNGModifier_jolly_Options_Menu"
})
