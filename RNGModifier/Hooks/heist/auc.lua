_G.RNGModifier = _G.RNGModifier or {}
if not RNGModifier then
	return
end
local _Curret_Heist = "auc"
RNGModifier._data = RNGModifier._data or {}
RNGModifier._data[_Curret_Heist] = RNGModifier._data[_Curret_Heist] or {}

MenuCallbackHandler.RNGModifier_auc_call = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_call")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_auc_call",
	title = "RNGModifier_auc_call_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_auc_call",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_bool_4_true",
		"RNGModifier_bool_4_false"
	},
	value = RNGModifier:SafeGetData("auc", "_call"),
	menu_id = "RNGModifier_auc_Options_Menu"
})

MenuCallbackHandler.RNGModifier_auc_cutter_chance = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_cutter_chance")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_auc_cutter_chance",
	title = "RNGModifier_auc_cutter_chance_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_auc_cutter_chance",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_bool_4_true",
		"RNGModifier_bool_4_false"
	},
	value = RNGModifier:SafeGetData("auc", "_cutter_chance"),
	menu_id = "RNGModifier_auc_Options_Menu"
})

MenuCallbackHandler.RNGModifier_auc_ipad_spam = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_ipad_spam")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_auc_ipad_spam",
	title = "RNGModifier_auc_ipad_spam_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_auc_ipad_spam",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_bool_4_true",
		"RNGModifier_bool_4_false"
	},
	value = RNGModifier:SafeGetData("auc", "_ipad_spam"),
	menu_id = "RNGModifier_auc_Options_Menu"
})

MenuCallbackHandler.RNGModifier_auc_vault = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_vault")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_auc_vault",
	title = "RNGModifier_auc_vault_title",
	desc = "RNGModifier_auc_vault_desc",
	callback = "RNGModifier_auc_vault",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_auc_vault_1",
		"RNGModifier_auc_vault_2",
		"RNGModifier_auc_vault_3"
	},
	value = RNGModifier:SafeGetData("auc", "_vault"),
	menu_id = "RNGModifier_auc_Options_Menu"
})

MenuCallbackHandler.RNGModifier_auc_armory = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_armory")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_auc_armory",
	title = "RNGModifier_auc_armory_title",
	desc = "RNGModifier_auc_armory_desc",
	callback = "RNGModifier_auc_armory",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_auc_armory_1",
		"RNGModifier_auc_armory_2"
	},
	value = RNGModifier:SafeGetData("auc", "_armory"),
	menu_id = "RNGModifier_auc_Options_Menu"
})

MenuCallbackHandler.RNGModifier_auc_security_1 = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_security_1")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_auc_security_1",
	title = "RNGModifier_auc_security_1_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_auc_security_1",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_auc_security_1_1",
		"RNGModifier_auc_security_1_2",
		"RNGModifier_auc_security_1_3"
	},
	value = RNGModifier:SafeGetData("auc", "_security_1"),
	menu_id = "RNGModifier_auc_Options_Menu"
})

MenuCallbackHandler.RNGModifier_auc_security_2 = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_security_2")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_auc_security_2",
	title = "RNGModifier_auc_security_2_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_auc_security_2",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_auc_security_2_1",
		"RNGModifier_auc_security_2_2",
		"RNGModifier_auc_security_2_3"
	},
	value = RNGModifier:SafeGetData("auc", "_security_2"),
	menu_id = "RNGModifier_auc_Options_Menu"
})

MenuCallbackHandler.RNGModifier_auc_insider_entrance = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_insider_entrance")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_auc_insider_entrance",
	title = "RNGModifier_auc_insider_entrance_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_auc_insider_entrance",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_auc_insider_entrance_1",
		"RNGModifier_auc_insider_entrance_2"
	},
	value = RNGModifier:SafeGetData("auc", "_insider_entrance"),
	menu_id = "RNGModifier_auc_Options_Menu"
})

MenuCallbackHandler.RNGModifier_auc_correct_loot = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_correct_loot")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_auc_correct_loot",
	title = "RNGModifier_auc_correct_loot_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_auc_correct_loot",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_auc_correct_loot_1",
		"RNGModifier_auc_correct_loot_2",
		"RNGModifier_auc_correct_loot_3",
		"RNGModifier_auc_correct_loot_4"
	},
	value = RNGModifier:SafeGetData("auc", "_correct_loot"),
	menu_id = "RNGModifier_auc_Options_Menu"
})

