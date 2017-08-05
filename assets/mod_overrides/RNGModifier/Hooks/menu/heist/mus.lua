_G.RNGModifier = _G.RNGModifier or {}
if not RNGModifier then
	return
end
local _Curret_Heist = "mus"
local _bool = true
RNGModifier._data = RNGModifier._data or {}
RNGModifier._data[_Curret_Heist] = RNGModifier._data[_Curret_Heist] or {}

MenuCallbackHandler.RNGModifier_mus_chamber_controller = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_chamber_controller")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_mus_chamber_controller",
	title = "RNGModifier_mus_chamber_controller_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_mus_chamber_controller",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_mus_chamber_controller_001"
	},
	value = RNGModifier._data[_Curret_Heist]._chamber_controller,
	menu_id = "RNGModifier_mus_Options_Menu"
})