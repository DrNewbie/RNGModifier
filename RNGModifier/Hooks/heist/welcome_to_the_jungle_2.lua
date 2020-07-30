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
		"RNGModifier_number_4_use_1",
		"RNGModifier_number_4_use_2",
		"RNGModifier_number_4_use_3"
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
		"RNGModifier_number_4_use_3",
		"RNGModifier_number_4_use_4",
		"RNGModifier_number_4_use_5",
		"RNGModifier_number_4_use_6",
		"RNGModifier_number_4_use_7",
		"RNGModifier_number_4_use_8",
		"RNGModifier_number_4_use_9",
		"RNGModifier_number_4_use_10",
		"RNGModifier_number_4_use_11",
		"RNGModifier_number_4_use_12"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_engine"),
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