MenuCallbackHandler.RNGModifier_auc_truck = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_truck")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_auc_truck",
	title = "RNGModifier_auc_truck_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_auc_truck",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_auc_truck_1",
		"RNGModifier_auc_truck_2"
	},
	value = RNGModifier:SafeGetData("auc", "_truck"),
	menu_id = "RNGModifier_auc_Options_Menu"
})

MenuCallbackHandler.RNGModifier_auc_hall_stairs = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_hall_stairs")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_auc_hall_stairs",
	title = "RNGModifier_auc_hall_stairs_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_auc_hall_stairs",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_auc_hall_stairs_1",
		"RNGModifier_auc_hall_stairs_2"
	},
	value = RNGModifier:SafeGetData("auc", "_hall_stairs"),
	menu_id = "RNGModifier_auc_Options_Menu"
})

MenuCallbackHandler.RNGModifier_auc_parking_wall = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_parking_wall")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_auc_parking_wall",
	title = "RNGModifier_auc_parking_wall_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_auc_parking_wall",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_auc_parking_wall_1",
		"RNGModifier_auc_parking_wall_2"
	},
	value = RNGModifier:SafeGetData("auc", "_parking_wall"),
	menu_id = "RNGModifier_auc_Options_Menu"
})

MenuCallbackHandler.RNGModifier_auc_plane = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_plane")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_auc_plane",
	title = "RNGModifier_auc_plane_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_auc_plane",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_auc_plane_1",
		"RNGModifier_auc_plane_2"
	},
	value = RNGModifier:SafeGetData("auc", "_plane"),
	menu_id = "RNGModifier_auc_Options_Menu"
})

MenuCallbackHandler.RNGModifier_auc_keypad_door = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_keypad_door")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_auc_keypad_door",
	title = "RNGModifier_auc_keypad_door_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_auc_keypad_door",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_auc_keypad_door_1",
		"RNGModifier_auc_keypad_door_2"
	},
	value = RNGModifier:SafeGetData("auc", "_keypad_door"),
	menu_id = "RNGModifier_auc_Options_Menu"
})

MenuCallbackHandler.RNGModifier_auc_power_out_1 = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_power_out_1")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_auc_power_out_1",
	title = "RNGModifier_auc_power_out_1_title",
	desc = "RNGModifier_auc_power_out_1_desc",
	callback = "RNGModifier_auc_power_out_1",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_auc_power_out_1_1",
		"RNGModifier_auc_power_out_1_2"
	},
	value = RNGModifier:SafeGetData("auc", "_power_out_1"),
	menu_id = "RNGModifier_auc_Options_Menu"
})

MenuCallbackHandler.RNGModifier_auc_power_out_2 = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_power_out_2")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_auc_power_out_2",
	title = "RNGModifier_auc_power_out_2_title",
	desc = "RNGModifier_auc_power_out_2_desc",
	callback = "RNGModifier_auc_power_out_2",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_auc_power_out_2_1",
		"RNGModifier_auc_power_out_2_2"
	},
	value = RNGModifier:SafeGetData("auc", "_power_out_2"),
	menu_id = "RNGModifier_auc_Options_Menu"
})

MenuCallbackHandler.RNGModifier_auc_power_out_3 = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_power_out_3")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_auc_power_out_3",
	title = "RNGModifier_auc_power_out_3_title",
	desc = "RNGModifier_auc_power_out_3_desc",
	callback = "RNGModifier_auc_power_out_3",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_auc_power_out_3_1",
		"RNGModifier_auc_power_out_3_2",
		"RNGModifier_auc_power_out_3_3"
	},
	value = RNGModifier:SafeGetData("auc", "_power_out_3"),
	menu_id = "RNGModifier_auc_Options_Menu"
})

MenuCallbackHandler.RNGModifier_auc_power_in_1 = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_power_in_1")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_auc_power_in_1",
	title = "RNGModifier_auc_power_in_1_title",
	desc = "RNGModifier_auc_power_in_1_desc",
	callback = "RNGModifier_auc_power_in_1",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_auc_power_in_1_1",
		"RNGModifier_auc_power_in_1_2",
		"RNGModifier_auc_power_in_1_3"
	},
	value = RNGModifier:SafeGetData("auc", "_power_in_1"),
	menu_id = "RNGModifier_auc_Options_Menu"
})

