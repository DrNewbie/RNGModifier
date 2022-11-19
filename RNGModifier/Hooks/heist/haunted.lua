_G.RNGModifier = _G.RNGModifier or {}
if not RNGModifier then
	return
end
local _Curret_Heist = "haunted"
RNGModifier._data = RNGModifier._data or {}
RNGModifier._data[_Curret_Heist] = RNGModifier._data[_Curret_Heist] or {}

MenuCallbackHandler.RNGModifier_haunted_curse = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_curse")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_haunted_curse",
	title = "RNGModifier_haunted_curse_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_haunted_curse",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_haunted_curse_1",
		"RNGModifier_haunted_curse_2",
		"RNGModifier_haunted_curse_3",
		"RNGModifier_haunted_curse_4",
		"RNGModifier_haunted_curse_5",
		"RNGModifier_haunted_curse_6",
		"RNGModifier_haunted_curse_7"
	},
	value = RNGModifier:SafeGetData("haunted", "_curse"),
	menu_id = "RNGModifier_haunted_Options_Menu"
})
