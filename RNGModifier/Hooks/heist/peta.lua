_G.RNGModifier = _G.RNGModifier or {}
if not RNGModifier then
	return
end
local _Curret_Heist = "peta"
RNGModifier._data = RNGModifier._data or {}
RNGModifier._data[_Curret_Heist] = RNGModifier._data[_Curret_Heist] or {}

MenuCallbackHandler.RNGModifier_peta_truck = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_truck")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_peta_truck",
	title = "RNGModifier_peta_truck_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_peta_truck",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_number_4_use_1",
		"RNGModifier_number_4_use_2",
		"RNGModifier_number_4_use_3"
	},
	value = RNGModifier:SafeGetData("peta", "_truck"),
	menu_id = "RNGModifier_peta_Options_Menu"
})

MenuCallbackHandler.RNGModifier_peta_spawn = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_spawn")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_peta_spawn",
	title = "RNGModifier_peta_spawn_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_peta_spawn",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_number_4_use_1",
		"RNGModifier_number_4_use_2",
		"RNGModifier_number_4_use_3"
	},
	value = RNGModifier:SafeGetData("peta", "_spawn"),
	menu_id = "RNGModifier_peta_Options_Menu"
})