MenuCallbackHandler.RNGModifier_auc_power_in_2 = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_power_in_2")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_auc_power_in_2",
	title = "RNGModifier_auc_power_in_2_title",
	desc = "RNGModifier_auc_power_in_2_desc",
	callback = "RNGModifier_auc_power_in_2",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_auc_power_in_2_1",
		"RNGModifier_auc_power_in_2_2",
		"RNGModifier_auc_power_in_2_3"
	},
	value = RNGModifier:SafeGetData("auc", "_power_in_2"),
	menu_id = "RNGModifier_auc_Options_Menu"
})

MenuCallbackHandler.RNGModifier_auc_power_in_3 = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_power_in_3")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_auc_power_in_3",
	title = "RNGModifier_auc_power_in_3_title",
	desc = "RNGModifier_auc_power_in_3_desc",
	callback = "RNGModifier_auc_power_in_3",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_auc_power_in_3_1",
		"RNGModifier_auc_power_in_3_2",
		"RNGModifier_auc_power_in_3_3"
	},
	value = RNGModifier:SafeGetData("auc", "_power_in_3"),
	menu_id = "RNGModifier_auc_Options_Menu"
})

MenuCallbackHandler.RNGModifier_auc_balcony = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_balcony")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_auc_balcony",
	title = "RNGModifier_auc_balcony_title",
	desc = "RNGModifier_auc_balcony_desc",
	callback = "RNGModifier_auc_balcony",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_auc_balcony_1",
		"RNGModifier_auc_balcony_2",
		"RNGModifier_auc_balcony_3"
	},
	value = RNGModifier:SafeGetData("auc", "_balcony"),
	menu_id = "RNGModifier_auc_Options_Menu"
})

MenuCallbackHandler.RNGModifier_auc_loot_a = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_loot_a")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_auc_loot_a",
	title = "RNGModifier_auc_loot_a_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_auc_loot_a",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_auc_loot_a_1",
		"RNGModifier_auc_loot_a_2",
		"RNGModifier_auc_loot_a_3"
	},
	value = RNGModifier:SafeGetData("auc", "_loot_a"),
	menu_id = "RNGModifier_auc_Options_Menu"
})

MenuCallbackHandler.RNGModifier_auc_loot_b = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_loot_b")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_auc_loot_b",
	title = "RNGModifier_auc_loot_b_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_auc_loot_b",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_auc_loot_b_1",
		"RNGModifier_auc_loot_b_2",
		"RNGModifier_auc_loot_b_3",
		"RNGModifier_auc_loot_b_4"
	},
	value = RNGModifier:SafeGetData("auc", "_loot_b"),
	menu_id = "RNGModifier_auc_Options_Menu"
})

MenuCallbackHandler.RNGModifier_auc_loot_c = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_loot_c")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_auc_loot_c",
	title = "RNGModifier_auc_loot_c_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_auc_loot_c",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_auc_loot_c_1",
		"RNGModifier_auc_loot_c_2",
		"RNGModifier_auc_loot_c_3"
	},
	value = RNGModifier:SafeGetData("auc", "_loot_c"),
	menu_id = "RNGModifier_auc_Options_Menu"
})

MenuCallbackHandler.RNGModifier_auc_loot_d = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_loot_d")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_auc_loot_d",
	title = "RNGModifier_auc_loot_d_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_auc_loot_d",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_auc_loot_d_1",
		"RNGModifier_auc_loot_d_2",
		"RNGModifier_auc_loot_d_3"
	},
	value = RNGModifier:SafeGetData("auc", "_loot_d"),
	menu_id = "RNGModifier_auc_Options_Menu"
})

MenuCallbackHandler.RNGModifier_auc_loot_e = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_loot_e")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_auc_loot_e",
	title = "RNGModifier_auc_loot_e_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_auc_loot_e",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_auc_loot_e_1",
		"RNGModifier_auc_loot_e_2",
		"RNGModifier_auc_loot_e_3"
	},
	value = RNGModifier:SafeGetData("auc", "_loot_e"),
	menu_id = "RNGModifier_auc_Options_Menu"
})

MenuCallbackHandler.RNGModifier_auc_loot_f = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_loot_f")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_auc_loot_f",
	title = "RNGModifier_auc_loot_f_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_auc_loot_f",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_auc_loot_f_1",
		"RNGModifier_auc_loot_f_2",
		"RNGModifier_auc_loot_f_3"
	},
	value = RNGModifier:SafeGetData("auc", "_loot_f"),
	menu_id = "RNGModifier_auc_Options_Menu"
})

