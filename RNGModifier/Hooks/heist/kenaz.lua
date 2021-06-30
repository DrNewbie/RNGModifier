_G.RNGModifier = _G.RNGModifier or {}
if not RNGModifier then
	return
end
local _Curret_Heist = "kenaz"
RNGModifier._data = RNGModifier._data or {}
RNGModifier._data[_Curret_Heist] = RNGModifier._data[_Curret_Heist] or {}

MenuCallbackHandler.RNGModifier_kenaz_gambler = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_gambler")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_kenaz_gambler",
	title = "RNGModifier_kenaz_gambler_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_kenaz_gambler",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_kenaz_gambler_1",
		"RNGModifier_kenaz_gambler_2"
	},
	value = RNGModifier:SafeGetData("kenaz", "_gambler"),
	menu_id = "RNGModifier_kenaz_Options_Menu"
})

MenuCallbackHandler.RNGModifier_kenaz_spiked_colour = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_spiked_colour")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_kenaz_spiked_colour",
	title = "RNGModifier_kenaz_spiked_colour_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_kenaz_spiked_colour",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_kenaz_spiked_colour_1",
		"RNGModifier_kenaz_spiked_colour_2",
		"RNGModifier_kenaz_spiked_colour_3",
		"RNGModifier_kenaz_spiked_colour_4"
	},
	value = RNGModifier:SafeGetData("kenaz", "_spiked_colour"),
	menu_id = "RNGModifier_kenaz_Options_Menu"
})

MenuCallbackHandler.RNGModifier_kenaz_vomit_spot = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_vomit_spot")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_kenaz_vomit_spot",
	title = "RNGModifier_kenaz_vomit_spot_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_kenaz_vomit_spot",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_kenaz_vomit_spot_1",
		"RNGModifier_kenaz_vomit_spot_2"
	},
	value = RNGModifier:SafeGetData("kenaz", "_vomit_spot"),
	menu_id = "RNGModifier_kenaz_Options_Menu"
})

MenuCallbackHandler.RNGModifier_kenaz_easy_code = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_easy_code")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_kenaz_easy_code",
	title = "RNGModifier_kenaz_easy_code_title",
	desc = "RNGModifier_kenaz_easy_code_desc",
	callback = "RNGModifier_kenaz_easy_code",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_bool_4_true"
	},
	value = RNGModifier:SafeGetData("kenaz", "_easy_code"),
	menu_id = "RNGModifier_kenaz_Options_Menu"
})

MenuCallbackHandler.RNGModifier_kenaz_gear_location = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_gear_location")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_kenaz_gear_location",
	title = "RNGModifier_kenaz_gear_location_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_kenaz_gear_location",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_kenaz_gear_location_1",
		"RNGModifier_kenaz_gear_location_2",
		"RNGModifier_kenaz_gear_location_3",
		"RNGModifier_kenaz_gear_location_4"
	},
	value = RNGModifier:SafeGetData("kenaz", "_gear_location"),
	menu_id = "RNGModifier_kenaz_Options_Menu"
})

MenuCallbackHandler.RNGModifier_kenaz_hotel_room = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_hotel_room")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_kenaz_hotel_room",
	title = "RNGModifier_kenaz_hotel_room_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_kenaz_hotel_room",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_kenaz_hotel_room_1",
		"RNGModifier_kenaz_hotel_room_2",
		"RNGModifier_kenaz_hotel_room_3",
		"RNGModifier_kenaz_hotel_room_4",
		"RNGModifier_kenaz_hotel_room_5",
		"RNGModifier_kenaz_hotel_room_6",
		"RNGModifier_kenaz_hotel_room_7",
		"RNGModifier_kenaz_hotel_room_8"
	},
	value = RNGModifier:SafeGetData("kenaz", "_hotel_room"),
	menu_id = "RNGModifier_kenaz_Options_Menu"
})

MenuCallbackHandler.RNGModifier_kenaz_bottle_location = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_bottle_location")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_kenaz_bottle_location",
	title = "RNGModifier_kenaz_bottle_location_title",
	desc = "RNGModifier_kenaz_bottle_location_desc",
	callback = "RNGModifier_kenaz_bottle_location",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_kenaz_bottle_location_1",
		"RNGModifier_kenaz_bottle_location_2",
		"RNGModifier_kenaz_bottle_location_3",
		"RNGModifier_kenaz_bottle_location_4"
	},
	value = RNGModifier:SafeGetData("kenaz", "_bottle_location"),
	menu_id = "RNGModifier_kenaz_Options_Menu"
})

MenuCallbackHandler.RNGModifier_kenaz_random_weak_floor = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_random_weak_floor")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_kenaz_random_weak_floor",
	title = "RNGModifier_kenaz_random_weak_floor_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_kenaz_random_weak_floor",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_kenaz_random_weak_floor_1",
		"RNGModifier_kenaz_random_weak_floor_2"
	},
	value = RNGModifier:SafeGetData("kenaz", "_random_weak_floor"),
	menu_id = "RNGModifier_kenaz_Options_Menu"
})

MenuCallbackHandler.RNGModifier_kenaz_skylight = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_skylight")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_kenaz_skylight",
	title = "RNGModifier_kenaz_skylight_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_kenaz_skylight",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_kenaz_skylight_1",
		"RNGModifier_kenaz_skylight_2"
	},
	value = RNGModifier:SafeGetData("kenaz", "_skylight"),
	menu_id = "RNGModifier_kenaz_Options_Menu"
})

MenuCallbackHandler.RNGModifier_kenaz_boss = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_boss")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_kenaz_boss",
	title = "RNGModifier_kenaz_boss_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_kenaz_boss",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_kenaz_boss_1",
		"RNGModifier_kenaz_boss_2",
		"RNGModifier_kenaz_boss_3"
	},
	value = RNGModifier:SafeGetData("kenaz", "_boss"),
	menu_id = "RNGModifier_kenaz_Options_Menu"
})

MenuCallbackHandler.RNGModifier_kenaz_stairs = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_stairs")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_kenaz_stairs",
	title = "RNGModifier_kenaz_stairs_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_kenaz_stairs",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_kenaz_stairs_1",
		"RNGModifier_kenaz_stairs_2",
		"RNGModifier_kenaz_stairs_3"
	},
	value = RNGModifier:SafeGetData("kenaz", "_stairs"),
	menu_id = "RNGModifier_kenaz_Options_Menu"
})
