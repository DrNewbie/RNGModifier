_G.RNGModifier = _G.RNGModifier or {}
if not RNGModifier then
	return
end
local _Curret_Heist = "tag"
local _bool = true
RNGModifier._data = RNGModifier._data or {}
RNGModifier._data[_Curret_Heist] = RNGModifier._data[_Curret_Heist] or {}

MenuCallbackHandler.RNGModifier_tag_chance_basement_escape = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_chance_basement_escape")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_tag_chance_basement_escape",
	title = "RNGModifier_tag_chance_basement_escape_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_tag_chance_basement_escape",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_tag_chance_basement_escape_2"
	},
	value = RNGModifier:SafeGetData("tag", "_chance_basement_escape"),
	menu_id = "RNGModifier_tag_Options_Menu"
})

MenuCallbackHandler.RNGModifier_tag_chance_keycard = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_chance_keycard")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_tag_chance_keycard",
	title = "RNGModifier_tag_chance_keycard_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_tag_chance_keycard",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_tag_chance_keycard_1"
	},
	value = RNGModifier:SafeGetData("tag", "_chance_keycard"),
	menu_id = "RNGModifier_tag_Options_Menu"
})

MenuCallbackHandler.RNGModifier_tag_randomize_office = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_randomize_office")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_tag_randomize_office",
	title = "RNGModifier_tag_randomize_office_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_tag_randomize_office",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_tag_randomize_office_1",
		"RNGModifier_tag_randomize_office_2"
	},
	value = RNGModifier:SafeGetData("tag", "_randomize_office"),
	menu_id = "RNGModifier_tag_Options_Menu"
})
MenuCallbackHandler.RNGModifier_tag_pad_code = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_pad_code")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_tag_pad_code",
	title = "RNGModifier_tag_pad_code_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_tag_pad_code",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_tag_pad_code_1",
		"RNGModifier_tag_pad_code_2",
		"RNGModifier_tag_pad_code_3",
		"RNGModifier_tag_pad_code_4"
	},
	value = RNGModifier:SafeGetData("tag", "_pad_code"),
	menu_id = "RNGModifier_tag_Options_Menu"
})
MenuCallbackHandler.RNGModifier_tag_lure = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_lure")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_tag_lure",
	title = "RNGModifier_tag_lure_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_tag_lure",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_tag_lure_1"
	},
	value = RNGModifier:SafeGetData("tag", "_lure"),
	menu_id = "RNGModifier_tag_Options_Menu"
})

MenuCallbackHandler.RNGModifier_tag_whiteboard = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_whiteboard")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_tag_whiteboard",
	title = "RNGModifier_tag_whiteboard_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_tag_whiteboard",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_tag_whiteboard_1",
		"RNGModifier_tag_whiteboard_2",
		"RNGModifier_tag_whiteboard_3",
		"RNGModifier_tag_whiteboard_4",
		"RNGModifier_tag_whiteboard_5"
	},
	value = RNGModifier:SafeGetData("tag", "_whiteboard"),
	menu_id = "RNGModifier_tag_Options_Menu"
})
MenuCallbackHandler.RNGModifier_tag_spawn = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_spawn")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_tag_spawn",
	title = "RNGModifier_tag_spawn_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_tag_spawn",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_number_4_use_1",
		"RNGModifier_number_4_use_2",
		"RNGModifier_number_4_use_3"
	},
	value = RNGModifier:SafeGetData("tag", "_spawn"),
	menu_id = "RNGModifier_tag_Options_Menu"
})


MenuCallbackHandler.RNGModifier_tag_boxes_A = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_boxes_A")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_tag_boxes_A",
	title = "RNGModifier_tag_boxes_A_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_tag_boxes_A",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_number_4_use_1",
		"RNGModifier_number_4_use_2",
		"RNGModifier_number_4_use_3",
		"RNGModifier_number_4_use_4",
		"RNGModifier_number_4_use_5",
		"RNGModifier_number_4_use_6",
		"RNGModifier_number_4_use_7"
	},
	value = RNGModifier:SafeGetData("tag", "_boxes_A"),
	menu_id = "RNGModifier_tag_Options_Menu"
})

MenuCallbackHandler.RNGModifier_tag_boxes_B = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_boxes_B")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_tag_boxes_B",
	title = "RNGModifier_tag_boxes_B_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_tag_boxes_B",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_number_4_use_1",
		"RNGModifier_number_4_use_2",
		"RNGModifier_number_4_use_3",
		"RNGModifier_number_4_use_4",
		"RNGModifier_number_4_use_5",
		"RNGModifier_number_4_use_6",
		"RNGModifier_number_4_use_7"
	},
	value = RNGModifier:SafeGetData("tag", "_boxes_B"),
	menu_id = "RNGModifier_tag_Options_Menu"
})

