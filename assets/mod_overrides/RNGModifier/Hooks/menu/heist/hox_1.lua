_G.RNGModifier = _G.RNGModifier or {}
if not RNGModifier then
	return
end
local _Curret_Heist = "hox_1"
RNGModifier._data = RNGModifier._data or {}
RNGModifier._data[_Curret_Heist] = RNGModifier._data[_Curret_Heist] or {}

MenuCallbackHandler.RNGModifier_hox_1_logic_random_002 = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_logic_random_002")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_hox_1_logic_random_002",
	title = "RNGModifier_hox_1_logic_random_002_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_hox_1_logic_random_002",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_hox_1_logic_random_002_001",
		"RNGModifier_hox_1_logic_random_002_002",
		"RNGModifier_hox_1_logic_random_002_003",
		"RNGModifier_hox_1_logic_random_002_004"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_logic_random_002"),
	menu_id = "RNGModifier_hox_1_Options_Menu"
})

MenuCallbackHandler.RNGModifier_hox_1_logic_random_007 = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_logic_random_007")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_hox_1_logic_random_007",
	title = "RNGModifier_hox_1_logic_random_007_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_hox_1_logic_random_007",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_number_4_use_1",
		"RNGModifier_number_4_use_2",
		"RNGModifier_number_4_use_3",
		"RNGModifier_number_4_use_4",
		"RNGModifier_number_4_use_5",
		"RNGModifier_number_4_use_6",
		"RNGModifier_number_4_use_7",
		"RNGModifier_number_4_use_8",
		"RNGModifier_number_4_use_9",
		"RNGModifier_number_4_use_10"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_logic_random_007"),
	menu_id = "RNGModifier_hox_1_Options_Menu"
})