_G.RNGModifier = _G.RNGModifier or {}
if not RNGModifier then
	return
end
local _Curret_Heist = "framing_frame_3"
RNGModifier._data = RNGModifier._data or {}
RNGModifier._data[_Curret_Heist] = RNGModifier._data[_Curret_Heist] or {}

MenuCallbackHandler.RNGModifier_framing_frame_3_spawnRandomVault = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_spawnRandomVault")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_framing_frame_3_spawnRandomVault",
	title = "RNGModifier_framing_frame_3_spawnRandomVault_title",
	desc = "RNGModifier_framing_frame_3_bookshelf_desc",
	callback = "RNGModifier_framing_frame_3_spawnRandomVault",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_framing_frame_3_bookshelf_1",
		"RNGModifier_framing_frame_3_bookshelf_2",
		"RNGModifier_framing_frame_3_bookshelf_3"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_spawnRandomVault"),
	menu_id = "RNGModifier_framing_frame_3_Options_Menu"
})

MenuCallbackHandler.RNGModifier_framing_frame_3_spawnRandomHarrdDrive_A = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_spawnRandomHarrdDrive_A")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_framing_frame_3_spawnRandomHarrdDrive_A",
	title = "RNGModifier_framing_frame_3_spawnRandomHarrdDrive_A_title",
	desc = "RNGModifier_framing_frame_3_spawnRandomHarrdDrive_desc",
	callback = "RNGModifier_framing_frame_3_spawnRandomHarrdDrive_A",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_framing_frame_3_spawnRandomHarrdDrive_1",
		"RNGModifier_framing_frame_3_spawnRandomHarrdDrive_2",
		"RNGModifier_framing_frame_3_spawnRandomHarrdDrive_3",
		"RNGModifier_framing_frame_3_spawnRandomHarrdDrive_4",
		"RNGModifier_framing_frame_3_spawnRandomHarrdDrive_5",
		"RNGModifier_framing_frame_3_spawnRandomHarrdDrive_6",
		"RNGModifier_framing_frame_3_spawnRandomHarrdDrive_7",
		"RNGModifier_framing_frame_3_spawnRandomHarrdDrive_8",
		"RNGModifier_framing_frame_3_spawnRandomHarrdDrive_9",
		"RNGModifier_framing_frame_3_spawnRandomHarrdDrive_10"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_spawnRandomHarrdDrive_A"),
	menu_id = "RNGModifier_framing_frame_3_Options_Menu"
})

MenuCallbackHandler.RNGModifier_framing_frame_3_spawnRandomHarrdDrive_B = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_spawnRandomHarrdDrive_B")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_framing_frame_3_spawnRandomHarrdDrive_B",
	title = "RNGModifier_framing_frame_3_spawnRandomHarrdDrive_B_title",
	desc = "RNGModifier_framing_frame_3_spawnRandomHarrdDrive_desc",
	callback = "RNGModifier_framing_frame_3_spawnRandomHarrdDrive_B",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_framing_frame_3_spawnRandomHarrdDrive_1",
		"RNGModifier_framing_frame_3_spawnRandomHarrdDrive_2",
		"RNGModifier_framing_frame_3_spawnRandomHarrdDrive_3",
		"RNGModifier_framing_frame_3_spawnRandomHarrdDrive_4",
		"RNGModifier_framing_frame_3_spawnRandomHarrdDrive_5",
		"RNGModifier_framing_frame_3_spawnRandomHarrdDrive_6",
		"RNGModifier_framing_frame_3_spawnRandomHarrdDrive_7",
		"RNGModifier_framing_frame_3_spawnRandomHarrdDrive_8",
		"RNGModifier_framing_frame_3_spawnRandomHarrdDrive_9",
		"RNGModifier_framing_frame_3_spawnRandomHarrdDrive_10"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_spawnRandomHarrdDrive_B"),
	menu_id = "RNGModifier_framing_frame_3_Options_Menu"
})