MenuCallbackHandler.RNGModifier_tag_boxes_C = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_boxes_C")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_tag_boxes_C",
	title = "RNGModifier_tag_boxes_C_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_tag_boxes_C",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_number_4_use_1",
		"RNGModifier_number_4_use_2",
		"RNGModifier_number_4_use_3",
		"RNGModifier_number_4_use_4",
		"RNGModifier_number_4_use_5",
		"RNGModifier_number_4_use_6",
		"RNGModifier_number_4_use_7"
	},
	value = RNGModifier:SafeGetData("tag", "_boxes_C"),
	menu_id = "RNGModifier_tag_Options_Menu"
})

MenuCallbackHandler.RNGModifier_tag_boxes1_A = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_boxes1_A")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_tag_boxes1_A",
	title = "RNGModifier_tag_boxes1_A_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_tag_boxes1_A",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_number_4_use_1",
		"RNGModifier_number_4_use_2",
		"RNGModifier_number_4_use_3",
		"RNGModifier_number_4_use_4",
		"RNGModifier_number_4_use_5",
		"RNGModifier_number_4_use_6",
		"RNGModifier_number_4_use_7"
	},
	value = RNGModifier:SafeGetData("tag", "_boxes1_A"),
	menu_id = "RNGModifier_tag_Options_Menu"
})

MenuCallbackHandler.RNGModifier_tag_boxes1_B = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_boxes1_B")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_tag_boxes1_B",
	title = "RNGModifier_tag_boxes1_B_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_tag_boxes1_B",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_number_4_use_1",
		"RNGModifier_number_4_use_2",
		"RNGModifier_number_4_use_3",
		"RNGModifier_number_4_use_4",
		"RNGModifier_number_4_use_5",
		"RNGModifier_number_4_use_6",
		"RNGModifier_number_4_use_7"
	},
	value = RNGModifier:SafeGetData("tag", "_boxes1_B"),
	menu_id = "RNGModifier_tag_Options_Menu"
})

MenuCallbackHandler.RNGModifier_tag_boxes1_C = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_boxes1_C")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_tag_boxes1_C",
	title = "RNGModifier_tag_boxes1_C_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_tag_boxes1_C",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_number_4_use_1",
		"RNGModifier_number_4_use_2",
		"RNGModifier_number_4_use_3",
		"RNGModifier_number_4_use_4",
		"RNGModifier_number_4_use_5",
		"RNGModifier_number_4_use_6",
		"RNGModifier_number_4_use_7"
	},
	value = RNGModifier:SafeGetData("tag", "_boxes1_C"),
	menu_id = "RNGModifier_tag_Options_Menu"
})

MenuCallbackHandler.RNGModifier_tag_tag_board = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_tag_board")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_tag_tag_board",
	title = "RNGModifier_tag_tag_board_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_tag_tag_board",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_tag_tag_board_1"
	},
	value = RNGModifier:SafeGetData("tag", "_tag_board"),
	menu_id = "RNGModifier_tag_Options_Menu"
})

MenuCallbackHandler.RNGModifier_tag_tag_office = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_tag_office")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_tag_tag_office",
	title = "RNGModifier_tag_tag_office_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_tag_tag_office",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_number_4_use_1"
	},
	value = RNGModifier:SafeGetData("tag", "_tag_office"),
	menu_id = "RNGModifier_tag_Options_Menu"
})

MenuCallbackHandler.RNGModifier_tag_security_left = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_security_left")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_tag_security_left",
	title = "RNGModifier_tag_security_left_title",
	desc = "RNGModifier_tag_security_left_desc",
	callback = "RNGModifier_tag_security_left",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_number_4_use_1",
		"RNGModifier_number_4_use_2"
	},
	value = RNGModifier:SafeGetData("tag", "_security_left"),
	menu_id = "RNGModifier_tag_Options_Menu"
})

MenuCallbackHandler.RNGModifier_tag_security_right = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_security_right")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_tag_security_right",
	title = "RNGModifier_tag_security_right_title",
	desc = "RNGModifier_tag_security_right_desc",
	callback = "RNGModifier_tag_security_right",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_number_4_use_1",
		"RNGModifier_number_4_use_2"
	},
	value = RNGModifier:SafeGetData("tag", "_security_right"),
	menu_id = "RNGModifier_tag_Options_Menu"
})
