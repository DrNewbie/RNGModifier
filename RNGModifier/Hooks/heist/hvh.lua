_G.RNGModifier = _G.RNGModifier or {}
if not RNGModifier then
	return
end
local _Curret_Heist = "hvh"
RNGModifier._data = RNGModifier._data or {}
RNGModifier._data[_Curret_Heist] = RNGModifier._data[_Curret_Heist] or {}

MenuCallbackHandler.RNGModifier_hvh_rnd_world = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_rnd_world")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_hvh_rnd_world",
	title = "RNGModifier_hvh_rnd_world_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_hvh_rnd_world",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_hvh_rnd_world_1",
		"RNGModifier_hvh_rnd_world_2",
		"RNGModifier_hvh_rnd_world_3",
		"RNGModifier_hvh_rnd_world_4"
	},
	value = RNGModifier:SafeGetData("hvh", "_rnd_world"),
	menu_id = "RNGModifier_hvh_Options_Menu"
})