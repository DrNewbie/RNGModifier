_G.RNGModifier = _G.RNGModifier or {}
if not RNGModifier then
	return
end
local _Curret_Heist = "wwh"
RNGModifier._data = RNGModifier._data or {}
RNGModifier._data[_Curret_Heist] = RNGModifier._data[_Curret_Heist] or {}

MenuCallbackHandler.RNGModifier_wwh_random_captain_location = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_random_captain_location")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_wwh_random_captain_location",
	title = "RNGModifier_arm_random_captain_location_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_wwh_random_captain_location",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_wwh_random_captain_location_1",
		"RNGModifier_wwh_random_captain_location_2",
		"RNGModifier_wwh_random_captain_location_3",
		"RNGModifier_wwh_random_captain_location_4",
	},
	value = RNGModifier:SafeGetData("wwh", "_random_captain_location"),
	menu_id = "RNGModifier_wwh_Options_Menu"
})