MenuCallbackHandler.RNGModifier_auc_loot_g = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_loot_g")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_auc_loot_g",
	title = "RNGModifier_auc_loot_g_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_auc_loot_g",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_auc_loot_g_1",
		"RNGModifier_auc_loot_g_2",
		"RNGModifier_auc_loot_g_3"
	},
	value = RNGModifier:SafeGetData("auc", "_loot_g"),
	menu_id = "RNGModifier_auc_Options_Menu"
})

MenuCallbackHandler.RNGModifier_auc_loot_h = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_loot_h")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_auc_loot_h",
	title = "RNGModifier_auc_loot_h_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_auc_loot_h",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_auc_loot_h_1",
		"RNGModifier_auc_loot_h_2",
		"RNGModifier_auc_loot_h_3"
	},
	value = RNGModifier:SafeGetData("auc", "_loot_h"),
	menu_id = "RNGModifier_auc_Options_Menu"
})

MenuCallbackHandler.RNGModifier_auc_loot_i = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_loot_i")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_auc_loot_i",
	title = "RNGModifier_auc_loot_i_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_auc_loot_i",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_auc_loot_i_1",
		"RNGModifier_auc_loot_i_2",
		"RNGModifier_auc_loot_i_3"
	},
	value = RNGModifier:SafeGetData("auc", "_loot_i"),
	menu_id = "RNGModifier_auc_Options_Menu"
})

MenuCallbackHandler.RNGModifier_auc_loot_j = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_loot_j")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_auc_loot_j",
	title = "RNGModifier_auc_loot_j_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_auc_loot_j",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_auc_loot_j_1",
		"RNGModifier_auc_loot_j_2",
		"RNGModifier_auc_loot_j_3"
	},
	value = RNGModifier:SafeGetData("auc", "_loot_j"),
	menu_id = "RNGModifier_auc_Options_Menu"
})

MenuCallbackHandler.RNGModifier_auc_loot_k = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_loot_k")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_auc_loot_k",
	title = "RNGModifier_auc_loot_k_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_auc_loot_k",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_auc_loot_k_1",
		"RNGModifier_auc_loot_k_2",
		"RNGModifier_auc_loot_k_3"
	},
	value = RNGModifier:SafeGetData("auc", "_loot_k"),
	menu_id = "RNGModifier_auc_Options_Menu"
})

MenuCallbackHandler.RNGModifier_auc_loot_l = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_loot_l")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_auc_loot_l",
	title = "RNGModifier_auc_loot_l_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_auc_loot_l",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_auc_loot_l_1",
		"RNGModifier_auc_loot_l_2",
		"RNGModifier_auc_loot_l_3"
	},
	value = RNGModifier:SafeGetData("auc", "_loot_l"),
	menu_id = "RNGModifier_auc_Options_Menu"
})

MenuCallbackHandler.RNGModifier_auc_loot_m = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_loot_m")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_auc_loot_m",
	title = "RNGModifier_auc_loot_m_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_auc_loot_m",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_auc_loot_m_1",
		"RNGModifier_auc_loot_m_2",
		"RNGModifier_auc_loot_m_3"
	},
	value = RNGModifier:SafeGetData("auc", "_loot_m"),
	menu_id = "RNGModifier_auc_Options_Menu"
})

MenuCallbackHandler.RNGModifier_auc_loot_n = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_loot_n")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_auc_loot_n",
	title = "RNGModifier_auc_loot_n_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_auc_loot_n",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_auc_loot_n_1",
		"RNGModifier_auc_loot_n_2",
		"RNGModifier_auc_loot_n_3",
		"RNGModifier_auc_loot_n_4"
	},
	value = RNGModifier:SafeGetData("auc", "_loot_n"),
	menu_id = "RNGModifier_auc_Options_Menu"
})

MenuCallbackHandler.RNGModifier_auc_loot_o = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_loot_o")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_auc_loot_o",
	title = "RNGModifier_auc_loot_o_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_auc_loot_o",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_auc_loot_o_1",
		"RNGModifier_auc_loot_o_2",
		"RNGModifier_auc_loot_o_3",
		"RNGModifier_auc_loot_o_4"
	},
	value = RNGModifier:SafeGetData("auc", "_loot_o"),
	menu_id = "RNGModifier_auc_Options_Menu"
})

