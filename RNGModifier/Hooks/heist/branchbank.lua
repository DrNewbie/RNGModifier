_G.RNGModifier = _G.RNGModifier or {}
if not RNGModifier then
	return
end
local _Curret_Heist = "branchbank"
RNGModifier._data = RNGModifier._data or {}
RNGModifier._data[_Curret_Heist] = RNGModifier._data[_Curret_Heist] or {}

MenuCallbackHandler.RNGModifier_branchbank_randVaultDoor = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_randVaultDoor")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_branchbank_randVaultDoor",
	title = "RNGModifier_branchbank_randVaultDoor_title",
	desc = "RNGModifier_branchbank_randVaultDoor_desc",
	callback = "RNGModifier_branchbank_randVaultDoor",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_branchbank_randVaultDoor_front",
		"RNGModifier_branchbank_randVaultDoor_back"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_randVaultDoor"),
	menu_id = "RNGModifier_branchbank_Options_Menu"
})

MenuCallbackHandler.RNGModifier_branchbank_logic_random_026 = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_logic_random_026")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_branchbank_logic_random_026",
	title = "RNGModifier_branchbank_logic_random_026_title",
	desc = "RNGModifier_branchbank_logic_random_026_desc",
	callback = "RNGModifier_branchbank_logic_random_026",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_branchbank_logic_random_026_front",
		"RNGModifier_branchbank_logic_random_026_back"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_logic_random_026"),
	menu_id = "RNGModifier_branchbank_Options_Menu"
})

MenuCallbackHandler.RNGModifier_branchbank_logic_random_024 = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_logic_random_024")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_branchbank_logic_random_024",
	title = "RNGModifier_branchbank_logic_random_024_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_branchbank_logic_random_024",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_branchbank_logic_random_024_farfront",
		"RNGModifier_branchbank_logic_random_024_front",
		"RNGModifier_branchbank_logic_random_024_back"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_logic_random_024"),
	menu_id = "RNGModifier_branchbank_Options_Menu"
})

MenuCallbackHandler.RNGModifier_branchbank_hideOfficeCard = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_hideOfficeCard")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_branchbank_hideOfficeCard",
	title = "RNGModifier_branchbank_hideOfficeCard_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_branchbank_hideOfficeCard",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_bool_4_false"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_hideOfficeCard"),
	menu_id = "RNGModifier_branchbank_Options_Menu"
})

MenuCallbackHandler.RNGModifier_branchbank_safe = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_safe")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_branchbank_safe",
	title = "RNGModifier_branchbank_safe_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_branchbank_safe",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_bool_4_true",
		"RNGModifier_bool_4_false"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_safe"),
	menu_id = "RNGModifier_branchbank_Options_Menu"
})

MenuCallbackHandler.RNGModifier_branchbank_force_escape_day = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_force_escape_day")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_branchbank_force_escape_day",
	title = "RNGModifier_branchbank_force_escape_day_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_branchbank_force_escape_day",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_bool_4_true",
		"RNGModifier_bool_4_false"
	},
	value = RNGModifier:SafeGetData("branchbank", "_force_escape_day"),
	menu_id = "RNGModifier_branchbank_Options_Menu"
})

MenuCallbackHandler.RNGModifier_branchbank_escape_day = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_escape_day")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_branchbank_escape_day",
	title = "RNGModifier_branchbank_escape_day_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_branchbank_escape_day",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_branchbank_escape_day_1",
		"RNGModifier_branchbank_escape_day_2",
		"RNGModifier_branchbank_escape_day_3"
	},
	value = RNGModifier:SafeGetData("branchbank", "_escape_day"),
	menu_id = "RNGModifier_branchbank_Options_Menu"
})
