_G.RNGModifier = _G.RNGModifier or {}
if not RNGModifier then
	return
end
local _Curret_Heist = "dah"
RNGModifier._data = RNGModifier._data or {}
RNGModifier._data[_Curret_Heist] = RNGModifier._data[_Curret_Heist] or {}

MenuCallbackHandler.RNGModifier_dah_randomize_spawn = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_randomize_spawn")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_dah_randomize_spawn",
	title = "RNGModifier_dah_randomize_spawn_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_dah_randomize_spawn",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_dah_randomize_spawn_1",
		"RNGModifier_dah_randomize_spawn_2",
		"RNGModifier_dah_randomize_spawn_3",
	},
	value = RNGModifier:SafeGetData("dah", "_randomize_spawn"),
	menu_id = "RNGModifier_dah_Options_Menu"
})

MenuCallbackHandler.RNGModifier_dah_red_diamond_success = function(self, item)
	if tostring(item:value()) == "on" then
		RNGModifier:SafeSetData(1, _Curret_Heist, "_red_diamond_success")
	else
		RNGModifier:SafeSetData(0, _Curret_Heist, "_red_diamond_success")
	end
	RNGModifier:Save()
end
_bool = tonumber(RNGModifier:SafeGetData(_Curret_Heist, "_red_diamond_success")) == 1 and true or false
MenuHelper:AddToggle({
	id = "RNGModifier_dah_red_diamond_success",
	title = "RNGModifier_dah_red_diamond_success_title",
	desc = "RNGModifier_dah_red_diamond_success_desc",
	callback = "RNGModifier_dah_red_diamond_success",
	value = _bool,
	menu_id = "RNGModifier_dah_Options_Menu"
})
_bool = nil