MenuCallbackHandler.RNGModifier_auc_loot_p = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_loot_p")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_auc_loot_p",
	title = "RNGModifier_auc_loot_p_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_auc_loot_p",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_auc_loot_p_1",
		"RNGModifier_auc_loot_p_2",
		"RNGModifier_auc_loot_p_3"
	},
	value = RNGModifier:SafeGetData("auc", "_loot_p"),
	menu_id = "RNGModifier_auc_Options_Menu"
})

MenuCallbackHandler.RNGModifier_auc_loot_q = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_loot_q")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_auc_loot_q",
	title = "RNGModifier_auc_loot_q_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_auc_loot_q",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_auc_loot_q_1",
		"RNGModifier_auc_loot_q_2",
		"RNGModifier_auc_loot_q_3"
	},
	value = RNGModifier:SafeGetData("auc", "_loot_q"),
	menu_id = "RNGModifier_auc_Options_Menu"
})

MenuCallbackHandler.RNGModifier_auc_ammo_bag = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_ammo_bag")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_auc_ammo_bag",
	title = "RNGModifier_auc_ammo_bag_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_auc_ammo_bag",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_auc_ammo_bag_1",
		"RNGModifier_auc_ammo_bag_2",
		"RNGModifier_auc_ammo_bag_3",
		"RNGModifier_auc_ammo_bag_4",
		"RNGModifier_auc_ammo_bag_5",
		"RNGModifier_auc_ammo_bag_6",
		"RNGModifier_auc_ammo_bag_7",
		"RNGModifier_auc_ammo_bag_8"
	},
	value = RNGModifier:SafeGetData("auc", "_ammo_bag"),
	menu_id = "RNGModifier_auc_Options_Menu"
})

MenuCallbackHandler.RNGModifier_auc_body_bag = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_body_bag")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_auc_body_bag",
	title = "RNGModifier_auc_body_bag_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_auc_body_bag",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_auc_body_bag_1",
		"RNGModifier_auc_body_bag_2",
		"RNGModifier_auc_body_bag_3",
		"RNGModifier_auc_body_bag_4",
		"RNGModifier_auc_body_bag_5",
		"RNGModifier_auc_body_bag_6",
		"RNGModifier_auc_body_bag_7",
		"RNGModifier_auc_body_bag_8"
	},
	value = RNGModifier:SafeGetData("auc", "_body_bag"),
	menu_id = "RNGModifier_auc_Options_Menu"
})

MenuCallbackHandler.RNGModifier_auc_grenade_case = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_grenade_case")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_auc_grenade_case",
	title = "RNGModifier_auc_grenade_case_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_auc_grenade_case",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_auc_grenade_case_1",
		"RNGModifier_auc_grenade_case_2",
		"RNGModifier_auc_grenade_case_3",
		"RNGModifier_auc_grenade_case_4",
		"RNGModifier_auc_grenade_case_5",
		"RNGModifier_auc_grenade_case_6"
	},
	value = RNGModifier:SafeGetData("auc", "_grenade_case"),
	menu_id = "RNGModifier_auc_Options_Menu"
})

MenuCallbackHandler.RNGModifier_auc_doctor_bag = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_doctor_bag")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_auc_doctor_bag",
	title = "RNGModifier_auc_doctor_bag_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_auc_doctor_bag",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_auc_doctor_bag_1",
		"RNGModifier_auc_doctor_bag_2",
		"RNGModifier_auc_doctor_bag_3",
		"RNGModifier_auc_doctor_bag_4",
		"RNGModifier_auc_doctor_bag_5",
		"RNGModifier_auc_doctor_bag_6",
		"RNGModifier_auc_doctor_bag_7"
	},
	value = RNGModifier:SafeGetData("auc", "_doctor_bag"),
	menu_id = "RNGModifier_auc_Options_Menu"
})

MenuCallbackHandler.RNGModifier_auc_ipad = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_ipad")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_auc_ipad",
	title = "RNGModifier_auc_ipad_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_auc_ipad",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_auc_ipad_1",
		"RNGModifier_auc_ipad_2",
		"RNGModifier_auc_ipad_3",
		"RNGModifier_auc_ipad_4"
	},
	value = RNGModifier:SafeGetData("auc", "_ipad"),
	menu_id = "RNGModifier_auc_Options_Menu"
})

MenuCallbackHandler.RNGModifier_auc_ipad_fashion = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_ipad_fashion")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_auc_ipad_fashion",
	title = "RNGModifier_auc_ipad_fashion_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_auc_ipad_fashion",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_auc_ipad_fashion_1",
		"RNGModifier_auc_ipad_fashion_2",
		"RNGModifier_auc_ipad_fashion_3",
		"RNGModifier_auc_ipad_fashion_4"
	},
	value = RNGModifier:SafeGetData("auc", "_ipad_fashion"),
	menu_id = "RNGModifier_auc_Options_Menu"
})

