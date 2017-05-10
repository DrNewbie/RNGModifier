_G.RNGModifier = _G.RNGModifier or {}
if not RNGModifier then
	return
end
local _Curret_Heist = "branchbank"
RNGModifier._data = RNGModifier._data or {}
RNGModifier._data[_Curret_Heist] = RNGModifier._data[_Curret_Heist] or {}

RNGModifier._data[_Curret_Heist]._randVaultDoor = RNGModifier._data[_Curret_Heist]._randVaultDoor or "RNGModifier_Default_One_Item"
MenuCallbackHandler.RNGModifier_branchbank_randVaultDoor = function(self, item)
	RNGModifier._data[_Curret_Heist]._randVaultDoor = tostring(item:value())
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
	value = RNGModifier._data[_Curret_Heist]._randVaultDoor,
	menu_id = "RNGModifier_branchbank_Options_Menu"
})

RNGModifier._data[_Curret_Heist]._logic_random_026 = RNGModifier._data[_Curret_Heist]._logic_random_026 or "RNGModifier_Default_One_Item"
MenuCallbackHandler.RNGModifier_branchbank_logic_random_026 = function(self, item)
	RNGModifier._data[_Curret_Heist]._logic_random_026 = tostring(item:value())
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
	value = RNGModifier._data[_Curret_Heist]._logic_random_026,
	menu_id = "RNGModifier_branchbank_Options_Menu"
})

RNGModifier._data[_Curret_Heist]._logic_random_024 = RNGModifier._data[_Curret_Heist]._logic_random_024 or "RNGModifier_Default_One_Item"
MenuCallbackHandler.RNGModifier_branchbank_logic_random_024 = function(self, item)
	RNGModifier._data[_Curret_Heist]._logic_random_024 = tostring(item:value())
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
	value = RNGModifier._data[_Curret_Heist]._logic_random_024,
	menu_id = "RNGModifier_branchbank_Options_Menu"
})

RNGModifier._data[_Curret_Heist]._hideOfficeCard = RNGModifier._data[_Curret_Heist]._hideOfficeCard or "RNGModifier_Default_One_Item"
MenuCallbackHandler.RNGModifier_branchbank_hideOfficeCard = function(self, item)
	RNGModifier._data[_Curret_Heist]._hideOfficeCard = tostring(item:value())
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
	value = RNGModifier._data[_Curret_Heist]._hideOfficeCard,
	menu_id = "RNGModifier_branchbank_Options_Menu"
})