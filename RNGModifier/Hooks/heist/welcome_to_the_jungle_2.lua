_G.RNGModifier = _G.RNGModifier or {}
if not RNGModifier then
	return
end
local _Curret_Heist = "welcome_to_the_jungle_2"
RNGModifier._data = RNGModifier._data or {}
RNGModifier._data[_Curret_Heist] = RNGModifier._data[_Curret_Heist] or {}

MenuCallbackHandler.RNGModifier_welcome_to_the_jungle_2_server = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_server")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_welcome_to_the_jungle_2_server",
	title = "RNGModifier_welcome_to_the_jungle_2_server_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_welcome_to_the_jungle_2_server",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_welcome_to_the_jungle_2_server_001",
		"RNGModifier_welcome_to_the_jungle_2_server_002",
		"RNGModifier_welcome_to_the_jungle_2_server_003"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_server"),
	menu_id = "RNGModifier_welcome_to_the_jungle_2_Options_Menu"
})

MenuCallbackHandler.RNGModifier_welcome_to_the_jungle_2_plane = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_plane")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_welcome_to_the_jungle_2_plane",
	title = "RNGModifier_welcome_to_the_jungle_2_plane_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_welcome_to_the_jungle_2_plane",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_welcome_to_the_jungle_2_plane_1",
		"RNGModifier_welcome_to_the_jungle_2_plane_2",
		"RNGModifier_welcome_to_the_jungle_2_plane_3"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_plane"),
	menu_id = "RNGModifier_welcome_to_the_jungle_2_Options_Menu"
})

MenuCallbackHandler.RNGModifier_welcome_to_the_jungle_2_flare = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_flare")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_welcome_to_the_jungle_2_flare",
	title = "RNGModifier_welcome_to_the_jungle_2_flare_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_welcome_to_the_jungle_2_flare",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_welcome_to_the_jungle_2_flare_001",
		"RNGModifier_welcome_to_the_jungle_2_flare_002"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_flare"),
	menu_id = "RNGModifier_welcome_to_the_jungle_2_Options_Menu"
})

MenuCallbackHandler.RNGModifier_welcome_to_the_jungle_2_engine = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_engine")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_welcome_to_the_jungle_2_engine",
	title = "RNGModifier_welcome_to_the_jungle_2_engine_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_welcome_to_the_jungle_2_engine",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_number_4_use_1",
		"RNGModifier_number_4_use_2",
		"RNGModifier_number_4_use_5",
		"RNGModifier_number_4_use_6",
		"RNGModifier_number_4_use_7",
		"RNGModifier_number_4_use_8",
		"RNGModifier_number_4_use_9",
		"RNGModifier_number_4_use_11",
		"RNGModifier_number_4_use_12"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_engine"),
	menu_id = "RNGModifier_welcome_to_the_jungle_2_Options_Menu"
})

MenuCallbackHandler.RNGModifier_welcome_to_the_jungle_2_engine_2 = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_engine_2")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_welcome_to_the_jungle_2_engine_2",
	title = "RNGModifier_welcome_to_the_jungle_2_engine_2_title",
	desc = "RNGModifier_welcome_to_the_jungle_2_engine_2_desc",
	callback = "RNGModifier_welcome_to_the_jungle_2_engine_2",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_number_4_use_9",
		"RNGModifier_number_4_use_12"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_engine_2"),
	menu_id = "RNGModifier_welcome_to_the_jungle_2_Options_Menu"
})

MenuCallbackHandler.RNGModifier_welcome_to_the_jungle_2_pickup = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_pickup")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_welcome_to_the_jungle_2_pickup",
	title = "RNGModifier_welcome_to_the_jungle_2_pickup_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_welcome_to_the_jungle_2_pickup",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_welcome_to_the_jungle_2_pickup_1",
		"RNGModifier_welcome_to_the_jungle_2_pickup_2",
		"RNGModifier_welcome_to_the_jungle_2_pickup_3",
		"RNGModifier_welcome_to_the_jungle_2_pickup_4"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_pickup"),
	menu_id = "RNGModifier_welcome_to_the_jungle_2_Options_Menu"
})

MenuCallbackHandler.RNGModifier_welcome_to_the_jungle_2_ammo_bag = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_ammo_bag")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_welcome_to_the_jungle_2_ammo_bag",
	title = "RNGModifier_welcome_to_the_jungle_2_ammo_bag_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_welcome_to_the_jungle_2_ammo_bag",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_welcome_to_the_jungle_2_ammo_bag_1"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_ammo_bag"),
	menu_id = "RNGModifier_welcome_to_the_jungle_2_Options_Menu"
})

