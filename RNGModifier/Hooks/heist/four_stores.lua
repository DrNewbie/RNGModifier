_G.RNGModifier = _G.RNGModifier or {}
if not RNGModifier then
	return
end
local _Curret_Heist = "four_stores"
RNGModifier._data = RNGModifier._data or {}
RNGModifier._data[_Curret_Heist] = RNGModifier._data[_Curret_Heist] or {}

MenuCallbackHandler.RNGModifier_four_stores_escape = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_escape")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_four_stores_escape",
	title = "RNGModifier_four_stores_escape_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_four_stores_escape",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_four_stores_escape_1",
		"RNGModifier_four_stores_escape_2"
	},
	value = RNGModifier:SafeGetData("four_stores", "_escape"),
	menu_id = "RNGModifier_four_stores_Options_Menu"
})

MenuCallbackHandler.RNGModifier_four_stores_time = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_time")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_four_stores_time",
	title = "RNGModifier_four_stores_time_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_four_stores_time",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_four_stores_time_1",
		"RNGModifier_four_stores_time_2",
		"RNGModifier_four_stores_time_3"
	},
	value = RNGModifier:SafeGetData("four_stores", "_time"),
	menu_id = "RNGModifier_four_stores_Options_Menu"
})

MenuCallbackHandler.RNGModifier_four_stores_spawn = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_spawn")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_four_stores_spawn",
	title = "RNGModifier_four_stores_spawn_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_four_stores_spawn",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_four_stores_spawn_1",
		"RNGModifier_four_stores_spawn_2"
	},
	value = RNGModifier:SafeGetData("four_stores", "_spawn"),
	menu_id = "RNGModifier_four_stores_Options_Menu"
})

MenuCallbackHandler.RNGModifier_four_stores_force_safe = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_force_safe")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_four_stores_force_safe",
	title = "RNGModifier_four_stores_force_safe_title",
	desc = "RNGModifier_four_stores_force_safe_desc",
	callback = "RNGModifier_four_stores_force_safe",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_bool_4_true",
		"RNGModifier_bool_4_false"
	},
	value = RNGModifier:SafeGetData("four_stores", "_force_safe"),
	menu_id = "RNGModifier_four_stores_Options_Menu"
})

MenuCallbackHandler.RNGModifier_four_stores_force_loot = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_force_loot")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_four_stores_force_loot",
	title = "RNGModifier_four_stores_force_loot_title",
	desc = "RNGModifier_four_stores_force_loot_desc",
	callback = "RNGModifier_four_stores_force_loot",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_bool_4_true"
	},
	value = RNGModifier:SafeGetData("four_stores", "_force_loot"),
	menu_id = "RNGModifier_four_stores_Options_Menu"
})

MenuCallbackHandler.RNGModifier_four_stores_force_escape_day = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_force_escape_day")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_four_stores_force_escape_day",
	title = "RNGModifier_four_stores_force_escape_day_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_four_stores_force_escape_day",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_bool_4_true",
		"RNGModifier_bool_4_false"
	},
	value = RNGModifier:SafeGetData("four_stores", "_force_escape_day"),
	menu_id = "RNGModifier_four_stores_Options_Menu"
})

MenuCallbackHandler.RNGModifier_four_stores_escape_day = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_escape_day")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_four_stores_escape_day",
	title = "RNGModifier_four_stores_escape_day_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_four_stores_escape_day",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_four_stores_escape_day_1",
		"RNGModifier_four_stores_escape_day_2",
		"RNGModifier_four_stores_escape_day_3"
	},
	value = RNGModifier:SafeGetData("four_stores", "_escape_day"),
	menu_id = "RNGModifier_four_stores_Options_Menu"
})
