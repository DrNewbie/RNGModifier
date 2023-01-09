_G.RNGModifier = _G.RNGModifier or {}
if not RNGModifier then
	return
end
local _Curret_Heist = "alex_1"
RNGModifier._data = RNGModifier._data or {}
RNGModifier._data[_Curret_Heist] = RNGModifier._data[_Curret_Heist] or {}

MenuCallbackHandler.RNGModifier_alex_1_force_escape_day = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_force_escape_day")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_alex_1_force_escape_day",
	title = "RNGModifier_alex_1_force_escape_day_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_alex_1_force_escape_day",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_bool_4_true",
		"RNGModifier_bool_4_false"
	},
	value = RNGModifier:SafeGetData("alex_1", "_force_escape_day"),
	menu_id = "RNGModifier_alex_1_Options_Menu"
})

MenuCallbackHandler.RNGModifier_alex_1_escape_day = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_escape_day")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_alex_1_escape_day",
	title = "RNGModifier_alex_1_escape_day_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_alex_1_escape_day",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_alex_1_escape_day_1",
		"RNGModifier_alex_1_escape_day_2"
	},
	value = RNGModifier:SafeGetData("alex_1", "_escape_day"),
	menu_id = "RNGModifier_alex_1_Options_Menu"
})

MenuCallbackHandler.RNGModifier_alex_1_circuit = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_circuit")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_alex_1_circuit",
	title = "RNGModifier_alex_1_circuit_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_alex_1_circuit",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_bool_4_true"
	},
	value = RNGModifier:SafeGetData("alex_1", "_circuit"),
	menu_id = "RNGModifier_alex_1_Options_Menu"
})