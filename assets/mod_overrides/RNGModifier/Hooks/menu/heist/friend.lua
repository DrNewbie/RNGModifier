_G.RNGModifier = _G.RNGModifier or {}
if not RNGModifier then
	return
end
local _Curret_Heist = "friend"
RNGModifier._data = RNGModifier._data or {}
RNGModifier._data[_Curret_Heist] = RNGModifier._data[_Curret_Heist] or {}

MenuCallbackHandler.RNGModifier_friend_pick_rand_escape_vehicle = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_pick_rand_escape_vehicle")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_friend_pick_rand_escape_vehicle",
	title = "RNGModifier_friend_pick_rand_escape_vehicle_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_friend_pick_rand_escape_vehicle",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_friend_pick_rand_escape_vehicle_001",
		"RNGModifier_friend_pick_rand_escape_vehicle_002",
		"RNGModifier_friend_pick_rand_escape_vehicle_003"
	},
	value = RNGModifier._data[_Curret_Heist]._pick_rand_escape_vehicle,
	menu_id = "RNGModifier_friend_Options_Menu"
})