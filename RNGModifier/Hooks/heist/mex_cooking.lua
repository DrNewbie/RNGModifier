_G.RNGModifier = _G.RNGModifier or {}
if not RNGModifier then
	return
end
local _Curret_Heist = "mex_cooking"
RNGModifier._data = RNGModifier._data or {}
RNGModifier._data[_Curret_Heist] = RNGModifier._data[_Curret_Heist] or {}

MenuCallbackHandler.RNGModifier_mex_cooking_methlab = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_methlab")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_mex_cooking_methlab",
	title = "RNGModifier_mex_cooking_methlab_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_mex_cooking_methlab",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_mex_cooking_methlab_1",
		"RNGModifier_mex_cooking_methlab_2"
	},
	value = RNGModifier:SafeGetData("mex_cooking", "_methlab"),
	menu_id = "RNGModifier_mex_cooking_Options_Menu"
})