_G.RNGModifier = _G.RNGModifier or {}
if not RNGModifier then
	return
end
local _Curret_Heist = "firestarter_2"
RNGModifier._data = RNGModifier._data or {}
RNGModifier._data[_Curret_Heist] = RNGModifier._data[_Curret_Heist] or {}

MenuCallbackHandler.RNGModifier_firestarter_2_randServerRoom = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_randServerRoom")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_firestarter_2_randServerRoom",
	title = "RNGModifier_firestarter_2_randServerRoom_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_firestarter_2_randServerRoom",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_number_4_use_1",
		"RNGModifier_number_4_use_2",
		"RNGModifier_number_4_use_3",
		"RNGModifier_number_4_use_4",
	},
	value = RNGModifier:SafeGetData("firestarter_2", "_randServerRoom"),
	menu_id = "RNGModifier_firestarter_2_Options_Menu"
})