MenuCallbackHandler.RNGModifier_framing_frame_3_spawnRandomPhone = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_spawnRandomPhone")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_framing_frame_3_spawnRandomPhone",
	title = "RNGModifier_framing_frame_3_spawnRandomPhone_title",
	desc = "RNGModifier_framing_frame_3_spawnRandomPhone_desc",
	callback = "RNGModifier_framing_frame_3_spawnRandomPhone",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_framing_frame_3_spawnRandomPhone_1",
		"RNGModifier_framing_frame_3_spawnRandomPhone_2",
		"RNGModifier_framing_frame_3_spawnRandomPhone_3",
		"RNGModifier_framing_frame_3_spawnRandomPhone_4",
		"RNGModifier_framing_frame_3_spawnRandomPhone_5",
		"RNGModifier_framing_frame_3_spawnRandomPhone_6",
		"RNGModifier_framing_frame_3_spawnRandomPhone_7",
		"RNGModifier_framing_frame_3_spawnRandomPhone_8"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_spawnRandomPhone"),
	menu_id = "RNGModifier_framing_frame_3_Options_Menu"
})

MenuCallbackHandler.RNGModifier_framing_frame_3_spawnRandomPads = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_spawnRandomPads")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_framing_frame_3_spawnRandomPads",
	title = "RNGModifier_framing_frame_3_spawnRandomPads_title",
	desc = "RNGModifier_framing_frame_3_spawnRandomPads_desc",
	callback = "RNGModifier_framing_frame_3_spawnRandomPads",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_framing_frame_3_spawnRandomPads_1",
		"RNGModifier_framing_frame_3_spawnRandomPads_2",
		"RNGModifier_framing_frame_3_spawnRandomPads_3",
		"RNGModifier_framing_frame_3_spawnRandomPads_4",
		"RNGModifier_framing_frame_3_spawnRandomPads_5",
		"RNGModifier_framing_frame_3_spawnRandomPads_6",
		"RNGModifier_framing_frame_3_spawnRandomPads_7",
		"RNGModifier_framing_frame_3_spawnRandomPads_8"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_spawnRandomPads"),
	menu_id = "RNGModifier_framing_frame_3_Options_Menu"
})

MenuCallbackHandler.RNGModifier_framing_frame_3_spawnRandomLaptop = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_spawnRandomLaptop")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_framing_frame_3_spawnRandomLaptop",
	title = "RNGModifier_framing_frame_3_spawnRandomLaptop_title",
	desc = "RNGModifier_framing_frame_3_spawnRandomLaptop_desc",
	callback = "RNGModifier_framing_frame_3_spawnRandomLaptop",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_framing_frame_3_spawnRandomLaptop_1",
		"RNGModifier_framing_frame_3_spawnRandomLaptop_2",
		"RNGModifier_framing_frame_3_spawnRandomLaptop_3",
		"RNGModifier_framing_frame_3_spawnRandomLaptop_4",
		"RNGModifier_framing_frame_3_spawnRandomLaptop_5",
		"RNGModifier_framing_frame_3_spawnRandomLaptop_6",
		"RNGModifier_framing_frame_3_spawnRandomLaptop_7",
		"RNGModifier_framing_frame_3_spawnRandomLaptop_8",
		"RNGModifier_framing_frame_3_spawnRandomLaptop_9",
		"RNGModifier_framing_frame_3_spawnRandomLaptop_10"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_spawnRandomLaptop"),
	menu_id = "RNGModifier_framing_frame_3_Options_Menu"
})

MenuCallbackHandler.RNGModifier_framing_frame_3_chooseServerRoom = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_chooseServerRoom")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_framing_frame_3_chooseServerRoom",
	title = "RNGModifier_framing_frame_3_chooseServerRoom_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_framing_frame_3_chooseServerRoom",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_framing_frame_3_chooseServerRoom_001",
		"RNGModifier_framing_frame_3_chooseServerRoom_002",
		"RNGModifier_framing_frame_3_chooseServerRoom_003"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_chooseServerRoom"),
	menu_id = "RNGModifier_framing_frame_3_Options_Menu"
})

