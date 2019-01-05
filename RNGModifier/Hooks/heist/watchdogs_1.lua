_G.RNGModifier = _G.RNGModifier or {}
if not RNGModifier then
	return
end
local _Curret_Heist = "watchdogs_1"
RNGModifier._data = RNGModifier._data or {}
RNGModifier._data[_Curret_Heist] = RNGModifier._data[_Curret_Heist] or {}

MenuCallbackHandler.RNGModifier_watchdogs_1_chooseLootVehicle = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_chooseLootVehicle")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_watchdogs_1_chooseLootVehicle",
	title = "RNGModifier_watchdogs_1_chooseLootVehicle_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_watchdogs_1_chooseLootVehicle",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_watchdogs_1_chooseLootVehicle_001",
		"RNGModifier_watchdogs_1_chooseLootVehicle_002",
		"RNGModifier_watchdogs_1_chooseLootVehicle_003"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_chooseLootVehicle"),
	menu_id = "RNGModifier_watchdogs_1_Options_Menu"
})

MenuCallbackHandler.RNGModifier_watchdogs_1_chooseRandomChopper = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_chooseRandomChopper")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_watchdogs_1_chooseRandomChopper",
	title = "RNGModifier_watchdogs_1_chooseRandomChopper_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_watchdogs_1_chooseRandomChopper",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_watchdogs_1_chooseRandomChopper_001",
		"RNGModifier_watchdogs_1_chooseRandomChopper_002"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_chooseRandomChopper"),
	menu_id = "RNGModifier_watchdogs_1_Options_Menu"
})