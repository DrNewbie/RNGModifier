_G.RNGModifier = _G.RNGModifier or {}
if not RNGModifier then
	return
end
local _Curret_Heist = "friend"
RNGModifier._data = RNGModifier._data or {}
RNGModifier._data[_Curret_Heist] = RNGModifier._data[_Curret_Heist] or {}

MenuCallbackHandler.RNGModifier_friend_pick_rand_escape_vehicle = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_pick_rand_escape_vehicle")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_friend_pick_rand_escape_vehicle",
	title = "RNGModifier_friend_pick_rand_escape_vehicle_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_friend_pick_rand_escape_vehicle",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_friend_pick_rand_escape_vehicle_001",
		"RNGModifier_friend_pick_rand_escape_vehicle_002",
		"RNGModifier_friend_pick_rand_escape_vehicle_003"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_pick_rand_escape_vehicle"),
	menu_id = "RNGModifier_friend_Options_Menu"
})
MenuCallbackHandler.RNGModifier_friend_random_phone_location = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_random_phone_location")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_friend_random_phone_location",
	title = "RNGModifier_friend_random_phone_location_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_friend_random_phone_location",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_friend_random_phone_location_001",
		"RNGModifier_friend_random_phone_location_002",
		"RNGModifier_friend_random_phone_location_003",
		"RNGModifier_friend_random_phone_location_004",
		"RNGModifier_friend_random_phone_location_005"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_random_phone_location"),
	menu_id = "RNGModifier_friend_Options_Menu"
})
MenuCallbackHandler.RNGModifier_friend_laptop_location = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_laptop_location")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_friend_laptop_location",
	title = "RNGModifier_friend_laptop_location_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_friend_laptop_location",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_friend_laptop_location_001",
		"RNGModifier_friend_laptop_location_002"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_laptop_location"),
	menu_id = "RNGModifier_friend_Options_Menu"
})

MenuCallbackHandler.RNGModifier_friend_usb_boss = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_usb_boss")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_friend_usb_boss",
	title = "RNGModifier_friend_usb_boss_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_friend_usb_boss",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_friend_usb_boss_001",
		"RNGModifier_friend_usb_boss_002",
		"RNGModifier_friend_usb_boss_003"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_usb_boss"),
	menu_id = "RNGModifier_friend_Options_Menu"
})
MenuCallbackHandler.RNGModifier_friend_coke_mic = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_coke_mic")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_friend_coke_mic",
	title = "RNGModifier_friend_coke_mic_title",
	desc = "RNGModifier_friend_rightcoke_desc",
	callback = "RNGModifier_friend_coke_mic",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_friend_coke_mic_001"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_coke_mic"),
	menu_id = "RNGModifier_friend_Options_Menu"
})
MenuCallbackHandler.RNGModifier_friend_coke = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_coke")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_friend_coke",
	title = "RNGModifier_friend_coke_title",
	desc = "RNGModifier_friend_rightcoke_desc",
	callback = "RNGModifier_friend_coke",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_friend_coke_001",
		"RNGModifier_friend_coke_002",
		"RNGModifier_friend_coke_003",
		"RNGModifier_friend_coke_004",
		"RNGModifier_friend_coke_005",
		"RNGModifier_friend_coke_006",
		"RNGModifier_friend_coke_007",
		"RNGModifier_friend_coke_008",
		"RNGModifier_friend_coke_009",
		"RNGModifier_friend_coke_0010",
		"RNGModifier_friend_coke_0011",
		"RNGModifier_friend_coke_0012",
		"RNGModifier_friend_coke_0013",
		"RNGModifier_friend_coke_0014",
		"RNGModifier_friend_coke_0015",
		"RNGModifier_friend_coke_0016",
		"RNGModifier_friend_coke_0017",
		"RNGModifier_friend_coke_0018",
		"RNGModifier_friend_coke_0019",
		"RNGModifier_friend_coke_0020"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_coke"),
	menu_id = "RNGModifier_friend_Options_Menu"
})