MenuCallbackHandler.RNGModifier_framing_frame_3_escape = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_escape")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_framing_frame_3_escape",
	title = "RNGModifier_framing_frame_3_escape_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_framing_frame_3_escape",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_framing_frame_3_escape_1",
		"RNGModifier_framing_frame_3_escape_2"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_escape"),
	menu_id = "RNGModifier_framing_frame_3_Options_Menu"
})

MenuCallbackHandler.RNGModifier_framing_frame_3_wine = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_wine")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_framing_frame_3_wine",
	title = "RNGModifier_framing_frame_3_wine_title",
	desc = "RNGModifier_framing_frame_3_bookshelf_desc",
	callback = "RNGModifier_framing_frame_3_wine",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_framing_frame_3_bookshelf_1",
		"RNGModifier_framing_frame_3_bookshelf_2",
		"RNGModifier_framing_frame_3_bookshelf_3"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_wine"),
	menu_id = "RNGModifier_framing_frame_3_Options_Menu"
})

MenuCallbackHandler.RNGModifier_framing_frame_3_block = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_block")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_framing_frame_3_block",
	title = "RNGModifier_framing_frame_3_block_title",
	desc = "RNGModifier_framing_frame_3_bookshelf_desc",
	callback = "RNGModifier_framing_frame_3_block",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_framing_frame_3_bookshelf_1",
		"RNGModifier_framing_frame_3_bookshelf_2",
		"RNGModifier_framing_frame_3_bookshelf_3"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_block"),
	menu_id = "RNGModifier_framing_frame_3_Options_Menu"
})

MenuCallbackHandler.RNGModifier_framing_frame_3_1keycard = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_1keycard")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_framing_frame_3_1keycard",
	title = "RNGModifier_framing_frame_3_1keycard_title",
	desc = "RNGModifier_framing_frame_3_1keycard_desc",
	callback = "RNGModifier_framing_frame_3_1keycard",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_framing_frame_3_keycard_1",
		"RNGModifier_framing_frame_3_keycard_2",
		"RNGModifier_framing_frame_3_keycard_3",
		"RNGModifier_framing_frame_3_keycard_4",
		"RNGModifier_framing_frame_3_keycard_5",
		"RNGModifier_framing_frame_3_keycard_6",
		"RNGModifier_framing_frame_3_keycard_7"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_1keycard"),
	menu_id = "RNGModifier_framing_frame_3_Options_Menu"
})

MenuCallbackHandler.RNGModifier_framing_frame_3_2keycard_A = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_2keycard_A")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_framing_frame_3_2keycard_A",
	title = "RNGModifier_framing_frame_3_2keycard_A_title",
	desc = "RNGModifier_framing_frame_3_2keycard_desc",
	callback = "RNGModifier_framing_frame_3_2keycard_A",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_framing_frame_3_keycard_1",
		"RNGModifier_framing_frame_3_keycard_2",
		"RNGModifier_framing_frame_3_keycard_3",
		"RNGModifier_framing_frame_3_keycard_4",
		"RNGModifier_framing_frame_3_keycard_5",
		"RNGModifier_framing_frame_3_keycard_6",
		"RNGModifier_framing_frame_3_keycard_7"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_2keycard_A"),
	menu_id = "RNGModifier_framing_frame_3_Options_Menu"
})

MenuCallbackHandler.RNGModifier_framing_frame_3_2keycard_B = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_2keycard_B")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_framing_frame_3_2keycard_B",
	title = "RNGModifier_framing_frame_3_2keycard_B_title",
	desc = "RNGModifier_framing_frame_3_2keycard_desc",
	callback = "RNGModifier_framing_frame_3_2keycard_B",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_framing_frame_3_keycard_1",
		"RNGModifier_framing_frame_3_keycard_2",
		"RNGModifier_framing_frame_3_keycard_3",
		"RNGModifier_framing_frame_3_keycard_4",
		"RNGModifier_framing_frame_3_keycard_5",
		"RNGModifier_framing_frame_3_keycard_6",
		"RNGModifier_framing_frame_3_keycard_7"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_2keycard_B"),
	menu_id = "RNGModifier_framing_frame_3_Options_Menu"
})
