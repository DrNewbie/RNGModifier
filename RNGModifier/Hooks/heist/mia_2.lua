_G.RNGModifier = _G.RNGModifier or {}
if not RNGModifier then
	return
end
local _Curret_Heist = "mia_2"
RNGModifier._data = RNGModifier._data or {}
RNGModifier._data[_Curret_Heist] = RNGModifier._data[_Curret_Heist] or {}

MenuCallbackHandler.RNGModifier_mia_2_c4 = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_c4")
	RNGModifier:Save()
end

MenuHelper:AddMultipleChoice({
	id = "RNGModifier_mia_2_c4",
	title = "RNGModifier_mia_2_c4_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_mia_2_c4",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_mia_2_c4_1",
		"RNGModifier_mia_2_c4_2",
		"RNGModifier_mia_2_c4_3"
	},
	value = RNGModifier:SafeGetData("mia_2", "_c4"),
	menu_id = "RNGModifier_mia_2_Options_Menu"
})

MenuCallbackHandler.RNGModifier_mia_2_vault = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_vault")
	RNGModifier:Save()
end

MenuHelper:AddMultipleChoice({
	id = "RNGModifier_mia_2_vault",
	title = "RNGModifier_mia_2_vault_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_mia_2_vault",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_mia_2_vault_1",
		"RNGModifier_mia_2_vault_2",
		"RNGModifier_mia_2_vault_3"
	},
	value = RNGModifier:SafeGetData("mia_2", "_vault"),
	menu_id = "RNGModifier_mia_2_Options_Menu"
})

MenuCallbackHandler.RNGModifier_mia_2_drill_heli_delay = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_drill_heli_delay")
	RNGModifier:Save()
end

MenuHelper:AddMultipleChoice({
	id = "RNGModifier_mia_2_drill_heli_delay",
	title = "RNGModifier_mia_2_drill_heli_delay_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_mia_2_drill_heli_delay",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_mia_2_drill_heli_delay_20",
		"RNGModifier_mia_2_drill_heli_delay_30"
	},
	value = RNGModifier:SafeGetData("mia_2", "_drill_heli_delay"),
	menu_id = "RNGModifier_mia_2_Options_Menu"
})

MenuCallbackHandler.RNGModifier_mia_2_drill_heli = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_drill_heli")
	RNGModifier:Save()
end

MenuHelper:AddMultipleChoice({
	id = "RNGModifier_mia_2_drill_heli",
	title = "RNGModifier_mia_2_drill_heli_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_mia_2_drill_heli",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_mia_2_drill_heli_1",
		"RNGModifier_mia_2_drill_heli_2",
		"RNGModifier_mia_2_drill_heli_3"
	},
	value = RNGModifier:SafeGetData("mia_2", "_drill_heli"),
	menu_id = "RNGModifier_mia_2_Options_Menu"
})

MenuCallbackHandler.RNGModifier_mia_2_escape = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_escape")
	RNGModifier:Save()
end

MenuHelper:AddMultipleChoice({
	id = "RNGModifier_mia_2_escape",
	title = "RNGModifier_mia_2_escape_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_mia_2_escape",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_mia_2_escape_1",
		"RNGModifier_mia_2_escape_2"
	},
	value = RNGModifier:SafeGetData("mia_2", "_escape"),
	menu_id = "RNGModifier_mia_2_Options_Menu"
})

MenuCallbackHandler.RNGModifier_mia_2_bombguy = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_bombguy")
	RNGModifier:Save()
end

MenuHelper:AddMultipleChoice({
	id = "RNGModifier_mia_2_bombguy",
	title = "RNGModifier_mia_2_bombguy_title",
	desc = "RNGModifier_mia_2_bombguy_desc",
	callback = "RNGModifier_mia_2_bombguy",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_bool_4_true"
	},
	value = RNGModifier:SafeGetData("mia_2", "_bombguy"),
	menu_id = "RNGModifier_mia_2_Options_Menu"
})
