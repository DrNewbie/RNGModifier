_G.RNGModifier = _G.RNGModifier or {}
if not RNGModifier then
	return
end
local _Curret_Heist = "nightclub"
RNGModifier._data = RNGModifier._data or {}
RNGModifier._data[_Curret_Heist] = RNGModifier._data[_Curret_Heist] or {}

MenuCallbackHandler.RNGModifier_nightclub_logic_chance_009 = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_logic_chance_009")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_nightclub_logic_chance_009",
	title = "RNGModifier_nightclub_logic_chance_009_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_nightclub_logic_chance_009",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_bool_4_true",
		"RNGModifier_bool_4_false"
	},
	value = RNGModifier:SafeGetData("nightclub", "_logic_chance_009"),
	menu_id = "RNGModifier_nightclub_Options_Menu"
})

MenuCallbackHandler.RNGModifier_nightclub_randomize_escape = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_randomize_escape")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_nightclub_randomize_escape",
	title = "RNGModifier_nightclub_randomize_escape_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_nightclub_randomize_escape",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_nightclub_randomize_escape_1",
		"RNGModifier_nightclub_randomize_escape_2",
		"RNGModifier_nightclub_randomize_escape_3"
	},
	value = RNGModifier:SafeGetData("nightclub", "_randomize_escape"),
	menu_id = "RNGModifier_nightclub_Options_Menu"
})

MenuCallbackHandler.RNGModifier_nightclub_logic_random_003 = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_logic_random_003")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_nightclub_logic_random_003",
	title = "RNGModifier_nightclub_logic_random_003_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_nightclub_logic_random_003",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_nightclub_logic_random_003_1",
		"RNGModifier_nightclub_logic_random_003_2",
		"RNGModifier_nightclub_logic_random_003_3",
		"RNGModifier_nightclub_logic_random_003_4",
		"RNGModifier_nightclub_logic_random_003_5",
		"RNGModifier_nightclub_logic_random_003_6",
		"RNGModifier_nightclub_logic_random_003_7",
		"RNGModifier_nightclub_logic_random_003_8",
		"RNGModifier_nightclub_logic_random_003_9",
		"RNGModifier_nightclub_logic_random_003_10",
		"RNGModifier_nightclub_logic_random_003_11"
	},
	value = RNGModifier:SafeGetData("nightclub", "_logic_random_003"),
	menu_id = "RNGModifier_nightclub_Options_Menu"
})