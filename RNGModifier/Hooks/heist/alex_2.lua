_G.RNGModifier = _G.RNGModifier or {}
if not RNGModifier then
	return
end
local _Curret_Heist = "alex_2"
local _bool = true
RNGModifier._data = RNGModifier._data or {}
RNGModifier._data[_Curret_Heist] = RNGModifier._data[_Curret_Heist] or {}

MenuCallbackHandler.RNGModifier_alex_2_chance_of_fbi_interrupt = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_chance_of_fbi_interrupt")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_alex_2_chance_of_fbi_interrupt",
	title = "RNGModifier_alex_2_chance_of_fbi_interrupt_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_alex_2_chance_of_fbi_interrupt",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_bool_4_true",
		"RNGModifier_bool_4_false"
	},
	value = RNGModifier:SafeGetData("alex_2", "_chance_of_fbi_interrupt"),
	menu_id = "RNGModifier_alex_2_Options_Menu"
})

MenuCallbackHandler.RNGModifier_alex_2_betrayal = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_betrayal")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_alex_2_betrayal",
	title = "RNGModifier_alex_2_betrayal_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_alex_2_betrayal",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_bool_4_true",
		"RNGModifier_bool_4_false"
	},
	value = RNGModifier:SafeGetData("alex_2", "_betrayal"),
	menu_id = "RNGModifier_alex_2_Options_Menu"
})

MenuCallbackHandler.RNGModifier_alex_2_force_escape_day = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_force_escape_day")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_alex_2_force_escape_day",
	title = "RNGModifier_alex_2_force_escape_day_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_alex_2_force_escape_day",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_bool_4_true",
		"RNGModifier_bool_4_false"
	},
	value = RNGModifier:SafeGetData("alex_2", "_force_escape_day"),
	menu_id = "RNGModifier_alex_2_Options_Menu"
})

MenuCallbackHandler.RNGModifier_alex_2_escape_day = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_escape_day")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_alex_2_escape_day",
	title = "RNGModifier_alex_2_escape_day_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_alex_2_escape_day",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_alex_2_escape_day_1",
		"RNGModifier_alex_2_escape_day_2"
	},
	value = RNGModifier:SafeGetData("alex_2", "_escape_day"),
	menu_id = "RNGModifier_alex_2_Options_Menu"
})
