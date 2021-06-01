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

MenuCallbackHandler.RNGModifier_des_symbol_1 = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_symbol_1")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_des_symbol_1",
	title = "RNGModifier_des_symbol_1_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_des_symbol_1",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_des_symbol_1_1"
		
	},
	value = RNGModifier:SafeGetData("des", "_symbol_1"),
	menu_id = "RNGModifier_des_Options_Menu"
})

MenuCallbackHandler.RNGModifier_des_symbol_2 = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_symbol_2")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_des_symbol_2",
	title = "RNGModifier_des_symbol_2_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_des_symbol_2",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_des_symbol_2_1"
	},
	value = RNGModifier:SafeGetData("des", "_symbol_2"),
	menu_id = "RNGModifier_des_Options_Menu"
})

MenuCallbackHandler.RNGModifier_des_symbol_3 = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_symbol_3")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_des_symbol_3",
	title = "RNGModifier_des_symbol_3_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_des_symbol_3",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_des_symbol_3_1"
	},
	value = RNGModifier:SafeGetData("des", "_symbol_3"),
	menu_id = "RNGModifier_des_Options_Menu"
})

MenuCallbackHandler.RNGModifier_des_toggle_firstpc = function(self, item)
	if tostring(item:value()) == "on" then
		RNGModifier:SafeSetData(1, _Curret_Heist, "_toggle_firstpc")
	else
		RNGModifier:SafeSetData(0, _Curret_Heist, "_toggle_firstpc")
	end
	RNGModifier:Save()
end
_bool = tonumber(RNGModifier:SafeGetData(_Curret_Heist, "_toggle_firstpc")) == 1 and true or false
MenuHelper:AddToggle({
	id = "RNGModifier_des_toggle_firstpc",
	title = "RNGModifier_des_toggle_firstpc",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_des_toggle_firstpc",
	value = _bool,
	menu_id = "RNGModifier_des_Options_Menu"
})
_bool = nil
