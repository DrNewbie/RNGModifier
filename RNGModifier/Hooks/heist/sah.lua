_G.RNGModifier = _G.RNGModifier or {}
if not RNGModifier then
	return
end
local _Curret_Heist = "sah"
RNGModifier._data = RNGModifier._data or {}
RNGModifier._data[_Curret_Heist] = RNGModifier._data[_Curret_Heist] or {}

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
		"RNGModifier_sah_randomize_vault_1",
		"RNGModifier_sah_randomize_vault_2",
		"RNGModifier_sah_randomize_vault_3"
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
		"RNGModifier_sah_randomize_breaker_1",
		"RNGModifier_sah_randomize_breaker_2",
		"RNGModifier_sah_randomize_breaker_3"
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
		"RNGModifier_sah_randomize_ziplines_1",
		"RNGModifier_sah_randomize_ziplines_2",
		"RNGModifier_sah_randomize_ziplines_3",
		"RNGModifier_sah_randomize_ziplines_4"
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

MenuCallbackHandler.RNGModifier_sah_randomize_electrical_boxes = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_randomize_electrical_boxes")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	priority = 93,
	id = "RNGModifier_sah_randomize_electrical_boxes",
	title = "RNGModifier_sah_randomize_electrical_boxes_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_sah_randomize_electrical_boxes",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_sah_randomize_electrical_boxes_1",
		"RNGModifier_sah_randomize_electrical_boxes_2"
	},
	value = RNGModifier:SafeGetData("sah", "_randomize_electrical_boxes"),
	menu_id = "RNGModifier_sah_Options_Menu"
})

MenuCallbackHandler.RNGModifier_sah_randomize_ladder = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_randomize_ladder")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	priority = 92,
	id = "RNGModifier_sah_randomize_ladder",
	title = "RNGModifier_sah_randomize_ladder_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_sah_randomize_ladder",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_sah_randomize_ladder_1",
		"RNGModifier_sah_randomize_ladder_2"
	},
	value = RNGModifier:SafeGetData("sah", "_randomize_ladder"),
	menu_id = "RNGModifier_sah_Options_Menu"
})

MenuCallbackHandler.RNGModifier_sah_randomize_tool1 = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_randomize_tool1")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	priority = 91,
	id = "RNGModifier_sah_randomize_tool1",
	title = "RNGModifier_sah_randomize_tool1_title",
	desc = "RNGModifier_sah_randomize_tool_desc",
	callback = "RNGModifier_sah_randomize_tool1",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_sah_randomize_tool1_1",
		"RNGModifier_sah_randomize_tool1_2"
	},
	value = RNGModifier:SafeGetData("sah", "_randomize_tool1"),
	menu_id = "RNGModifier_sah_Options_Menu"
})

MenuCallbackHandler.RNGModifier_sah_randomize_tool2 = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_randomize_tool2")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	priority = 90,
	id = "RNGModifier_sah_randomize_tool2",
	title = "RNGModifier_sah_randomize_tool2_title",
	desc = "RNGModifier_sah_randomize_tool_desc",
	callback = "RNGModifier_sah_randomize_tool2",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_sah_randomize_tool2_1",
		"RNGModifier_sah_randomize_tool2_2"
	},
	value = RNGModifier:SafeGetData("sah", "_randomize_tool2"),
	menu_id = "RNGModifier_sah_Options_Menu"
})

MenuCallbackHandler.RNGModifier_sah_randomize_tool3 = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_randomize_tool3")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	priority = 89,
	id = "RNGModifier_sah_randomize_tool3",
	title = "RNGModifier_sah_randomize_tool3_title",
	desc = "RNGModifier_sah_randomize_tool_desc",
	callback = "RNGModifier_sah_randomize_tool3",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_sah_randomize_tool3_1",
		"RNGModifier_sah_randomize_tool3_2"
	},
	value = RNGModifier:SafeGetData("sah", "_randomize_tool3"),
	menu_id = "RNGModifier_sah_Options_Menu"
})

MenuCallbackHandler.RNGModifier_sah_randomize_office1 = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_randomize_office1")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	priority = 88,
	id = "RNGModifier_sah_randomize_office1",
	title = "RNGModifier_sah_randomize_office1_title",
	desc = "RNGModifier_sah_randomize_office_desc",
	callback = "RNGModifier_sah_randomize_office1",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_sah_randomize_office1_1",
		"RNGModifier_sah_randomize_office1_2"
	},
	value = RNGModifier:SafeGetData("sah", "_randomize_office1"),
	menu_id = "RNGModifier_sah_Options_Menu"
})

MenuCallbackHandler.RNGModifier_sah_randomize_office2 = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_randomize_office2")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	priority = 87,
	id = "RNGModifier_sah_randomize_office2",
	title = "RNGModifier_sah_randomize_office2_title",
	desc = "RNGModifier_sah_randomize_office_desc",
	callback = "RNGModifier_sah_randomize_office2",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_sah_randomize_office2_1",
		"RNGModifier_sah_randomize_office2_2"
	},
	value = RNGModifier:SafeGetData("sah", "_randomize_office2"),
	menu_id = "RNGModifier_sah_Options_Menu"
})

MenuCallbackHandler.RNGModifier_sah_randomize_office3 = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_randomize_office3")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	priority = 86,
	id = "RNGModifier_sah_randomize_office3",
	title = "RNGModifier_sah_randomize_office3_title",
	desc = "RNGModifier_sah_randomize_office_desc",
	callback = "RNGModifier_sah_randomize_office3",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_sah_randomize_office3_1",
		"RNGModifier_sah_randomize_office3_2"
	},
	value = RNGModifier:SafeGetData("sah", "_randomize_office3"),
	menu_id = "RNGModifier_sah_Options_Menu"
})

MenuCallbackHandler.RNGModifier_sah_randomize_office4 = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_randomize_office4")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	priority = 85,
	id = "RNGModifier_sah_randomize_office4",
	title = "RNGModifier_sah_randomize_office4_title",
	desc = "RNGModifier_sah_randomize_office_desc",
	callback = "RNGModifier_sah_randomize_office4",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_sah_randomize_office4_1",
		"RNGModifier_sah_randomize_office4_2",
		"RNGModifier_sah_randomize_office4_3"
	},
	value = RNGModifier:SafeGetData("sah", "_randomize_office4"),
	menu_id = "RNGModifier_sah_Options_Menu"
})
