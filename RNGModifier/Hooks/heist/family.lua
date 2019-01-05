_G.RNGModifier = _G.RNGModifier or {}
if not RNGModifier then
	return
end
local _Curret_Heist = "family"
RNGModifier._data = RNGModifier._data or {}
RNGModifier._data[_Curret_Heist] = RNGModifier._data[_Curret_Heist] or {}

MenuCallbackHandler.RNGModifier_family_rand_keypad = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_rand_keypad")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_family_rand_keypad",
	title = "RNGModifier_family_rand_keypad_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_family_rand_keypad",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_family_rand_keypad_1",
		"RNGModifier_family_rand_keypad_2",
		"RNGModifier_family_rand_keypad_3",
		"RNGModifier_family_rand_keypad_4"
	},
	value = RNGModifier:SafeGetData("family", "_rand_keypad"),
	menu_id = "RNGModifier_family_Options_Menu"
})

MenuCallbackHandler.RNGModifier_family_chance_of_door = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_chance_of_door")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_family_chance_of_door",
	title = "RNGModifier_family_chance_of_door_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_family_chance_of_door",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_bool_4_true",
		"RNGModifier_bool_4_false"
	},
	value = RNGModifier:SafeGetData("family", "_chance_of_door"),
	menu_id = "RNGModifier_family_Options_Menu"
})