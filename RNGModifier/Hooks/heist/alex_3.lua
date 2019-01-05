_G.RNGModifier = _G.RNGModifier or {}
if not RNGModifier then
	return
end
local _Curret_Heist = "alex_3"
local _bool = true
RNGModifier._data = RNGModifier._data or {}
RNGModifier._data[_Curret_Heist] = RNGModifier._data[_Curret_Heist] or {}

MenuCallbackHandler.RNGModifier_alex_3_logic_chance_operator_002 = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_logic_chance_operator_002")
	RNGModifier:Save()
end

MenuHelper:AddMultipleChoice({
	id = "RNGModifier_alex_3_logic_chance_operator_002",
	title = "RNGModifier_alex_3_logic_chance_operator_002_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_alex_3_logic_chance_operator_002",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_bool_4_true",
		"RNGModifier_bool_4_false"
	},
	value = RNGModifier:SafeGetData("alex_3", "_logic_chance_operator_002"),
	menu_id = "RNGModifier_alex_3_Options_Menu"
})