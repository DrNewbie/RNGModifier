_G.RNGModifier = _G.RNGModifier or {}
if not RNGModifier then
	return
end
local _Curret_Heist = "deep"
RNGModifier._data = RNGModifier._data or {}
RNGModifier._data[_Curret_Heist] = RNGModifier._data[_Curret_Heist] or {}

MenuCallbackHandler.RNGModifier_deep_camera = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_camera")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_deep_camera",
	title = "RNGModifier_deep_camera_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_deep_camera",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_deep_camera_1",
		"RNGModifier_deep_camera_2"
	},
	value = RNGModifier:SafeGetData("deep", "_camera"),
	menu_id = "RNGModifier_deep_Options_Menu"
})

MenuCallbackHandler.RNGModifier_deep_pc = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_pc")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_deep_pc",
	title = "RNGModifier_deep_pc_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_deep_pc",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_deep_pc_1",
		"RNGModifier_deep_pc_2",
		"RNGModifier_deep_pc_3"
	},
	value = RNGModifier:SafeGetData("deep", "_pc"),
	menu_id = "RNGModifier_deep_Options_Menu"
})

MenuCallbackHandler.RNGModifier_deep_validation = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_validation")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_deep_validation",
	title = "RNGModifier_deep_validation_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_deep_validation",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_deep_validation_1",
		"RNGModifier_deep_validation_2",
		"RNGModifier_deep_validation_3"
	},
	value = RNGModifier:SafeGetData("deep", "_validation"),
	menu_id = "RNGModifier_deep_Options_Menu"
})

MenuCallbackHandler.RNGModifier_deep_usb = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_usb")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_deep_usb",
	title = "RNGModifier_deep_usb_title",
	desc = "RNGModifier_deep_usb_desc",
	callback = "RNGModifier_deep_usb",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_deep_usb_1",
		"RNGModifier_deep_usb_2",
		"RNGModifier_deep_usb_3"
	},
	value = RNGModifier:SafeGetData("deep", "_usb"),
	menu_id = "RNGModifier_deep_Options_Menu"
})

MenuCallbackHandler.RNGModifier_deep_generator = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_generator")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_deep_generator",
	title = "RNGModifier_deep_generator_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_deep_generator",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_deep_generator_1",
		"RNGModifier_deep_generator_2"
	},
	value = RNGModifier:SafeGetData("deep", "_generator"),
	menu_id = "RNGModifier_deep_Options_Menu"
})

MenuCallbackHandler.RNGModifier_deep_blowtorch_l = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_blowtorch_l")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_deep_blowtorch_l",
	title = "RNGModifier_deep_blowtorch_l_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_deep_blowtorch_l",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_deep_blowtorch_l_1",
		"RNGModifier_deep_blowtorch_l_2"
	},
	value = RNGModifier:SafeGetData("deep", "_blowtorch_l"),
	menu_id = "RNGModifier_deep_Options_Menu"
})

MenuCallbackHandler.RNGModifier_deep_blowtorch_r = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_blowtorch_r")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_deep_blowtorch_r",
	title = "RNGModifier_deep_blowtorch_r_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_deep_blowtorch_r",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_deep_blowtorch_r_1",
		"RNGModifier_deep_blowtorch_r_2"
	},
	value = RNGModifier:SafeGetData("deep", "_blowtorch_r"),
	menu_id = "RNGModifier_deep_Options_Menu"
})

MenuCallbackHandler.RNGModifier_deep_bridge = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_bridge")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_deep_bridge",
	title = "RNGModifier_deep_bridge_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_deep_bridge",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_deep_bridge_1",
		"RNGModifier_deep_bridge_2"
	},
	value = RNGModifier:SafeGetData("deep", "_bridge"),
	menu_id = "RNGModifier_deep_Options_Menu"
})

MenuCallbackHandler.RNGModifier_deep_laptop = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_laptop")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_deep_laptop",
	title = "RNGModifier_deep_laptop_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_deep_laptop",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_deep_laptop_1",
		"RNGModifier_deep_laptop_2",
		"RNGModifier_deep_laptop_3"
	},
	value = RNGModifier:SafeGetData("deep", "_laptop"),
	menu_id = "RNGModifier_deep_Options_Menu"
})

MenuCallbackHandler.RNGModifier_deep_phone_A = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_phone_A")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_deep_phone_A",
	title = "RNGModifier_deep_phone_A_title",
	desc = "RNGModifier_deep_phone_desc",
	callback = "RNGModifier_deep_phone_A",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_deep_phone_1",
		"RNGModifier_deep_phone_2",
		"RNGModifier_deep_phone_3"
	},
	value = RNGModifier:SafeGetData("deep", "_phone_A"),
	menu_id = "RNGModifier_deep_Options_Menu"
})

MenuCallbackHandler.RNGModifier_deep_phone_B = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_phone_B")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_deep_phone_B",
	title = "RNGModifier_deep_phone_B_title",
	desc = "RNGModifier_deep_phone_desc",
	callback = "RNGModifier_deep_phone_B",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_deep_phone_1",
		"RNGModifier_deep_phone_2",
		"RNGModifier_deep_phone_3"
	},
	value = RNGModifier:SafeGetData("deep", "_phone_B"),
	menu_id = "RNGModifier_deep_Options_Menu"
})

MenuCallbackHandler.RNGModifier_deep_laser = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_laser")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_deep_laser",
	title = "RNGModifier_deep_laser_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_deep_laser",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_deep_laser_1",
		"RNGModifier_deep_laser_2"
	},
	value = RNGModifier:SafeGetData("deep", "_laser"),
	menu_id = "RNGModifier_deep_Options_Menu"
})

MenuCallbackHandler.RNGModifier_deep_server = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_server")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_deep_server",
	title = "RNGModifier_deep_server_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_deep_server",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_deep_server_1",
		"RNGModifier_deep_server_2",
		"RNGModifier_deep_server_3"
	},
	value = RNGModifier:SafeGetData("deep", "_server"),
	menu_id = "RNGModifier_deep_Options_Menu"
})

MenuCallbackHandler.RNGModifier_deep_keycard = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_keycard")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_deep_keycard",
	title = "RNGModifier_deep_keycard_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_deep_keycard",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_deep_keycard_1",
		"RNGModifier_deep_keycard_2",
		"RNGModifier_deep_keycard_3"
	},
	value = RNGModifier:SafeGetData("deep", "_keycard"),
	menu_id = "RNGModifier_deep_Options_Menu"
})

MenuCallbackHandler.RNGModifier_deep_purity = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_purity")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_deep_purity",
	title = "RNGModifier_deep_purity_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_deep_purity",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_deep_purity_1",
		"RNGModifier_deep_purity_2",
		"RNGModifier_deep_purity_3"
	},
	value = RNGModifier:SafeGetData("deep", "_purity"),
	menu_id = "RNGModifier_deep_Options_Menu"
})

MenuCallbackHandler.RNGModifier_deep_well = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_well")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_deep_well",
	title = "RNGModifier_deep_well_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_deep_well",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_deep_well_1",
		"RNGModifier_deep_well_2",
		"RNGModifier_deep_well_3"
	},
	value = RNGModifier:SafeGetData("deep", "_well"),
	menu_id = "RNGModifier_deep_Options_Menu"
})

MenuCallbackHandler.RNGModifier_deep_office_code = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_office_code")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_deep_office_code",
	title = "RNGModifier_deep_office_code_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_deep_office_code",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_deep_office_code_1"
	},
	value = RNGModifier:SafeGetData("deep", "_office_code"),
	menu_id = "RNGModifier_deep_Options_Menu"
})
