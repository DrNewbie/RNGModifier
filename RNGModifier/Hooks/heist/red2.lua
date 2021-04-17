_G.RNGModifier = _G.RNGModifier or {}
if not RNGModifier then
	return
end
local _Curret_Heist = "red2"
RNGModifier._data = RNGModifier._data or {}
RNGModifier._data[_Curret_Heist] = RNGModifier._data[_Curret_Heist] or {}

MenuCallbackHandler.RNGModifier_red2_vault_gate = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_vault_gate")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_red2_vault_gate",
	title = "RNGModifier_red2_vault_gate_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_red2_vault_gate",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_red2_vault_gate_1",
		"RNGModifier_red2_vault_gate_2"
	},
	value = RNGModifier:SafeGetData("red2", "_vault_gate"),
	menu_id = "RNGModifier_red2_Options_Menu"
})

MenuCallbackHandler.RNGModifier_red2_power_boxes = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_power_boxes")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_red2_power_boxes",
	title = "RNGModifier_red2_power_boxes_title",
	desc = "RNGModifier_red2_power_boxes_desc",
	callback = "RNGModifier_red2_power_boxes",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_red2_power_boxes_1",
		"RNGModifier_red2_power_boxes_2",
		"RNGModifier_red2_power_boxes_3",
		"RNGModifier_red2_power_boxes_4",
		"RNGModifier_red2_power_boxes_5",
		"RNGModifier_red2_power_boxes_6",
		"RNGModifier_red2_power_boxes_7",
		"RNGModifier_red2_power_boxes_8"
	},
	value = RNGModifier:SafeGetData("red2", "_power_boxes"),
	menu_id = "RNGModifier_red2_Options_Menu"
})

MenuCallbackHandler.RNGModifier_red2_manager = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_manager")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_red2_manager",
	title = "RNGModifier_red2_manager_title",
	desc = "RNGModifier_red2_manager_desc",
	callback = "RNGModifier_red2_manager",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_red2_manager_1",
		"RNGModifier_red2_manager_2",
		"RNGModifier_red2_manager_3",
		"RNGModifier_red2_manager_4",
		"RNGModifier_red2_manager_5",
		"RNGModifier_red2_manager_6",
		"RNGModifier_red2_manager_7",
		"RNGModifier_red2_manager_8"
	},
	value = RNGModifier:SafeGetData("red2", "_manager"),
	menu_id = "RNGModifier_red2_Options_Menu"
})

MenuCallbackHandler.RNGModifier_red2_camera_room = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_camera_room")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_red2_camera_room",
	title = "RNGModifier_red2_camera_room_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_red2_camera_room",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_red2_camera_room_1",
		"RNGModifier_red2_camera_room_2"
	},
	value = RNGModifier:SafeGetData("red2", "_camera_room"),
	menu_id = "RNGModifier_red2_Options_Menu"
})

MenuCallbackHandler.RNGModifier_red2_server_room = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_server_room")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_red2_server_room",
	title = "RNGModifier_red2_server_room_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_red2_server_room",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_red2_server_room_1",
		"RNGModifier_red2_server_room_2"
	},
	value = RNGModifier:SafeGetData("red2", "_server_room"),
	menu_id = "RNGModifier_red2_Options_Menu"
})
