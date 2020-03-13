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

