_G.RNGModifier = _G.RNGModifier or {}
if not RNGModifier then
	return
end
local _Curret_Heist = "arena"
local _bool = true
RNGModifier._data = RNGModifier._data or {}
RNGModifier._data[_Curret_Heist] = RNGModifier._data[_Curret_Heist] or {}

MenuCallbackHandler.RNGModifier_arena_select_security_room = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_select_security_room")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_arena_select_security_room",
	title = "RNGModifier_arena_select_security_room_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_arena_select_security_room",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_arena_select_security_room_No_Lobby",
		"RNGModifier_number_4_use_1",
		"RNGModifier_number_4_use_2",
		"RNGModifier_number_4_use_3",
		"RNGModifier_number_4_use_4",
	},
	value = RNGModifier._data[_Curret_Heist]._select_security_room,
	menu_id = "RNGModifier_arena_Options_Menu"
})