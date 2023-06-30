_G.RNGModifier = _G.RNGModifier or {}
if not RNGModifier then
	return
end
local _Curret_Heist = "welcome_to_the_jungle_1_night"
local _bool = true
RNGModifier._data = RNGModifier._data or {}
RNGModifier._data[_Curret_Heist] = RNGModifier._data[_Curret_Heist] or {}

MenuCallbackHandler.RNGModifier_welcome_to_the_jungle_1_night_chanceOfTrade10 = function(self, item)
	if tostring(item:value()) == "on" then
		RNGModifier:SafeSetData(1, _Curret_Heist, "_chanceOfTrade10")
	else
		RNGModifier:SafeSetData(0, _Curret_Heist, "_chanceOfTrade10")
	end
	RNGModifier:Save()
end
_bool = tonumber(RNGModifier:SafeGetData(_Curret_Heist, "_chanceOfTrade10")) == 1 and true or false
MenuHelper:AddToggle({
	id = "RNGModifier_welcome_to_the_jungle_1_night_chanceOfTrade10",
	title = "RNGModifier_welcome_to_the_jungle_1_night_chanceOfTrade10_title",
	desc = "RNGModifier_welcome_to_the_jungle_1_night_desc",
	callback = "RNGModifier_welcome_to_the_jungle_1_night_chanceOfTrade10",
	value = _bool,
	menu_id = "RNGModifier_welcome_to_the_jungle_1_night_Options_Menu"
})
_bool = nil

MenuCallbackHandler.RNGModifier_welcome_to_the_jungle_1_night_spawn = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_spawn")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_welcome_to_the_jungle_1_night_spawn",
	title = "RNGModifier_welcome_to_the_jungle_1_night_spawn_title",
	desc = "RNGModifier_welcome_to_the_jungle_1_night_desc",
	callback = "RNGModifier_welcome_to_the_jungle_1_night_spawn",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_welcome_to_the_jungle_1_night_spawn_001",
		"RNGModifier_welcome_to_the_jungle_1_night_spawn_002",
		"RNGModifier_welcome_to_the_jungle_1_night_spawn_003"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_spawn"),
	menu_id = "RNGModifier_welcome_to_the_jungle_1_night_Options_Menu"
})

MenuCallbackHandler.RNGModifier_welcome_to_the_jungle_1_night_table_1 = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_table_1")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_welcome_to_the_jungle_1_night_table_1",
	title = "RNGModifier_welcome_to_the_jungle_1_night_table_1_title",
	desc = "RNGModifier_welcome_to_the_jungle_1_night_desc",
	callback = "RNGModifier_welcome_to_the_jungle_1_night_table_1",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_welcome_to_the_jungle_1_night_table_1_001",
		"RNGModifier_welcome_to_the_jungle_1_night_table_1_002",
		"RNGModifier_welcome_to_the_jungle_1_night_table_1_003",
		"RNGModifier_welcome_to_the_jungle_1_night_table_1_004",
		"RNGModifier_welcome_to_the_jungle_1_night_table_1_005",
		"RNGModifier_welcome_to_the_jungle_1_night_table_1_006"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_table_1"),
	menu_id = "RNGModifier_welcome_to_the_jungle_1_night_Options_Menu"
})

MenuCallbackHandler.RNGModifier_welcome_to_the_jungle_1_night_table_2 = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_table_2")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_welcome_to_the_jungle_1_night_table_2",
	title = "RNGModifier_welcome_to_the_jungle_1_night_table_2_title",
	desc = "RNGModifier_welcome_to_the_jungle_1_night_desc",
	callback = "RNGModifier_welcome_to_the_jungle_1_night_table_2",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_welcome_to_the_jungle_1_night_table_2_001",
		"RNGModifier_welcome_to_the_jungle_1_night_table_2_002",
		"RNGModifier_welcome_to_the_jungle_1_night_table_2_003",
		"RNGModifier_welcome_to_the_jungle_1_night_table_2_004",
		"RNGModifier_welcome_to_the_jungle_1_night_table_2_005",
		"RNGModifier_welcome_to_the_jungle_1_night_table_2_006"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_table_2"),
	menu_id = "RNGModifier_welcome_to_the_jungle_1_night_Options_Menu"
})
MenuCallbackHandler.RNGModifier_welcome_to_the_jungle_1_night_table_3 = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_table_3")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_welcome_to_the_jungle_1_night_table_3",
	title = "RNGModifier_welcome_to_the_jungle_1_night_table_3_title",
	desc = "RNGModifier_welcome_to_the_jungle_1_night_desc",
	callback = "RNGModifier_welcome_to_the_jungle_1_night_table_3",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_welcome_to_the_jungle_1_night_table_3_001",
		"RNGModifier_welcome_to_the_jungle_1_night_table_3_002",
		"RNGModifier_welcome_to_the_jungle_1_night_table_3_003",
		"RNGModifier_welcome_to_the_jungle_1_night_table_3_004",
		"RNGModifier_welcome_to_the_jungle_1_night_table_3_005",
		"RNGModifier_welcome_to_the_jungle_1_night_table_3_006"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_table_3"),
	menu_id = "RNGModifier_welcome_to_the_jungle_1_night_Options_Menu"
})

