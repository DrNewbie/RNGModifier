_G.RNGModifier = _G.RNGModifier or {}
if not RNGModifier then
	return
end
local _Curret_Heist = "watchdogs_1_night"
RNGModifier._data = RNGModifier._data or {}
RNGModifier._data[_Curret_Heist] = RNGModifier._data[_Curret_Heist] or {}

MenuCallbackHandler.RNGModifier_watchdogs_1_night_chooseLootVehicle = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_chooseLootVehicle")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_watchdogs_1_night_chooseLootVehicle",
	title = "RNGModifier_watchdogs_1_night_chooseLootVehicle_title",
	desc = "RNGModifier_watchdogs_1_night_desc",
	callback = "RNGModifier_watchdogs_1_night_chooseLootVehicle",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_watchdogs_1_night_chooseLootVehicle_001",
		"RNGModifier_watchdogs_1_night_chooseLootVehicle_002",
		"RNGModifier_watchdogs_1_night_chooseLootVehicle_003"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_chooseLootVehicle"),
	menu_id = "RNGModifier_watchdogs_1_night_Options_Menu"
})

MenuCallbackHandler.RNGModifier_watchdogs_1_night_chooseRandomChopper = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_chooseRandomChopper")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_watchdogs_1_night_chooseRandomChopper",
	title = "RNGModifier_watchdogs_1_night_chooseRandomChopper_title",
	desc = "RNGModifier_watchdogs_1_night_desc",
	callback = "RNGModifier_watchdogs_1_night_chooseRandomChopper",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_watchdogs_1_night_chooseRandomChopper_001",
		"RNGModifier_watchdogs_1_night_chooseRandomChopper_002"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_chooseRandomChopper"),
	menu_id = "RNGModifier_watchdogs_1_night_Options_Menu"
})

MenuCallbackHandler.RNGModifier_watchdogs_1_night_door = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_door")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_watchdogs_1_night_door",
	title = "RNGModifier_watchdogs_1_night_door_title",
	desc = "RNGModifier_watchdogs_1_night_desc",
	callback = "RNGModifier_watchdogs_1_night_door",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_bool_4_true",
		"RNGModifier_bool_4_false"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_door"),
	menu_id = "RNGModifier_watchdogs_1_night_Options_Menu"
})

MenuCallbackHandler.RNGModifier_watchdogs_1_night_gate = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_gate")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_watchdogs_1_night_gate",
	title = "RNGModifier_watchdogs_1_night_gate_title",
	desc = "RNGModifier_watchdogs_1_night_desc",
	callback = "RNGModifier_watchdogs_1_night_gate",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_bool_4_true",
		"RNGModifier_bool_4_false"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_gate"),
	menu_id = "RNGModifier_watchdogs_1_night_Options_Menu"
})
