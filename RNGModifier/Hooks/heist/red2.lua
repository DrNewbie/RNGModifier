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
		"RNGModifier_red2_power_boxes_7"
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

MenuCallbackHandler.RNGModifier_red2_keycard = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_keycard")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_red2_keycard",
	title = "RNGModifier_red2_keycard_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_red2_keycard",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_red2_keycard_1",
		"RNGModifier_red2_keycard_2",
		"RNGModifier_red2_keycard_3",
		"RNGModifier_red2_keycard_4",
		"RNGModifier_red2_keycard_5"
	},
	value = RNGModifier:SafeGetData("red2", "_keycard"),
	menu_id = "RNGModifier_red2_Options_Menu"
})

MenuCallbackHandler.RNGModifier_red2_ammo_bag = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_ammo_bag")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_red2_ammo_bag",
	title = "RNGModifier_red2_ammo_bag_title",
	desc = "RNGModifier_red2_ammo_bag_desc",
	callback = "RNGModifier_red2_ammo_bag",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_red2_ammo_bag_1",
		"RNGModifier_red2_ammo_bag_2",
		"RNGModifier_red2_ammo_bag_3",
		"RNGModifier_red2_ammo_bag_4"
	},
	value = RNGModifier:SafeGetData("red2", "_ammo_bag"),
	menu_id = "RNGModifier_red2_Options_Menu"
})

MenuCallbackHandler.RNGModifier_red2_body_bag = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_body_bag")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_red2_body_bag",
	title = "RNGModifier_red2_body_bag_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_red2_body_bag",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_red2_body_bag_1",
		"RNGModifier_red2_body_bag_2",
		"RNGModifier_red2_body_bag_3"
	},
	value = RNGModifier:SafeGetData("red2", "_body_bag"),
	menu_id = "RNGModifier_red2_Options_Menu"
})

MenuCallbackHandler.RNGModifier_red2_doctor_bag = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_doctor_bag")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_red2_doctor_bag",
	title = "RNGModifier_red2_doctor_bag_title",
	desc = "RNGModifier_red2_doctor_bag_desc",
	callback = "RNGModifier_red2_doctor_bag",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_red2_doctor_bag_1",
		"RNGModifier_red2_doctor_bag_2",
		"RNGModifier_red2_doctor_bag_3",
		"RNGModifier_red2_doctor_bag_4"
	},
	value = RNGModifier:SafeGetData("red2", "_doctor_bag"),
	menu_id = "RNGModifier_red2_Options_Menu"
})

MenuCallbackHandler.RNGModifier_red2_grenade_case = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_grenade_case")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_red2_grenade_case",
	title = "RNGModifier_red2_grenade_case_title",
	desc = "RNGModifier_red2_grenade_case_desc",
	callback = "RNGModifier_red2_grenade_case",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_red2_grenade_case_1",
		"RNGModifier_red2_grenade_case_2",
		"RNGModifier_red2_grenade_case_3",
		"RNGModifier_red2_grenade_case_4"
	},
	value = RNGModifier:SafeGetData("red2", "_grenade_case"),
	menu_id = "RNGModifier_red2_Options_Menu"
})

MenuCallbackHandler.RNGModifier_red2_hack_pc = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_hack_pc")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_red2_hack_pc",
	title = "RNGModifier_red2_hack_pc_title",
	desc = "RNGModifier_red2_hack_pc_desc",
	callback = "RNGModifier_red2_hack_pc",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_red2_hack_pc_1",
		"RNGModifier_red2_hack_pc_2",
		"RNGModifier_red2_hack_pc_3",
		"RNGModifier_red2_hack_pc_4"
	},
	value = RNGModifier:SafeGetData("red2", "_hack_pc"),
	menu_id = "RNGModifier_red2_Options_Menu"
})

MenuCallbackHandler.RNGModifier_red2_titan_safe = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_titan_safe")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_red2_titan_safe",
	title = "RNGModifier_red2_titan_safe_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_red2_titan_safe",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_red2_titan_safe_1",
		"RNGModifier_red2_titan_safe_2",
		"RNGModifier_red2_titan_safe_3",
		"RNGModifier_red2_titan_safe_4",
		"RNGModifier_red2_titan_safe_5"
	},
	value = RNGModifier:SafeGetData("red2", "_titan_safe"),
	menu_id = "RNGModifier_red2_Options_Menu"
})

MenuCallbackHandler.RNGModifier_red2_code_pc = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_code_pc")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_red2_code_pc",
	title = "RNGModifier_red2_code_pc_title",
	desc = "RNGModifier_red2_code_pc_desc",
	callback = "RNGModifier_red2_code_pc",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_bool_4_true"
	},
	value = RNGModifier:SafeGetData("red2", "_code_pc"),
	menu_id = "RNGModifier_red2_Options_Menu"
})
