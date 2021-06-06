_G.RNGModifier = _G.RNGModifier or {}
if not RNGModifier then
	return
end
local _Curret_Heist = "escape_garage"
RNGModifier._data = RNGModifier._data or {}
RNGModifier._data[_Curret_Heist] = RNGModifier._data[_Curret_Heist] or {}

MenuCallbackHandler.RNGModifier_escape_garage_escape = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_escape")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_escape_garage_escape",
	title = "RNGModifier_escape_garage_escape_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_escape_garage_escape",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_escape_garage_escape_1",
		"RNGModifier_escape_garage_escape_2"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_escape"),
	menu_id = "RNGModifier_escape_garage_Options_Menu"
})