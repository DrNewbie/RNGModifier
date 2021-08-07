_G.RNGModifier = _G.RNGModifier or {}
if not RNGModifier then
	return
end
local _Curret_Heist = "escape_park_day"
RNGModifier._data = RNGModifier._data or {}
RNGModifier._data[_Curret_Heist] = RNGModifier._data[_Curret_Heist] or {}

MenuCallbackHandler.RNGModifier_escape_park_day_spawn = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_spawn")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_escape_park_day_spawn",
	title = "RNGModifier_escape_park_day_spawn_title",
	desc = "RNGModifier_escape_park_day_spawn_desc",
	callback = "RNGModifier_escape_park_day_spawn",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_escape_park_day_spawn_1",
		"RNGModifier_escape_park_day_spawn_2",
		"RNGModifier_escape_park_day_spawn_3"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_spawn"),
	menu_id = "RNGModifier_escape_park_day_Options_Menu"
})

MenuCallbackHandler.RNGModifier_escape_park_day_escape = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_escape")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_escape_park_day_escape",
	title = "RNGModifier_escape_park_day_escape_title",
	desc = "RNGModifier_escape_park_day_escape_desc",
	callback = "RNGModifier_escape_park_day_escape",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_escape_park_day_escape_1",
		"RNGModifier_escape_park_day_escape_2",
		"RNGModifier_escape_park_day_escape_3"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_escape"),
	menu_id = "RNGModifier_escape_park_day_Options_Menu"
})

MenuCallbackHandler.RNGModifier_escape_park_day_time = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_time")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_escape_park_day_time",
	title = "RNGModifier_escape_park_day_time_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_escape_park_day_time",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_escape_park_day_time_1",
		"RNGModifier_escape_park_day_time_2",
		"RNGModifier_escape_park_day_time_3"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_time"),
	menu_id = "RNGModifier_escape_park_day_Options_Menu"
})