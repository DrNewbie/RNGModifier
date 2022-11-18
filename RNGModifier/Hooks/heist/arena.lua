_G.RNGModifier = _G.RNGModifier or {}
if not RNGModifier then
	return
end
local _Curret_Heist = "arena"
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
		"RNGModifier_arena_select_security_room_1",
		"RNGModifier_arena_select_security_room_2",
		"RNGModifier_arena_select_security_room_3"
	},
	value = RNGModifier:SafeGetData("arena", "_select_security_room"),
	menu_id = "RNGModifier_arena_Options_Menu"
})

MenuCallbackHandler.RNGModifier_arena_ammo_bag = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_ammo_bag")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_arena_ammo_bag",
	title = "RNGModifier_arena_ammo_bag_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_arena_ammo_bag",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_arena_ammo_bag_1",
		"RNGModifier_arena_ammo_bag_2",
		"RNGModifier_arena_ammo_bag_3"
	},
	value = RNGModifier:SafeGetData("arena", "_ammo_bag"),
	menu_id = "RNGModifier_arena_Options_Menu"
})

MenuCallbackHandler.RNGModifier_arena_body_bag = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_body_bag")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_arena_body_bag",
	title = "RNGModifier_arena_body_bag_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_arena_body_bag",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_arena_body_bag_1",
		"RNGModifier_arena_body_bag_2",
		"RNGModifier_arena_body_bag_3"
	},
	value = RNGModifier:SafeGetData("arena", "_body_bag"),
	menu_id = "RNGModifier_arena_Options_Menu"
})

MenuCallbackHandler.RNGModifier_arena_grenade_case = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_grenade_case")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_arena_grenade_case",
	title = "RNGModifier_arena_grenade_case_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_arena_grenade_case",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_arena_grenade_case_1",
		"RNGModifier_arena_grenade_case_2",
		"RNGModifier_arena_grenade_case_3"
	},
	value = RNGModifier:SafeGetData("arena", "_grenade_case"),
	menu_id = "RNGModifier_arena_Options_Menu"
})

MenuCallbackHandler.RNGModifier_arena_doctor_bag = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_doctor_bag")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_arena_doctor_bag",
	title = "RNGModifier_arena_doctor_bag_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_arena_doctor_bag",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_arena_doctor_bag_1",
		"RNGModifier_arena_doctor_bag_2",
		"RNGModifier_arena_doctor_bag_3"
	},
	value = RNGModifier:SafeGetData("arena", "_doctor_bag"),
	menu_id = "RNGModifier_arena_Options_Menu"
})

MenuCallbackHandler.RNGModifier_arena_easy_c4 = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_easy_c4")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_arena_easy_c4",
	title = "RNGModifier_arena_easy_c4_title",
	desc = "RNGModifier_arena_easy_c4_desc",
	callback = "RNGModifier_arena_easy_c4",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_bool_4_true"
	},
	value = RNGModifier:SafeGetData("arena", "_easy_c4"),
	menu_id = "RNGModifier_arena_Options_Menu"
})
