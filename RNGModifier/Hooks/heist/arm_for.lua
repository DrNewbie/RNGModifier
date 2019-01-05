_G.RNGModifier = _G.RNGModifier or {}
if not RNGModifier then
	return
end
local _Curret_Heist = "arm_for"
RNGModifier._data = RNGModifier._data or {}
RNGModifier._data[_Curret_Heist] = RNGModifier._data[_Curret_Heist] or {}

MenuCallbackHandler.RNGModifier_arm_for_pick_rand_spawn = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_pick_rand_spawn")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_arm_for_pick_rand_spawn",
	title = "RNGModifier_arm_for_pick_rand_spawn_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_arm_for_pick_rand_spawn",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_arm_for_pick_rand_spawn_1",
		"RNGModifier_arm_for_pick_rand_spawn_2"
	},
	value = RNGModifier:SafeGetData("arm_for", "_pick_rand_spawn"),
	menu_id = "RNGModifier_arm_for_Options_Menu"
})