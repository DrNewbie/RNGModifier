_G.RNGModifier = _G.RNGModifier or {}
if not RNGModifier then
	return
end
local _Curret_Heist = "vit"
local _bool = true
RNGModifier._data = RNGModifier._data or {}
RNGModifier._data[_Curret_Heist] = RNGModifier._data[_Curret_Heist] or {}

MenuCallbackHandler.RNGModifier_vit_vault_location = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_vault_location")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_vit_vault_location",
	title = "RNGModifier_vit_vault_location_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_vit_vault_location",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_number_4_use_1",
		"RNGModifier_number_4_use_2",
		"RNGModifier_number_4_use_3",
		"RNGModifier_number_4_use_4",
		"RNGModifier_number_4_use_5"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_vault_location"),
	menu_id = "RNGModifier_vit_Options_Menu"
})
MenuCallbackHandler.RNGModifier_vit_laptop_room = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_laptop_room")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_vit_laptop_room",
	title = "RNGModifier_vit_laptop_room_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_vit_laptop_room",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_vit_laptop_room_1",
		"RNGModifier_vit_laptop_room_2"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_laptop_room"),
	menu_id = "RNGModifier_vit_Options_Menu"
})
MenuCallbackHandler.RNGModifier_vit_laptop_location1 = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_laptop_location1")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_vit_laptop_location1",
	title = "RNGModifier_vit_laptop_location1_desc",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_vit_laptop_location1",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_number_4_use_1",
		"RNGModifier_number_4_use_2",
		"RNGModifier_number_4_use_3"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_laptop_location1"),
	menu_id = "RNGModifier_vit_Options_Menu"
})
MenuCallbackHandler.RNGModifier_vit_laptop_location2 = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_laptop_location2")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_vit_laptop_location2",
	title = "RNGModifier_vit_laptop_location2_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_vit_laptop_location2",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_number_4_use_1",
		"RNGModifier_number_4_use_2"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_laptop_location2"),
	menu_id = "RNGModifier_vit_Options_Menu"
})
MenuCallbackHandler.RNGModifier_vit_usb = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_usb")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_vit_usb",
	title = "RNGModifier_vit_usb_title",
	desc = "RNGModifier_vit_usb_desc",
	callback = "RNGModifier_vit_usb",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_vit_usb_001",
		"RNGModifier_vit_usb_002",
		"RNGModifier_vit_usb_003",
		"RNGModifier_vit_usb_004",
		"RNGModifier_vit_usb_005",
		"RNGModifier_vit_usb_006"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_usb"),
	menu_id = "RNGModifier_vit_Options_Menu"
})
MenuCallbackHandler.RNGModifier_vit_first_number = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_first_number")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_vit_first_number",
	title = "RNGModifier_vit_first_number_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_vit_first_number",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_number_4_use_1"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_first_number"),
	menu_id = "RNGModifier_vit_Options_Menu"
})
MenuCallbackHandler.RNGModifier_vit_second_number = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_second_number")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_vit_second_number",
	title = "RNGModifier_vit_second_number_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_vit_second_number",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_number_4_use_1"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_second_number"),
	menu_id = "RNGModifier_vit_Options_Menu"
})
MenuCallbackHandler.RNGModifier_vit_third_number = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_third_number")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_vit_third_number",
	title = "RNGModifier_vit_third_number_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_vit_third_number",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_number_4_use_1"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_third_number"),
	menu_id = "RNGModifier_vit_Options_Menu"
})
MenuCallbackHandler.RNGModifier_vit_fourth_number = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_fourth_number")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_vit_fourth_number",
	title = "RNGModifier_vit_fourth_number_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_vit_fourth_number",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_number_4_use_1"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_fourth_number"),
	menu_id = "RNGModifier_vit_Options_Menu"
})

MenuCallbackHandler.RNGModifier_vit_vit_bookshelf = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_vit_bookshelf")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_vit_vit_bookshelf",
	title = "RNGModifier_vit_vit_bookshelf_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_vit_vit_bookshelf",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_number_4_use_1"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_vit_bookshelf"),
	menu_id = "RNGModifier_vit_Options_Menu"
})

MenuCallbackHandler.RNGModifier_vit_wirebox_location1 = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_wirebox_location1")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_vit_wirebox_location1",
	title = "RNGModifier_vit_wirebox_location1_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_vit_wirebox_location1",
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
		"RNGModifier_number_4_use_12",
		"RNGModifier_number_4_use_13"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_wirebox_location1"),
	menu_id = "RNGModifier_vit_Options_Menu"
})

MenuCallbackHandler.RNGModifier_vit_wirebox_location2 = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_wirebox_location2")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_vit_wirebox_location2",
	title = "RNGModifier_vit_wirebox_location2_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_vit_wirebox_location2",
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
		"RNGModifier_number_4_use_12",
		"RNGModifier_number_4_use_13"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_wirebox_location2"),
	menu_id = "RNGModifier_vit_Options_Menu"
})

MenuCallbackHandler.RNGModifier_vit_wirebox_location3 = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_wirebox_location3")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_vit_wirebox_location3",
	title = "RNGModifier_vit_wirebox_location3_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_vit_wirebox_location3",
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
		"RNGModifier_number_4_use_12",
		"RNGModifier_number_4_use_13"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_wirebox_location3"),
	menu_id = "RNGModifier_vit_Options_Menu"
})

MenuCallbackHandler.RNGModifier_vit_wirebox_location4 = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_wirebox_location4")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_vit_wirebox_location4",
	title = "RNGModifier_vit_wirebox_location4_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_vit_wirebox_location4",
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
		"RNGModifier_number_4_use_12",
		"RNGModifier_number_4_use_13"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_wirebox_location4"),
	menu_id = "RNGModifier_vit_Options_Menu"
})

MenuCallbackHandler.RNGModifier_vit_thermite_room = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_thermite_room")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_vit_thermite_room",
	title = "RNGModifier_vit_thermite_room_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_vit_thermite_room",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_number_4_use_1",
		"RNGModifier_number_4_use_2",
		"RNGModifier_number_4_use_3"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_thermite_room"),
	menu_id = "RNGModifier_vit_Options_Menu"
})

MenuCallbackHandler.RNGModifier_vit_wirebox_A = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_wirebox_A")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_vit_wirebox_A",
	title = "RNGModifier_vit_wirebox_A_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_vit_wirebox_A",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_number_4_use_1",
		"RNGModifier_number_4_use_2",
		"RNGModifier_number_4_use_3",
		"RNGModifier_number_4_use_4"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_wirebox_A"),
	menu_id = "RNGModifier_vit_Options_Menu"
})

MenuCallbackHandler.RNGModifier_vit_wirebox_B = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_wirebox_B")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_vit_wirebox_B",
	title = "RNGModifier_vit_wirebox_B_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_vit_wirebox_B",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_number_4_use_1",
		"RNGModifier_number_4_use_2",
		"RNGModifier_number_4_use_3",
		"RNGModifier_number_4_use_4"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_wirebox_B"),
	menu_id = "RNGModifier_vit_Options_Menu"
})

MenuCallbackHandler.RNGModifier_vit_interrupt_chance = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_interrupt_chance")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_vit_interrupt_chance",
	title = "RNGModifier_vit_interrupt_chance_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_vit_interrupt_chance",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_bool_4_false"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_interrupt_chance"),
	menu_id = "RNGModifier_vit_Options_Menu"
})
