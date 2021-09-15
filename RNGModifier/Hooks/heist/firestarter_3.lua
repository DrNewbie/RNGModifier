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

MenuCallbackHandler.RNGModifier_firestarter_3_vault = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_vault")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_firestarter_3_vault",
	title = "RNGModifier_firestarter_3_vault_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_firestarter_3_vault",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_firestarter_3_vault_1",
		"RNGModifier_firestarter_3_vault_2"
	},
	value = RNGModifier:SafeGetData("firestarter_3", "_vault"),
	menu_id = "RNGModifier_firestarter_3_Options_Menu"
})

MenuCallbackHandler.RNGModifier_firestarter_3_escape = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_escape")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_firestarter_3_escape",
	title = "RNGModifier_firestarter_3_escape_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_firestarter_3_escape",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_firestarter_3_escape_1",
		"RNGModifier_firestarter_3_escape_2",
		"RNGModifier_firestarter_3_escape_3"
	},
	value = RNGModifier:SafeGetData("firestarter_3", "_escape"),
	menu_id = "RNGModifier_firestarter_3_Options_Menu"
})

MenuCallbackHandler.RNGModifier_firestarter_3_hideOfficeCard = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_hideOfficeCard")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_firestarter_3_hideOfficeCard",
	title = "RNGModifier_firestarter_3_hideOfficeCard_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_firestarter_3_hideOfficeCard",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_bool_4_false"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_hideOfficeCard"),
	menu_id = "RNGModifier_firestarter_3_Options_Menu"
})

MenuCallbackHandler.RNGModifier_firestarter_3_safe = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_safe")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_firestarter_3_safe",
	title = "RNGModifier_firestarter_3_safe_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_firestarter_3_safe",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_bool_4_true",
		"RNGModifier_bool_4_false"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_safe"),
	menu_id = "RNGModifier_firestarter_3_Options_Menu"
})
