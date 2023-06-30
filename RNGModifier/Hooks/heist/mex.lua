_G.RNGModifier = _G.RNGModifier or {}
if not RNGModifier then
	return
end
local _Curret_Heist = "mex"
RNGModifier._data = RNGModifier._data or {}
RNGModifier._data[_Curret_Heist] = RNGModifier._data[_Curret_Heist] or {}


MenuCallbackHandler.RNGModifier_mex_spawn = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_spawn")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_mex_spawn",
	title = "RNGModifier_mex_spawn_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_mex_spawn",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_mex_spawn_1",
		"RNGModifier_mex_spawn_2"
	},
	value = RNGModifier:SafeGetData("mex", "_spawn"),
	menu_id = "RNGModifier_mex_Options_Menu"
})

MenuCallbackHandler.RNGModifier_mex_red_door = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_red_door")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_mex_red_door",
	title = "RNGModifier_mex_red_door_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_mex_red_door",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_mex_red_door_1",
		"RNGModifier_mex_red_door_2"
	},
	value = RNGModifier:SafeGetData("mex", "_red_door"),
	menu_id = "RNGModifier_mex_Options_Menu"
})


MenuCallbackHandler.RNGModifier_mex_code = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_code")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_mex_code",
	title = "RNGModifier_mex_code_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_mex_code",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_mex_code_1",
		"RNGModifier_mex_code_2",
		"RNGModifier_mex_code_3",
		"RNGModifier_mex_code_4"
	},
	value = RNGModifier:SafeGetData("mex", "_code"),
	menu_id = "RNGModifier_mex_Options_Menu"
})

MenuCallbackHandler.RNGModifier_mex_code1 = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_code1")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_mex_code1",
	title = "RNGModifier_mex_code1_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_mex_code1",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_mex_code1_1",
		"RNGModifier_mex_code1_2"
	},
	value = RNGModifier:SafeGetData("mex", "_code1"),
	menu_id = "RNGModifier_mex_Options_Menu"
})

MenuCallbackHandler.RNGModifier_mex_code2 = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_code2")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_mex_code2",
	title = "RNGModifier_mex_code2_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_mex_code2",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_mex_code2_1",
		"RNGModifier_mex_code2_2"
	},
	value = RNGModifier:SafeGetData("mex", "_code2"),
	menu_id = "RNGModifier_mex_Options_Menu"
})

MenuCallbackHandler.RNGModifier_mex_code3 = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_code3")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_mex_code3",
	title = "RNGModifier_mex_code3_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_mex_code3",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_mex_code3_1",
		"RNGModifier_mex_code3_2",
		"RNGModifier_mex_code3_3"
	},
	value = RNGModifier:SafeGetData("mex", "_code3"),
	menu_id = "RNGModifier_mex_Options_Menu"
})

MenuCallbackHandler.RNGModifier_mex_code4 = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_code4")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_mex_code4",
	title = "RNGModifier_mex_code4_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_mex_code4",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_mex_code4_1",
		"RNGModifier_mex_code4_2",
		"RNGModifier_mex_code4_3"
	},
	value = RNGModifier:SafeGetData("mex", "_code4"),
	menu_id = "RNGModifier_mex_Options_Menu"
})

MenuCallbackHandler.RNGModifier_mex_entrance = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_entrance")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_mex_entrance",
	title = "RNGModifier_mex_entrance_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_mex_entrance",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_mex_entrance_1",
		"RNGModifier_mex_entrance_2",
		"RNGModifier_mex_entrance_3"
	},
	value = RNGModifier:SafeGetData("mex", "_entrance"),
	menu_id = "RNGModifier_mex_Options_Menu"
})

MenuCallbackHandler.RNGModifier_mex_exit = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_exit")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_mex_exit",
	title = "RNGModifier_mex_exit_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_mex_exit",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_mex_exit_1",
		"RNGModifier_mex_exit_2",
		"RNGModifier_mex_exit_3"
	},
	value = RNGModifier:SafeGetData("mex", "_exit"),
	menu_id = "RNGModifier_mex_Options_Menu"
})

