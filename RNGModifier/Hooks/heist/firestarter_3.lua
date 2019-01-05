_G.RNGModifier = _G.RNGModifier or {}
if not RNGModifier then
	return
end
local _Curret_Heist = "firestarter_3"
RNGModifier._data = RNGModifier._data or {}
RNGModifier._data[_Curret_Heist] = RNGModifier._data[_Curret_Heist] or {}

MenuCallbackHandler.RNGModifier_firestarter_3_logic_random_026 = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_logic_random_026")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_firestarter_3_logic_random_026",
	title = "RNGModifier_firestarter_3_logic_random_026_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_firestarter_3_logic_random_026",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_firestarter_3_logic_random_026_1",
		"RNGModifier_firestarter_3_logic_random_026_2"
	},
	value = RNGModifier:SafeGetData("firestarter_3", "_logic_random_026"),
	menu_id = "RNGModifier_firestarter_3_Options_Menu"
})