_G.RNGModifier = _G.RNGModifier or {}
if not RNGModifier then
	return
end
local _Curret_Heist = "firestarter_1"
RNGModifier._data = RNGModifier._data or {}
RNGModifier._data[_Curret_Heist] = RNGModifier._data[_Curret_Heist] or {}

MenuCallbackHandler.RNGModifier_firestarter_1_ehangar = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_ehangar")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_firestarter_1_ehangar",
	title = "RNGModifier_firestarter_1_ehangar_title",
	desc = "RNGModifier_firestarter_1_ehangar_desc",
	callback = "RNGModifier_firestarter_1_ehangar",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_number_4_use_1",
		"RNGModifier_number_4_use_2",
		"RNGModifier_number_4_use_3",
		"RNGModifier_number_4_use_4",
	},
	value = RNGModifier:SafeGetData("firestarter_1", "_ehangar"),
	menu_id = "RNGModifier_firestarter_1_Options_Menu"
})
MenuCallbackHandler.RNGModifier_firestarter_1_hangar_1 = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_hangar_1")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_firestarter_1_hangar_1",
	title = "RNGModifier_firestarter_1_hangar_1_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_firestarter_1_hangar_1",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_number_4_use_1",
		"RNGModifier_number_4_use_2",
		"RNGModifier_number_4_use_3",
		"RNGModifier_number_4_use_4"
	},
	value = RNGModifier:SafeGetData("firestarter_1", "_hangar_1"),
	menu_id = "RNGModifier_firestarter_1_Options_Menu"
})
MenuCallbackHandler.RNGModifier_firestarter_1_hangar_2 = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_hangar_2")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_firestarter_1_hangar_2",
	title = "RNGModifier_firestarter_1_hangar_2_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_firestarter_1_hangar_2",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_number_4_use_1",
		"RNGModifier_number_4_use_2",
		"RNGModifier_number_4_use_3",
		"RNGModifier_number_4_use_4"
	},
	value = RNGModifier:SafeGetData("firestarter_1", "_hangar_2"),
	menu_id = "RNGModifier_firestarter_1_Options_Menu"
})
MenuCallbackHandler.RNGModifier_firestarter_1_gas = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_gas")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_firestarter_1_gas",
	title = "RNGModifier_firestarter_1_gas_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_firestarter_1_gas",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_number_4_use_1",
		"RNGModifier_number_4_use_2",
		"RNGModifier_number_4_use_3",
		"RNGModifier_number_4_use_4",
	},
	value = RNGModifier:SafeGetData("firestarter_1", "_gas"),
	menu_id = "RNGModifier_firestarter_1_Options_Menu"
})