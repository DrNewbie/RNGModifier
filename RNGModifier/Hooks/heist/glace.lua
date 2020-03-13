_G.RNGModifier = _G.RNGModifier or {}
if not RNGModifier then
	return
end
local _Curret_Heist = "glace"
RNGModifier._data = RNGModifier._data or {}
RNGModifier._data[_Curret_Heist] = RNGModifier._data[_Curret_Heist] or {}

MenuCallbackHandler.RNGModifier_glace_random_correct_bus = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_random_correct_bus")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_glace_random_correct_bus",
	title = "RNGModifier_glace_random_correct_bus_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_glace_random_correct_bus",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_glace_random_correct_bus_1",
		"RNGModifier_glace_random_correct_bus_2",
		"RNGModifier_glace_random_correct_bus_3",
		"RNGModifier_glace_random_correct_bus_4",
	},
	value = RNGModifier:SafeGetData("glace", "_random_correct_bus"),
	menu_id = "RNGModifier_glace_Options_Menu"
})

MenuCallbackHandler.RNGModifier_glace_logic_chance_001 = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_logic_chance_001")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_glace_logic_chance_001",
	title = "RNGModifier_glace_logic_chance_001_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_glace_logic_chance_001",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_glace_logic_chance_001_1"
	},
	value = RNGModifier:SafeGetData("glace", "_logic_chance_001"),
	menu_id = "RNGModifier_glace_Options_Menu"
})