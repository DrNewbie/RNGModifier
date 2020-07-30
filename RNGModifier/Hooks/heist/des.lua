_G.RNGModifier = _G.RNGModifier or {}
if not RNGModifier then
	return
end
local _Curret_Heist = "des"
RNGModifier._data = RNGModifier._data or {}
RNGModifier._data[_Curret_Heist] = RNGModifier._data[_Curret_Heist] or {}

MenuCallbackHandler.RNGModifier_des_room1 = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "room1")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_des_room1",
	title = "RNGModifier_des_select_room_title_A",
	desc = "RNGModifier_des_select_room_title_desc",
	callback = "RNGModifier_des_room1",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_des_select_room_001",
		"RNGModifier_des_select_room_002",
		"RNGModifier_des_select_room_003",
		"RNGModifier_des_select_room_004"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "room1"),
	menu_id = "RNGModifier_des_Options_Menu"
})

MenuCallbackHandler.RNGModifier_des_room2 = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "room2")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_des_room2",
	title = "RNGModifier_des_select_room_title_B",
	desc = "RNGModifier_des_select_room_title_desc",
	callback = "RNGModifier_des_room2",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_des_select_room_001",
		"RNGModifier_des_select_room_002",
		"RNGModifier_des_select_room_003",
		"RNGModifier_des_select_room_004"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "room2"),
	menu_id = "RNGModifier_des_Options_Menu"
})