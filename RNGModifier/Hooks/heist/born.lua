_G.RNGModifier = _G.RNGModifier or {}
if not RNGModifier then
	return
end
local _Curret_Heist = "born"
RNGModifier._data = RNGModifier._data or {}
RNGModifier._data[_Curret_Heist] = RNGModifier._data[_Curret_Heist] or {}

MenuCallbackHandler.RNGModifier_born_random_truck_location = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_random_truck_location")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_born_random_truck_location",
	title = "RNGModifier_born_random_truck_location_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_born_random_truck_location",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_born_random_truck_location_1",
		"RNGModifier_born_random_truck_location_2"
	},
	value = RNGModifier:SafeGetData("born", "_random_truck_location"),
	menu_id = "RNGModifier_born_Options_Menu"
})
