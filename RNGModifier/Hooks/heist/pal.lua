_G.RNGModifier = _G.RNGModifier or {}
if not RNGModifier then
	return
end
local _Curret_Heist = "pal"
RNGModifier._data = RNGModifier._data or {}
RNGModifier._data[_Curret_Heist] = RNGModifier._data[_Curret_Heist] or {}

MenuCallbackHandler.RNGModifier_pal_boobytrap_chance = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_boobytrap_chance")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_pal_boobytrap_chance",
	title = "RNGModifier_pal_boobytrap_chance_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_pal_boobytrap_chance",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_bool_4_true",
		"RNGModifier_bool_4_false"
	},
	value = RNGModifier:SafeGetData("pal", "_boobytrap_chance"),
	menu_id = "RNGModifier_pal_Options_Menu"
})