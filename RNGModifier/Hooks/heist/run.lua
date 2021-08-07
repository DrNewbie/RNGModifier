_G.RNGModifier = _G.RNGModifier or {}
if not RNGModifier then
	return
end
local _Curret_Heist = "run"
RNGModifier._data = RNGModifier._data or {}
RNGModifier._data[_Curret_Heist] = RNGModifier._data[_Curret_Heist] or {}

MenuCallbackHandler.RNGModifier_run_money = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_money")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_run_money",
	title = "RNGModifier_run_money_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_run_money",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_bool_4_true"
	},
	value = RNGModifier:SafeGetData("run", "_money"),
	menu_id = "RNGModifier_run_Options_Menu"
})
