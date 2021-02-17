_G.RNGModifier = _G.RNGModifier or {}
if not RNGModifier then
	return
end
local _Curret_Heist = "help"
RNGModifier._data = RNGModifier._data or {}
RNGModifier._data[_Curret_Heist] = RNGModifier._data[_Curret_Heist] or {}

MenuCallbackHandler.RNGModifier_help_c4 = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_c4")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_help_c4",
	title = "RNGModifier_help_c4_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_help_c4",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_help_c4_1",
		"RNGModifier_help_c4_2",
		"RNGModifier_help_c4_3"
	},
	value = RNGModifier:SafeGetData("help", "_c4"),
	menu_id = "RNGModifier_help_Options_Menu"
})
