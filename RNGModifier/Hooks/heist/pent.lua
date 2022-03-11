_G.RNGModifier = _G.RNGModifier or {}
if not RNGModifier then
	return
end
local _Curret_Heist = "pent"
RNGModifier._data = RNGModifier._data or {}
RNGModifier._data[_Curret_Heist] = RNGModifier._data[_Curret_Heist] or {}

MenuCallbackHandler.RNGModifier_pent_detector = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_detector")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_pent_detector",
	title = "RNGModifier_pent_detector_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_pent_detector",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_pent_detector_1",
		"RNGModifier_pent_detector_2",
		"RNGModifier_pent_detector_3"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_detector"),
	menu_id = "RNGModifier_pent_Options_Menu"
})

MenuCallbackHandler.RNGModifier_pent_elevator = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_elevator")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_pent_elevator",
	title = "RNGModifier_pent_elevator_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_pent_elevator",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_pent_elevator_1",
		"RNGModifier_pent_elevator_2"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_elevator"),
	menu_id = "RNGModifier_pent_Options_Menu"
})

MenuCallbackHandler.RNGModifier_pent_van = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_van")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_pent_van",
	title = "RNGModifier_pent_van_title",
	desc = "RNGModifier_pent_van_desc",
	callback = "RNGModifier_pent_van",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_pent_van_1",
		"RNGModifier_pent_van_2",
		"RNGModifier_pent_van_3"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_van"),
	menu_id = "RNGModifier_pent_Options_Menu"
})

MenuCallbackHandler.RNGModifier_pent_empty_van = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_empty_van")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_pent_empty_van",
	title = "RNGModifier_pent_empty_van_title",
	desc = "RNGModifier_pent_empty_van_desc",
	callback = "RNGModifier_pent_empty_van",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_pent_empty_van_1",
		"RNGModifier_pent_empty_van_2",
		"RNGModifier_pent_empty_van_3"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_empty_van"),
	menu_id = "RNGModifier_pent_Options_Menu"
})

MenuCallbackHandler.RNGModifier_pent_lights = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_lights")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_pent_lights",
	title = "RNGModifier_pent_lights_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_pent_lights",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_pent_lights_1",
		"RNGModifier_pent_lights_2"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_lights"),
	menu_id = "RNGModifier_pent_Options_Menu"
})

MenuCallbackHandler.RNGModifier_pent_keys = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_keys")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_pent_keys",
	title = "RNGModifier_pent_keys_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_pent_keys",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_pent_keys_1",
		"RNGModifier_pent_keys_2"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_keys"),
	menu_id = "RNGModifier_pent_Options_Menu"
})

MenuCallbackHandler.RNGModifier_pent_camera = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_camera")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_pent_camera",
	title = "RNGModifier_pent_camera_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_pent_camera",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_pent_camera_1",
		"RNGModifier_pent_camera_2",
		"RNGModifier_pent_camera_3",
		"RNGModifier_pent_camera_4"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_camera"),
	menu_id = "RNGModifier_pent_Options_Menu"
})

MenuCallbackHandler.RNGModifier_pent_keycard = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_keycard")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_pent_keycard",
	title = "RNGModifier_pent_keycard_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_pent_keycard",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_pent_keycard_1",
		"RNGModifier_pent_keycard_2",
		"RNGModifier_pent_keycard_3"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_keycard"),
	menu_id = "RNGModifier_pent_Options_Menu"
})

MenuCallbackHandler.RNGModifier_pent_notepad = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_notepad")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_pent_notepad",
	title = "RNGModifier_pent_notepad_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_pent_notepad",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_pent_notepad_1",
		"RNGModifier_pent_notepad_2",
		"RNGModifier_pent_notepad_3"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_notepad"),
	menu_id = "RNGModifier_pent_Options_Menu"
})

MenuCallbackHandler.RNGModifier_pent_easy_code = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_easy_code")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_pent_easy_code",
	title = "RNGModifier_pent_easy_code_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_pent_easy_code",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_bool_4_true"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_easy_code"),
	menu_id = "RNGModifier_pent_Options_Menu"
})

MenuCallbackHandler.RNGModifier_pent_loot = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_loot")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_pent_loot",
	title = "RNGModifier_pent_loot_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_pent_loot",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_pent_loot_1",
		"RNGModifier_pent_loot_2"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_loot"),
	menu_id = "RNGModifier_pent_Options_Menu"
})