_G.RNGModifier = _G.RNGModifier or {}
if not RNGModifier then
	return
end
local _Curret_Heist = "corp"
local _bool = true
RNGModifier._data = RNGModifier._data or {}
RNGModifier._data[_Curret_Heist] = RNGModifier._data[_Curret_Heist] or {}

MenuCallbackHandler.RNGModifier_corp_office_safe_code = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_office_safe_code")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_corp_office_safe_code",
	title = "RNGModifier_corp_office_safe_code_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_corp_office_safe_code",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_corp_office_safe_code_1"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_office_safe_code"),
	menu_id = "RNGModifier_corp_Options_Menu"
})

MenuCallbackHandler.RNGModifier_corp_lab_safe_code = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_lab_safe_code")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_corp_lab_safe_code",
	title = "RNGModifier_corp_lab_safe_code_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_corp_lab_safe_code",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_corp_lab_safe_code_1"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_lab_safe_code"),
	menu_id = "RNGModifier_corp_Options_Menu"
})

MenuCallbackHandler.RNGModifier_corp_phone = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_phone")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_corp_phone",
	title = "RNGModifier_corp_phone_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_corp_phone",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_corp_phone_1",
		"RNGModifier_corp_phone_2",
		"RNGModifier_corp_phone_3",
		"RNGModifier_corp_phone_4"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_phone"),
	menu_id = "RNGModifier_corp_Options_Menu"
})

MenuCallbackHandler.RNGModifier_corp_inspector_chance = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_inspector_chance")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_corp_inspector_chance",
	title = "RNGModifier_corp_inspector_chance_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_corp_inspector_chance",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_bool_4_true",
		"RNGModifier_bool_4_false"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_inspector_chance"),
	menu_id = "RNGModifier_corp_Options_Menu"
})

MenuCallbackHandler.RNGModifier_corp_inspector = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_inspector")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_corp_inspector",
	title = "RNGModifier_corp_inspector_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_corp_inspector",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_corp_inspector_1",
		"RNGModifier_corp_inspector_2"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_inspector"),
	menu_id = "RNGModifier_corp_Options_Menu"
})

MenuCallbackHandler.RNGModifier_corp_camera_room = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_camera_room")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_corp_camera_room",
	title = "RNGModifier_corp_camera_room_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_corp_camera_room",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_corp_camera_room_1",
		"RNGModifier_corp_camera_room_2"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_camera_room"),
	menu_id = "RNGModifier_corp_Options_Menu"
})

MenuCallbackHandler.RNGModifier_corp_keycard_A = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_keycard_A")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_corp_keycard_A",
	title = "RNGModifier_corp_keycard_A_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_corp_keycard_A",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_corp_keycard_1",
		"RNGModifier_corp_keycard_2",
		"RNGModifier_corp_keycard_3",
		"RNGModifier_corp_keycard_4"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_keycard_A"),
	menu_id = "RNGModifier_corp_Options_Menu"
})

MenuCallbackHandler.RNGModifier_corp_keycard_B = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_keycard_B")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_corp_keycard_B",
	title = "RNGModifier_corp_keycard_B_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_corp_keycard_B",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_corp_keycard_1",
		"RNGModifier_corp_keycard_2",
		"RNGModifier_corp_keycard_3",
		"RNGModifier_corp_keycard_4"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_keycard_B"),
	menu_id = "RNGModifier_corp_Options_Menu"
})

MenuCallbackHandler.RNGModifier_corp_office_safe = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_office_safe")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_corp_office_safe",
	title = "RNGModifier_corp_office_safe_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_corp_office_safe",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_corp_office_safe_1",
		"RNGModifier_corp_office_safe_2",
		"RNGModifier_corp_office_safe_3",
		"RNGModifier_corp_office_safe_4"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_office_safe"),
	menu_id = "RNGModifier_corp_Options_Menu"
})

MenuCallbackHandler.RNGModifier_corp_briefcase_red = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_briefcase_red")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_corp_briefcase_red",
	title = "RNGModifier_corp_briefcase_red_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_corp_briefcase_red",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_corp_briefcase_red_1",
		"RNGModifier_corp_briefcase_red_2",
		"RNGModifier_corp_briefcase_red_3"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_briefcase_red"),
	menu_id = "RNGModifier_corp_Options_Menu"
})

MenuCallbackHandler.RNGModifier_corp_briefcase_green = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_briefcase_green")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_corp_briefcase_green",
	title = "RNGModifier_corp_briefcase_green_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_corp_briefcase_green",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_corp_briefcase_green_1",
		"RNGModifier_corp_briefcase_green_2",
		"RNGModifier_corp_briefcase_green_3"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_briefcase_green"),
	menu_id = "RNGModifier_corp_Options_Menu"
})

MenuCallbackHandler.RNGModifier_corp_briefcase_blue = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_briefcase_blue")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_corp_briefcase_blue",
	title = "RNGModifier_corp_briefcase_blue_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_corp_briefcase_blue",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_corp_briefcase_blue_1",
		"RNGModifier_corp_briefcase_blue_2",
		"RNGModifier_corp_briefcase_blue_3"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_briefcase_blue"),
	menu_id = "RNGModifier_corp_Options_Menu"
})

MenuCallbackHandler.RNGModifier_corp_car = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_car")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_corp_car",
	title = "RNGModifier_corp_car_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_corp_car",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_corp_car_1",
		"RNGModifier_corp_car_2"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_car"),
	menu_id = "RNGModifier_corp_Options_Menu"
})

MenuCallbackHandler.RNGModifier_corp_button = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_button")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_corp_button",
	title = "RNGModifier_corp_button_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_corp_button",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_corp_button_1",
		"RNGModifier_corp_button_2",
		"RNGModifier_corp_button_3"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_button"),
	menu_id = "RNGModifier_corp_Options_Menu"
})

MenuCallbackHandler.RNGModifier_corp_pc = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_pc")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_corp_pc",
	title = "RNGModifier_corp_pc_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_corp_pc",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_corp_pc_1"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_pc"),
	menu_id = "RNGModifier_corp_Options_Menu"
})