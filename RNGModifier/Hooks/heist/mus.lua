_G.RNGModifier = _G.RNGModifier or {}
if not RNGModifier then
	return
end
local _Curret_Heist = "mus"
local _bool = true
RNGModifier._data = RNGModifier._data or {}
RNGModifier._data[_Curret_Heist] = RNGModifier._data[_Curret_Heist] or {}

MenuCallbackHandler.RNGModifier_mus_chamber_controller = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_chamber_controller")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_mus_chamber_controller",
	title = "RNGModifier_mus_chamber_controller_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_mus_chamber_controller",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_mus_chamber_controller_001"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_chamber_controller"),
	menu_id = "RNGModifier_mus_Options_Menu"
})
MenuCallbackHandler.RNGModifier_mus_box_at_exhibit = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_box_at_exhibit")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_mus_box_at_exhibit",
	title = "RNGModifier_mus_box_at_exhibit_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_mus_box_at_exhibit",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_mus_box_at_exhibit_001",
		"RNGModifier_mus_box_at_exhibit_002",
		"RNGModifier_mus_box_at_exhibit_003"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_box_at_exhibit"),
	menu_id = "RNGModifier_mus_Options_Menu"
})
MenuCallbackHandler.RNGModifier_mus_box_in_room_right = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_box_in_room_right")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_mus_box_in_room_right",
	title = "RNGModifier_mus_box_in_room_right_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_mus_box_in_room_right",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_mus_box_in_room_right_001"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_box_in_room_right"),
	menu_id = "RNGModifier_mus_Options_Menu"
})
MenuCallbackHandler.RNGModifier_mus_box_at_courtyard = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_box_at_courtyard")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_mus_box_at_courtyard",
	title = "RNGModifier_mus_box_at_courtyard_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_mus_box_at_courtyard",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_mus_box_at_courtyard_001",
		"RNGModifier_mus_box_at_courtyard_002",
		"RNGModifier_mus_box_at_courtyard_003",
		"RNGModifier_mus_box_at_courtyard_004"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_box_at_courtyard"),
	menu_id = "RNGModifier_mus_Options_Menu"
})

MenuCallbackHandler.RNGModifier_mus_box_at_end = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_box_at_end")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_mus_box_at_end",
	title = "RNGModifier_mus_box_at_end_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_mus_box_at_end",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_mus_box_at_end_001",
		"RNGModifier_mus_box_at_end_002"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_box_at_end"),
	menu_id = "RNGModifier_mus_Options_Menu"
})

MenuCallbackHandler.RNGModifier_mus_security = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_security")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_mus_security",
	title = "RNGModifier_mus_security_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_mus_security",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_mus_security_001",
		"RNGModifier_mus_security_002",
		"RNGModifier_mus_security_003",
		"RNGModifier_mus_security_004",
		"RNGModifier_mus_security_005",
		"RNGModifier_mus_security_006"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_security"),
	menu_id = "RNGModifier_mus_Options_Menu"
})

MenuCallbackHandler.RNGModifier_mus_spawnboxes_A = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_spawnboxes_A")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_mus_spawnboxes_A",
	title = "RNGModifier_mus_spawnboxes_A_title",
	desc = "RNGModifier_mus_spawnboxes_desc",
	callback = "RNGModifier_mus_spawnboxes_A",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_mus_spawnboxes_1"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_spawnboxes_A"),
	menu_id = "RNGModifier_mus_Options_Menu"
})


