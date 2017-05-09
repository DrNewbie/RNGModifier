_G.RNDModifier = _G.RNDModifier or {}
if not RNDModifier then
	return
end
local _Curret_Heist = "branchbank"
RNDModifier._data = RNDModifier._data or {}
RNDModifier._data[_Curret_Heist] = RNDModifier._data[_Curret_Heist] or {}

RNDModifier._data[_Curret_Heist]._randVaultDoor = RNDModifier._data[_Curret_Heist]._randVaultDoor or "RNDModifier_Default_One_Item"
MenuCallbackHandler.RNDModifier_branchbank_randVaultDoor = function(self, item)
	RNDModifier._data[_Curret_Heist]._randVaultDoor = tostring(item:value())
	RNDModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNDModifier_branchbank_randVaultDoor",
	title = "RNDModifier_branchbank_randVaultDoor_title",
	desc = "RNDModifier_branchbank_randVaultDoor_desc",
	callback = "RNDModifier_branchbank_randVaultDoor",
	items = {
		"RNDModifier_Default_One_Item",
		"RNDModifier_branchbank_randVaultDoor_front",
		"RNDModifier_branchbank_randVaultDoor_back"
	},
	value = RNDModifier._data[_Curret_Heist]._randVaultDoor,
	menu_id = "RNDModifier_branchbank_Options_Menu"
})

RNDModifier._data[_Curret_Heist]._logic_random_026 = RNDModifier._data[_Curret_Heist]._logic_random_026 or "RNDModifier_Default_One_Item"
MenuCallbackHandler.RNDModifier_branchbank_logic_random_026 = function(self, item)
	RNDModifier._data[_Curret_Heist]._logic_random_026 = tostring(item:value())
	RNDModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNDModifier_branchbank_logic_random_026",
	title = "RNDModifier_branchbank_logic_random_026_title",
	desc = "RNDModifier_branchbank_logic_random_026_desc",
	callback = "RNDModifier_branchbank_logic_random_026",
	items = {
		"RNDModifier_Default_One_Item",
		"RNDModifier_branchbank_logic_random_026_front",
		"RNDModifier_branchbank_logic_random_026_back"
	},
	value = RNDModifier._data[_Curret_Heist]._logic_random_026,
	menu_id = "RNDModifier_branchbank_Options_Menu"
})

RNDModifier._data[_Curret_Heist]._logic_random_024 = RNDModifier._data[_Curret_Heist]._logic_random_024 or "RNDModifier_Default_One_Item"
MenuCallbackHandler.RNDModifier_branchbank_logic_random_024 = function(self, item)
	RNDModifier._data[_Curret_Heist]._logic_random_024 = tostring(item:value())
	RNDModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNDModifier_branchbank_logic_random_024",
	title = "RNDModifier_branchbank_logic_random_024_title",
	desc = "RNDModifier_empty_desc",
	callback = "RNDModifier_branchbank_logic_random_024",
	items = {
		"RNDModifier_Default_One_Item",
		"RNDModifier_branchbank_logic_random_024_farfront",
		"RNDModifier_branchbank_logic_random_024_front",
		"RNDModifier_branchbank_logic_random_024_back"
	},
	value = RNDModifier._data[_Curret_Heist]._logic_random_024,
	menu_id = "RNDModifier_branchbank_Options_Menu"
})

RNDModifier._data[_Curret_Heist]._hideOfficeCard = RNDModifier._data[_Curret_Heist]._hideOfficeCard or "RNDModifier_Default_One_Item"
MenuCallbackHandler.RNDModifier_branchbank_hideOfficeCard = function(self, item)
	RNDModifier._data[_Curret_Heist]._hideOfficeCard = tostring(item:value())
	RNDModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNDModifier_branchbank_hideOfficeCard",
	title = "RNDModifier_branchbank_hideOfficeCard_title",
	desc = "RNDModifier_empty_desc",
	callback = "RNDModifier_branchbank_hideOfficeCard",
	items = {
		"RNDModifier_Default_One_Item",
		"RNDModifier_bool_4_false"
	},
	value = RNDModifier._data[_Curret_Heist]._hideOfficeCard,
	menu_id = "RNDModifier_branchbank_Options_Menu"
})