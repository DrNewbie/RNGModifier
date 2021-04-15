_G.RNGModifier = _G.RNGModifier or {}
if not RNGModifier then
	return
end
local _Curret_Heist = "run"
RNGModifier._data = RNGModifier._data or {}
RNGModifier._data[_Curret_Heist] = RNGModifier._data[_Curret_Heist] or {}

MenuCallbackHandler.RNGModifier_run_money_in_the_trunk = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_money_in_the_trunk")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_run_money_in_the_trunk",
	title = "RNGModifier_run_money_in_the_trunk_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_run_money_in_the_trunk",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_bool_4_true"
	},
	value = RNGModifier:SafeGetData("run", "_money_in_the_trunk"),
	menu_id = "RNGModifier_run_Options_Menu"
})