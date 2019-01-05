_G.RNGModifier = _G.RNGModifier or {}
if not RNGModifier then
	return
end
local _Curret_Heist = "kosugi"
RNGModifier._data = RNGModifier._data or {}
RNGModifier._data[_Curret_Heist] = RNGModifier._data[_Curret_Heist] or {}

MenuCallbackHandler.RNGModifier_kosugi_call_blackhawk = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_call_blackhawk")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_kosugi_call_blackhawk",
	title = "RNGModifier_kosugi_call_blackhawk_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_kosugi_call_blackhawk",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_bool_4_true",
		"RNGModifier_bool_4_false"
	},
	value = RNGModifier:SafeGetData("kosugi", "_call_blackhawk"),
	menu_id = "RNGModifier_kosugi_Options_Menu"
})