MenuCallbackHandler.RNGModifier_auc_ipad_library = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_ipad_library")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_auc_ipad_library",
	title = "RNGModifier_auc_ipad_library_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_auc_ipad_library",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_auc_ipad_library_1",
		"RNGModifier_auc_ipad_library_2",
		"RNGModifier_auc_ipad_library_3",
		"RNGModifier_auc_ipad_library_4"
	},
	value = RNGModifier:SafeGetData("auc", "_ipad_library"),
	menu_id = "RNGModifier_auc_Options_Menu"
})

MenuCallbackHandler.RNGModifier_auc_phone = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_phone")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_auc_phone",
	title = "RNGModifier_auc_phone_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_auc_phone",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_auc_phone_1",
		"RNGModifier_auc_phone_2",
		"RNGModifier_auc_phone_3",
		"RNGModifier_auc_phone_4"
	},
	value = RNGModifier:SafeGetData("auc", "_phone"),
	menu_id = "RNGModifier_auc_Options_Menu"
})

MenuCallbackHandler.RNGModifier_auc_tool = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_tool")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_auc_tool",
	title = "RNGModifier_auc_tool_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_auc_tool",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_auc_tool_1",
		"RNGModifier_auc_tool_2",
		"RNGModifier_auc_tool_3",
		"RNGModifier_auc_tool_4"
	},
	value = RNGModifier:SafeGetData("auc", "_tool"),
	menu_id = "RNGModifier_auc_Options_Menu"
})

MenuCallbackHandler.RNGModifier_auc_key = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_key")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_auc_key",
	title = "RNGModifier_auc_key_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_auc_key",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_auc_key_1",
		"RNGModifier_auc_key_2",
		"RNGModifier_auc_key_3",
		"RNGModifier_auc_key_4",
		"RNGModifier_auc_key_5",
		"RNGModifier_auc_key_6",
		"RNGModifier_auc_key_7",
		"RNGModifier_auc_key_8",
		"RNGModifier_auc_key_9",
		"RNGModifier_auc_key_10",
		"RNGModifier_auc_key_11",
		"RNGModifier_auc_key_12",
		"RNGModifier_auc_key_13",
		"RNGModifier_auc_key_14",
		"RNGModifier_auc_key_15",
		"RNGModifier_auc_key_16"
	},
	value = RNGModifier:SafeGetData("auc", "_key"),
	menu_id = "RNGModifier_auc_Options_Menu"
})

MenuCallbackHandler.RNGModifier_auc_office_doors = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_office_doors")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_auc_office_doors",
	title = "RNGModifier_auc_office_doors_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_auc_office_doors",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_auc_office_doors_1",
		"RNGModifier_auc_office_doors_2",
		"RNGModifier_auc_office_doors_3"
	},
	value = RNGModifier:SafeGetData("auc", "_office_doors"),
	menu_id = "RNGModifier_auc_Options_Menu"
})

MenuCallbackHandler.RNGModifier_auc_bit = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_bit")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_auc_bit",
	title = "RNGModifier_auc_bit_title",
	desc = "RNGModifier_auc_bit_desc",
	callback = "RNGModifier_auc_bit",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_bool_4_true"
	},
	value = RNGModifier:SafeGetData("auc", "_bit"),
	menu_id = "RNGModifier_auc_Options_Menu"
})

MenuCallbackHandler.RNGModifier_auc_pc = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_pc")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_auc_pc",
	title = "RNGModifier_auc_pc_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_auc_pc",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_auc_pc_1",
		"RNGModifier_auc_pc_2"
	},
	value = RNGModifier:SafeGetData("auc", "_pc"),
	menu_id = "RNGModifier_auc_Options_Menu"
})

MenuCallbackHandler.RNGModifier_auc_curator = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_curator")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_auc_curator",
	title = "RNGModifier_auc_curator_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_auc_curator",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_auc_curator_1",
		"RNGModifier_auc_curator_2",
		"RNGModifier_auc_curator_3",
		"RNGModifier_auc_curator_4"
	},
	value = RNGModifier:SafeGetData("auc", "_curator"),
	menu_id = "RNGModifier_auc_Options_Menu"
})