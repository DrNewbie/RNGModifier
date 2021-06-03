_G.RNGModifier = _G.RNGModifier or {}
if not RNGModifier then
	return
end
local _Curret_Heist = "flat"
RNGModifier._data = RNGModifier._data or {}
RNGModifier._data[_Curret_Heist] = RNGModifier._data[_Curret_Heist] or {}

MenuCallbackHandler.RNGModifier_flat_pick_1 = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_pick_1")
	RNGModifier:Save()
end

MenuHelper:AddMultipleChoice({
	id = "RNGModifier_flat_pick_1",
	title = "RNGModifier_flat_pick_1_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_flat_pick_1",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_flat_pick_1_1",
		"RNGModifier_flat_pick_1_2",
	},
	value = RNGModifier:SafeGetData("flat", "_pick_1"),
	menu_id = "RNGModifier_flat_Options_Menu",
})