_G.RNGModifier = _G.RNGModifier or {}
if not RNGModifier then
	return
end
local _Curret_Heist = "trai"
local _bool = true
RNGModifier._data = RNGModifier._data or {}
RNGModifier._data[_Curret_Heist] = RNGModifier._data[_Curret_Heist] or {}

MenuCallbackHandler.RNGModifier_trai_walkietalkie = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_walkietalkie")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_trai_walkietalkie",
	title = "RNGModifier_trai_walkietalkie_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_trai_walkietalkie",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_trai_walkietalkie_1",
		"RNGModifier_trai_walkietalkie_2",
		"RNGModifier_trai_walkietalkie_3",
		"RNGModifier_trai_walkietalkie_4",
		"RNGModifier_trai_walkietalkie_5"
	},
	value = RNGModifier:SafeGetData("trai", "_walkietalkie"),
	menu_id = "RNGModifier_trai_Options_Menu"
})

MenuCallbackHandler.RNGModifier_trai_c4 = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_c4")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_trai_c4",
	title = "RNGModifier_trai_c4_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_trai_c4",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_trai_c4_1",
		"RNGModifier_trai_c4_2",
		"RNGModifier_trai_c4_3",
		"RNGModifier_trai_c4_4"
	},
	value = RNGModifier:SafeGetData("trai", "_c4"),
	menu_id = "RNGModifier_trai_Options_Menu"
})

MenuCallbackHandler.RNGModifier_trai_pc = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_pc")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_trai_pc",
	title = "RNGModifier_trai_pc_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_trai_pc",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_trai_pc_1",
		"RNGModifier_trai_pc_2",
		"RNGModifier_trai_pc_3",
		"RNGModifier_trai_pc_4"
	},
	value = RNGModifier:SafeGetData("trai", "_pc"),
	menu_id = "RNGModifier_trai_Options_Menu"
})

MenuCallbackHandler.RNGModifier_trai_keygen = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_keygen")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_trai_keygen",
	title = "RNGModifier_trai_keygen_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_trai_keygen",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_trai_keygen_1",
		"RNGModifier_trai_keygen_2",
		"RNGModifier_trai_keygen_3",
		"RNGModifier_trai_keygen_4",
		"RNGModifier_trai_keygen_5",
		"RNGModifier_trai_keygen_6",
		"RNGModifier_trai_keygen_7",
		"RNGModifier_trai_keygen_8",
		"RNGModifier_trai_keygen_9"
	},
	value = RNGModifier:SafeGetData("trai", "_keygen"),
	menu_id = "RNGModifier_trai_Options_Menu"
})

MenuCallbackHandler.RNGModifier_trai_sensor = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_sensor")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_trai_sensor",
	title = "RNGModifier_trai_sensor_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_trai_sensor",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_trai_sensor_1",
		"RNGModifier_trai_sensor_2",
		"RNGModifier_trai_sensor_3",
		"RNGModifier_trai_sensor_4",
		"RNGModifier_trai_sensor_5",
		"RNGModifier_trai_sensor_6",
		"RNGModifier_trai_sensor_7",
		"RNGModifier_trai_sensor_8",
		"RNGModifier_trai_sensor_9"
	},
	value = RNGModifier:SafeGetData("trai", "_sensor"),
	menu_id = "RNGModifier_trai_Options_Menu"
})

MenuCallbackHandler.RNGModifier_trai_spawn = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_spawn")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_trai_spawn",
	title = "RNGModifier_trai_spawn_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_trai_spawn",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_trai_spawn_1",
		"RNGModifier_trai_spawn_2",
		"RNGModifier_trai_spawn_3"
	},
	value = RNGModifier:SafeGetData("trai", "_spawn"),
	menu_id = "RNGModifier_trai_Options_Menu"
})

MenuCallbackHandler.RNGModifier_trai_thermite = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_thermite")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_trai_thermite",
	title = "RNGModifier_trai_thermite_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_trai_thermite",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_trai_thermite_1",
		"RNGModifier_trai_thermite_2",
		"RNGModifier_trai_thermite_3"
	},
	value = RNGModifier:SafeGetData("trai", "_thermite"),
	menu_id = "RNGModifier_trai_Options_Menu"
})

MenuCallbackHandler.RNGModifier_trai_fence_circuit = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_fence_circuit")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_trai_fence_circuit",
	title = "RNGModifier_trai_fence_circuit_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_trai_fence_circuit",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_trai_fence_circuit_1",
		"RNGModifier_trai_fence_circuit_2",
		"RNGModifier_trai_fence_circuit_3"
	},
	value = RNGModifier:SafeGetData("trai", "_fence_circuit"),
	menu_id = "RNGModifier_trai_Options_Menu"
})

MenuCallbackHandler.RNGModifier_trai_notepad = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_notepad")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_trai_notepad",
	title = "RNGModifier_trai_notepad_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_trai_notepad",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_trai_notepad_1",
		"RNGModifier_trai_notepad_2",
		"RNGModifier_trai_notepad_3",
		"RNGModifier_trai_notepad_4"
	},
	value = RNGModifier:SafeGetData("trai", "_notepad"),
	menu_id = "RNGModifier_trai_Options_Menu"
})

MenuCallbackHandler.RNGModifier_trai_easy_colors = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_easy_colors")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_trai_easy_colors",
	title = "RNGModifier_trai_easy_colors_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_trai_easy_colors",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_bool_4_true"
	},
	value = RNGModifier:SafeGetData("trai", "_easy_colors"),
	menu_id = "RNGModifier_trai_Options_Menu"
})

MenuCallbackHandler.RNGModifier_trai_easy_notepad = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_easy_notepad")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_trai_easy_notepad",
	title = "RNGModifier_trai_easy_notepad_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_trai_easy_notepad",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_trai_easy_notepad_1"
	},
	value = RNGModifier:SafeGetData("trai", "_easy_notepad"),
	menu_id = "RNGModifier_trai_Options_Menu"
})

MenuCallbackHandler.RNGModifier_trai_easy_sensor = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_easy_sensor")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_trai_easy_sensor",
	title = "RNGModifier_trai_easy_sensor_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_trai_easy_sensor",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_trai_easy_sensor_1"
	},
	value = RNGModifier:SafeGetData("trai", "_easy_sensor"),
	menu_id = "RNGModifier_trai_Options_Menu"
})

MenuCallbackHandler.RNGModifier_trai_easy_wires = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_easy_wires")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_trai_easy_wires",
	title = "RNGModifier_trai_easy_wires_title",
	desc = "RNGModifier_trai_easy_wires_desc",
	callback = "RNGModifier_trai_easy_wires",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_bool_4_true"
	},
	value = RNGModifier:SafeGetData("trai", "_easy_wires"),
	menu_id = "RNGModifier_trai_Options_Menu"
})
