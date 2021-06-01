_G.RNGModifier = _G.RNGModifier or {}
if not RNGModifier then
	return
end
local _Curret_Heist = "flat"
RNGModifier._data = RNGModifier._data or {}
RNGModifier._data[_Curret_Heist] = RNGModifier._data[_Curret_Heist] or {}

MenuCallbackHandler.RNGModifier_flat_c4_drop_location = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_c4_drop_location")
	RNGModifier:Save()
end

MenuHelper:AddMultipleChoice({
	id = "RNGModifier_flat_c4_drop_location",
	title = "RNGModifier_flat_c4_drop_location_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_flat_c4_drop_location",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_flat_c4_drop_location_roof",
		"RNGModifier_flat_c4_drop_location_balcony",
	},
	value = RNGModifier:SafeGetData("flat", "_c4_drop_location"),
	menu_id = "RNGModifier_flat_Options_Menu"
})