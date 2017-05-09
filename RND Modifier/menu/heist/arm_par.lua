_G.RNDModifier = _G.RNDModifier or {}
if not RNDModifier then
	return
end
local _Curret_Heist = "arm_par"
RNDModifier._data = RNDModifier._data or {}
RNDModifier._data[_Curret_Heist] = RNDModifier._data[_Curret_Heist] or {}

RNDModifier._data[_Curret_Heist]._rand_truck_amount = RNDModifier._data[_Curret_Heist]._rand_truck_amount or "RNDModifier_Default_One_Item"
MenuCallbackHandler.RNDModifier_arm_par_rand_truck_amount = function(self, item)
	RNDModifier._data[_Curret_Heist]._rand_truck_amount = item:value()
	RNDModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNDModifier_".. _Curret_Heist .."_rand_truck_amount",
	title = "RNDModifier_arm_rand_truck_amount_title",
	desc = "RNDModifier_empty_desc",
	callback = "RNDModifier_".. _Curret_Heist .."_rand_truck_amount",
	items = {
		"RNDModifier_Default_One_Item",
		"RNDModifier_number_4_use_1",
		"RNDModifier_number_4_use_2",
		"RNDModifier_number_4_use_3",
		"RNDModifier_number_4_use_4",
	},
	value = RNDModifier._data[_Curret_Heist]._rand_truck_amount,
	menu_id = "RNDModifier_".. _Curret_Heist .."_Options_Menu"
})