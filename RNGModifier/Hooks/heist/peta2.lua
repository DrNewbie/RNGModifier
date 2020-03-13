_G.RNGModifier = _G.RNGModifier or {}
if not RNGModifier then
	return
end
local _Curret_Heist = "peta2"
RNGModifier._data = RNGModifier._data or {}
RNGModifier._data[_Curret_Heist] = RNGModifier._data[_Curret_Heist] or {}

MenuCallbackHandler.RNGModifier_peta2_drop = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_drop")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_peta2_drop",
	title = "RNGModifier_peta2_drop_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_peta2_drop",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_number_4_use_1",
		"RNGModifier_number_4_use_2",
		"RNGModifier_number_4_use_3"
	},
	value = RNGModifier:SafeGetData("peta2", "_drop"),
	menu_id = "RNGModifier_peta2_Options_Menu"
})

MenuCallbackHandler.RNGModifier_peta2_cage = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_cage")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_peta2_cage",
	title = "RNGModifier_peta2_cage_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_peta2_cage",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_number_4_use_1",
		"RNGModifier_number_4_use_2",
		"RNGModifier_number_4_use_3"
	},
	value = RNGModifier:SafeGetData("peta2", "_cage"),
	menu_id = "RNGModifier_peta2_Options_Menu"
})