MenuCallbackHandler.RNGModifier_welcome_to_the_jungle_1_night_safe1 = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_safe1")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_welcome_to_the_jungle_1_night_safe1",
	title = "RNGModifier_welcome_to_the_jungle_1_night_safe1_title",
	desc = "RNGModifier_welcome_to_the_jungle_1_night_desc",
	callback = "RNGModifier_welcome_to_the_jungle_1_night_safe1",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_welcome_to_the_jungle_1_night_safe1_1",
		"RNGModifier_welcome_to_the_jungle_1_night_safe1_2",
		"RNGModifier_welcome_to_the_jungle_1_night_safe1_3",
		"RNGModifier_welcome_to_the_jungle_1_night_safe1_4",
		"RNGModifier_welcome_to_the_jungle_1_night_safe1_5",
		"RNGModifier_welcome_to_the_jungle_1_night_safe1_6",
		"RNGModifier_welcome_to_the_jungle_1_night_safe1_7",
		"RNGModifier_welcome_to_the_jungle_1_night_safe1_8",
		"RNGModifier_welcome_to_the_jungle_1_night_safe1_9",
		"RNGModifier_welcome_to_the_jungle_1_night_safe1_10",
		"RNGModifier_welcome_to_the_jungle_1_night_safe1_11",
		"RNGModifier_welcome_to_the_jungle_1_night_safe1_12",
		"RNGModifier_welcome_to_the_jungle_1_night_safe1_13",
		"RNGModifier_welcome_to_the_jungle_1_night_safe1_14"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_safe1"),
	menu_id = "RNGModifier_welcome_to_the_jungle_1_night_Options_Menu"
})

MenuCallbackHandler.RNGModifier_welcome_to_the_jungle_1_night_shock = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_shock")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_welcome_to_the_jungle_1_night_shock",
	title = "RNGModifier_welcome_to_the_jungle_1_night_shock_title",
	desc = "RNGModifier_welcome_to_the_jungle_1_night_desc",
	callback = "RNGModifier_welcome_to_the_jungle_1_night_shock",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_bool_4_false",
		"RNGModifier_bool_4_true"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_shock"),
	menu_id = "RNGModifier_welcome_to_the_jungle_1_night_Options_Menu"
})

MenuCallbackHandler.RNGModifier_welcome_to_the_jungle_1_night_weapons = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_weapons")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_welcome_to_the_jungle_1_night_weapons",
	title = "RNGModifier_welcome_to_the_jungle_1_night_weapons_title",
	desc = "RNGModifier_welcome_to_the_jungle_1_night_desc",
	callback = "RNGModifier_welcome_to_the_jungle_1_night_weapons",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_bool_4_true"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_weapons"),
	menu_id = "RNGModifier_welcome_to_the_jungle_1_night_Options_Menu"
})

MenuCallbackHandler.RNGModifier_welcome_to_the_jungle_1_night_safe_amount = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_safe_amount")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_welcome_to_the_jungle_1_night_safe_amount",
	title = "RNGModifier_welcome_to_the_jungle_1_night_safe_amount_title",
	desc = "RNGModifier_welcome_to_the_jungle_1_night_desc",
	callback = "RNGModifier_welcome_to_the_jungle_1_night_safe_amount",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_welcome_to_the_jungle_1_night_safe_amount_1",
		"RNGModifier_welcome_to_the_jungle_1_night_safe_amount_2"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_safe_amount"),
	menu_id = "RNGModifier_welcome_to_the_jungle_1_night_Options_Menu"
})