MenuCallbackHandler.RNGModifier_welcome_to_the_jungle_2_switch = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_switch")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_welcome_to_the_jungle_2_switch",
	title = "RNGModifier_welcome_to_the_jungle_2_switch_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_welcome_to_the_jungle_2_switch",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_bool_4_true"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_switch"),
	menu_id = "RNGModifier_welcome_to_the_jungle_2_Options_Menu"
})

MenuCallbackHandler.RNGModifier_welcome_to_the_jungle_2_pc = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_pc")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_welcome_to_the_jungle_2_pc",
	title = "RNGModifier_welcome_to_the_jungle_2_pc_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_welcome_to_the_jungle_2_pc",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_welcome_to_the_jungle_2_pc_1",
		"RNGModifier_welcome_to_the_jungle_2_pc_2",
		"RNGModifier_welcome_to_the_jungle_2_pc_3",
		"RNGModifier_welcome_to_the_jungle_2_pc_4",
		"RNGModifier_welcome_to_the_jungle_2_pc_5",
		"RNGModifier_welcome_to_the_jungle_2_pc_6"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_pc"),
	menu_id = "RNGModifier_welcome_to_the_jungle_2_Options_Menu"
})

MenuCallbackHandler.RNGModifier_welcome_to_the_jungle_2_clipboard = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_clipboard")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_welcome_to_the_jungle_2_clipboard",
	title = "RNGModifier_welcome_to_the_jungle_2_clipboard_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_welcome_to_the_jungle_2_clipboard",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_welcome_to_the_jungle_2_clipboard_1",
		"RNGModifier_welcome_to_the_jungle_2_clipboard_2",
		"RNGModifier_welcome_to_the_jungle_2_clipboard_3",
		"RNGModifier_welcome_to_the_jungle_2_clipboard_4",
		"RNGModifier_welcome_to_the_jungle_2_clipboard_5",
		"RNGModifier_welcome_to_the_jungle_2_clipboard_6",
		"RNGModifier_welcome_to_the_jungle_2_clipboard_7",
		"RNGModifier_welcome_to_the_jungle_2_clipboard_8",
		"RNGModifier_welcome_to_the_jungle_2_clipboard_9",
		"RNGModifier_welcome_to_the_jungle_2_clipboard_10",
		"RNGModifier_welcome_to_the_jungle_2_clipboard_11",
		"RNGModifier_welcome_to_the_jungle_2_clipboard_12",
		"RNGModifier_welcome_to_the_jungle_2_clipboard_13",
		"RNGModifier_welcome_to_the_jungle_2_clipboard_14",
		"RNGModifier_welcome_to_the_jungle_2_clipboard_15"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_clipboard"),
	menu_id = "RNGModifier_welcome_to_the_jungle_2_Options_Menu"
})

MenuCallbackHandler.RNGModifier_welcome_to_the_jungle_2_notebook = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_notebook")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_welcome_to_the_jungle_2_notebook",
	title = "RNGModifier_welcome_to_the_jungle_2_notebook_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_welcome_to_the_jungle_2_notebook",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_welcome_to_the_jungle_2_notebook_1",
		"RNGModifier_welcome_to_the_jungle_2_notebook_2",
		"RNGModifier_welcome_to_the_jungle_2_notebook_3",
		"RNGModifier_welcome_to_the_jungle_2_notebook_4",
		"RNGModifier_welcome_to_the_jungle_2_notebook_5",
		"RNGModifier_welcome_to_the_jungle_2_notebook_6",
		"RNGModifier_welcome_to_the_jungle_2_notebook_7",
		"RNGModifier_welcome_to_the_jungle_2_notebook_8",
		"RNGModifier_welcome_to_the_jungle_2_notebook_9",
		"RNGModifier_welcome_to_the_jungle_2_notebook_10",
		"RNGModifier_welcome_to_the_jungle_2_notebook_11",
		"RNGModifier_welcome_to_the_jungle_2_notebook_12",
		"RNGModifier_welcome_to_the_jungle_2_notebook_13",
		"RNGModifier_welcome_to_the_jungle_2_notebook_14",
		"RNGModifier_welcome_to_the_jungle_2_notebook_15"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_notebook"),
	menu_id = "RNGModifier_welcome_to_the_jungle_2_Options_Menu"
})
