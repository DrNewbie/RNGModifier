_G.RNGModifier = _G.RNGModifier or {}
if not RNGModifier then
	return
end
local _Curret_Heist = "sah"
RNGModifier._data = RNGModifier._data or {}
RNGModifier._data[_Curret_Heist] = RNGModifier._data[_Curret_Heist] or {}

MenuCallbackHandler.RNGModifier_sah_pick_rand_escape = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_pick_rand_escape")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	priority = 100,
	id = "RNGModifier_sah_pick_rand_escape",
	title = "RNGModifier_sah_pick_rand_escape_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_sah_pick_rand_escape",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_number_4_use_1",
		"RNGModifier_number_4_use_2",
		"RNGModifier_number_4_use_3"
	},
	value = RNGModifier:SafeGetData("sah", "_pick_rand_escape"),
	menu_id = "RNGModifier_sah_Options_Menu"
})

MenuCallbackHandler.RNGModifier_sah_spawn_rand_walker = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_spawn_rand_walker")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	priority = 99,
	id = "RNGModifier_sah_spawn_rand_walker",
	title = "RNGModifier_sah_spawn_rand_walker_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_sah_spawn_rand_walker",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_number_4_use_1",
		"RNGModifier_number_4_use_2"
	},
	value = RNGModifier:SafeGetData("sah", "_spawn_rand_walker"),
	menu_id = "RNGModifier_sah_Options_Menu"
})

MenuCallbackHandler.RNGModifier_sah_randomize_hackbox_pairs = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_randomize_hackbox_pairs")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	priority = 98,
	id = "RNGModifier_sah_randomize_hackbox_pairs",
	title = "RNGModifier_sah_randomize_hackbox_pairs_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_sah_randomize_hackbox_pairs",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_sah_randomize_hackbox_pairs_1",
		"RNGModifier_sah_randomize_hackbox_pairs_2",
		"RNGModifier_sah_randomize_hackbox_pairs_3",
		"RNGModifier_sah_randomize_hackbox_pairs_4"
	},
	value = RNGModifier:SafeGetData("sah", "_randomize_hackbox_pairs"),
	menu_id = "RNGModifier_sah_Options_Menu"
})

MenuCallbackHandler.RNGModifier_sah_randomize_vault = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_randomize_vault")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	priority = 97,
	id = "RNGModifier_sah_randomize_vault",
	title = "RNGModifier_sah_randomize_vault_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_sah_randomize_vault",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_number_4_use_1",
		"RNGModifier_number_4_use_2",
		"RNGModifier_number_4_use_3"
	},
	value = RNGModifier:SafeGetData("sah", "_randomize_vault"),
	menu_id = "RNGModifier_sah_Options_Menu"
})

MenuCallbackHandler.RNGModifier_sah_randomize_breaker = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_randomize_breaker")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	priority = 96,
	id = "RNGModifier_sah_randomize_breaker",
	title = "RNGModifier_sah_randomize_breaker_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_sah_randomize_breaker",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_number_4_use_1",
		"RNGModifier_number_4_use_2",
		"RNGModifier_number_4_use_3"
	},
	value = RNGModifier:SafeGetData("sah", "_randomize_breaker"),
	menu_id = "RNGModifier_sah_Options_Menu"
})

MenuCallbackHandler.RNGModifier_sah_randomize_ziplines = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_randomize_ziplines")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	priority = 95,
	id = "RNGModifier_sah_randomize_ziplines",
	title = "RNGModifier_sah_randomize_ziplines_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_sah_randomize_ziplines",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_number_4_use_1",
		"RNGModifier_number_4_use_2",
		"RNGModifier_number_4_use_3",
		"RNGModifier_number_4_use_4"
	},
	value = RNGModifier:SafeGetData("sah", "_randomize_ziplines"),
	menu_id = "RNGModifier_sah_Options_Menu"
})

MenuCallbackHandler.RNGModifier_sah_randomize_security_rooms = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_randomize_security_rooms")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	priority = 94,
	id = "RNGModifier_sah_randomize_security_rooms",
	title = "RNGModifier_sah_randomize_security_rooms_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_sah_randomize_security_rooms",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_sah_randomize_security_rooms_1",
		"RNGModifier_sah_randomize_security_rooms_2"
	},
	value = RNGModifier:SafeGetData("sah", "_randomize_security_rooms"),
	menu_id = "RNGModifier_sah_Options_Menu"
})

MenuCallbackHandler.RNGModifier_sah_randomzize_electrical_boxes = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_randomzize_electrical_boxes")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	priority = 93,
	id = "RNGModifier_sah_randomzize_electrical_boxes",
	title = "RNGModifier_sah_randomzize_electrical_boxes_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_sah_randomzize_electrical_boxes",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_sah_randomzize_electrical_boxes_1",
		"RNGModifier_sah_randomzize_electrical_boxes_2"
	},
	value = RNGModifier:SafeGetData("sah", "_randomzize_electrical_boxes"),
	menu_id = "RNGModifier_sah_Options_Menu"
})