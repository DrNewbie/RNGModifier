_G.RNGModifier = _G.RNGModifier or {}
if not RNGModifier then
	return
end
local _Curret_Heist = "arm_und"
RNGModifier._data = RNGModifier._data or {}
RNGModifier._data[_Curret_Heist] = RNGModifier._data[_Curret_Heist] or {}

RNGModifier._data[_Curret_Heist]._rand_truck_amount = RNGModifier._data[_Curret_Heist]._rand_truck_amount or 1
MenuCallbackHandler.RNGModifier_arm_und_rand_truck_amount = function(self, item)
	RNGModifier._data[_Curret_Heist]._rand_truck_amount = item:value()
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_".. _Curret_Heist .."_rand_truck_amount",
	title = "RNGModifier_arm_rand_truck_amount_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_".. _Curret_Heist .."_rand_truck_amount",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_number_4_use_1",
		"RNGModifier_number_4_use_2",
		"RNGModifier_number_4_use_3",
		"RNGModifier_number_4_use_4",
	},
	value = RNGModifier._data[_Curret_Heist]._rand_truck_amount,
	menu_id = "RNGModifier_".. _Curret_Heist .."_Options_Menu"
})