MenuCallbackHandler.RNGModifier_mex_cam_usa = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_cam_usa")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_mex_cam_usa",
	title = "RNGModifier_mex_cam_usa_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_mex_cam_usa",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_mex_cam_usa_1",
		"RNGModifier_mex_cam_usa_2"
	},
	value = RNGModifier:SafeGetData("mex", "_cam_usa"),
	menu_id = "RNGModifier_mex_Options_Menu"
})


MenuCallbackHandler.RNGModifier_mex_cam_mexico = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_cam_mexico")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_mex_cam_mexico",
	title = "RNGModifier_mex_cam_mexico_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_mex_cam_mexico",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_mex_cam_mexico_1",
		"RNGModifier_mex_cam_mexico_2"
	},
	value = RNGModifier:SafeGetData("mex", "_cam_mexico"),
	menu_id = "RNGModifier_mex_Options_Menu"
})


MenuCallbackHandler.RNGModifier_mex_objective = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_objective")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_mex_objective",
	title = "RNGModifier_mex_objective_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_mex_objective",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_mex_objective_1",
		"RNGModifier_mex_objective_2",
		"RNGModifier_mex_objective_3"
	},
	value = RNGModifier:SafeGetData("mex", "_objective"),
	menu_id = "RNGModifier_mex_Options_Menu"
})


MenuCallbackHandler.RNGModifier_mex_tank = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_tank")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_mex_tank",
	title = "RNGModifier_mex_tank_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_mex_tank",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_mex_tank_1",
		"RNGModifier_mex_tank_2"
	},
	value = RNGModifier:SafeGetData("mex", "_tank"),
	menu_id = "RNGModifier_mex_Options_Menu"
})

MenuCallbackHandler.RNGModifier_mex_plane = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_plane")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_mex_plane",
	title = "RNGModifier_mex_plane_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_mex_plane",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_mex_plane_1",
		"RNGModifier_mex_plane_2"
	},
	value = RNGModifier:SafeGetData("mex", "_plane"),
	menu_id = "RNGModifier_mex_Options_Menu"
})


MenuCallbackHandler.RNGModifier_mex_chance_diffusible = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_chance_diffusible")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_mex_chance_diffusible",
	title = "RNGModifier_mex_chance_diffusible_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_mex_chance_diffusible",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_bool_4_true",
		"RNGModifier_bool_4_false"
	},
	value = RNGModifier:SafeGetData("mex", "_chance_diffusible"),
	menu_id = "RNGModifier_mex_Options_Menu"
})

MenuCallbackHandler.RNGModifier_mex_garage = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_garage")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_mex_garage",
	title = "RNGModifier_mex_garage_title",
	desc = "RNGModifier_mex_garage_desc",
	callback = "RNGModifier_mex_garage",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_mex_garage_1",
		"RNGModifier_mex_garage_2"
	},
	value = RNGModifier:SafeGetData("mex", "_garage"),
	menu_id = "RNGModifier_mex_Options_Menu"
})

MenuCallbackHandler.RNGModifier_mex_crowbar = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_crowbar")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_mex_crowbar",
	title = "RNGModifier_mex_crowbar_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_mex_crowbar",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_mex_crowbar_1",
		"RNGModifier_mex_crowbar_2"
	},
	value = RNGModifier:SafeGetData("mex", "_crowbar"),
	menu_id = "RNGModifier_mex_Options_Menu"
})

MenuCallbackHandler.RNGModifier_mex_keychain = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_keychain")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_mex_keychain",
	title = "RNGModifier_mex_keychain_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_mex_keychain",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_mex_keychain_1",
		"RNGModifier_mex_keychain_2",
		"RNGModifier_mex_keychain_3",
		"RNGModifier_mex_keychain_4",
		"RNGModifier_mex_keychain_5",
		"RNGModifier_mex_keychain_6"
	},
	value = RNGModifier:SafeGetData("mex", "_keychain"),
	menu_id = "RNGModifier_mex_Options_Menu"
})
