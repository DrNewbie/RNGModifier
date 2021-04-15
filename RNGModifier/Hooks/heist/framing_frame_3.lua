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
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_framing_frame_3_spawnRandomVault",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_framing_frame_3_spawnRandomVault_001",
		"RNGModifier_framing_frame_3_spawnRandomVault_002",
		"RNGModifier_framing_frame_3_spawnRandomVault_003"
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
		"RNGModifier_number_4_use_1",
		"RNGModifier_number_4_use_2",
		"RNGModifier_number_4_use_3",
		"RNGModifier_number_4_use_4",
		"RNGModifier_number_4_use_5",
		"RNGModifier_number_4_use_6",
		"RNGModifier_number_4_use_7",
		"RNGModifier_number_4_use_8",
		"RNGModifier_number_4_use_9",
		"RNGModifier_number_4_use_10"
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
		"RNGModifier_number_4_use_1",
		"RNGModifier_number_4_use_2",
		"RNGModifier_number_4_use_3",
		"RNGModifier_number_4_use_4",
		"RNGModifier_number_4_use_5",
		"RNGModifier_number_4_use_6",
		"RNGModifier_number_4_use_7",
		"RNGModifier_number_4_use_8",
		"RNGModifier_number_4_use_9",
		"RNGModifier_number_4_use_10"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_spawnRandomHarrdDrive_B"),
	menu_id = "RNGModifier_framing_frame_3_Options_Menu"
})

MenuCallbackHandler.RNGModifier_framing_frame_3_SpawnRandomPhone = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_SpawnRandomPhone")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_framing_frame_3_SpawnRandomPhone",
	title = "RNGModifier_framing_frame_3_SpawnRandomPhone_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_framing_frame_3_SpawnRandomPhone",
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
		"RNGModifier_number_4_use_10"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_SpawnRandomPhone"),
	menu_id = "RNGModifier_framing_frame_3_Options_Menu"
})

MenuCallbackHandler.RNGModifier_framing_frame_3_spawnRandomPads = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_spawnRandomPads")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_framing_frame_3_spawnRandomPads",
	title = "RNGModifier_framing_frame_3_spawnRandomPads_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_framing_frame_3_spawnRandomPads",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_number_4_use_1",
		"RNGModifier_number_4_use_2",
		"RNGModifier_number_4_use_3",
		"RNGModifier_number_4_use_4",
		"RNGModifier_number_4_use_5",
		"RNGModifier_number_4_use_6",
		"RNGModifier_number_4_use_7",
		"RNGModifier_number_4_use_8"
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
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_framing_frame_3_spawnRandomLaptop",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_number_4_use_1",
		"RNGModifier_number_4_use_2",
		"RNGModifier_number_4_use_3",
		"RNGModifier_number_4_use_4",
		"RNGModifier_number_4_use_5",
		"RNGModifier_number_4_use_6",
		"RNGModifier_number_4_use_7",
		"RNGModifier_number_4_use_8"

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

MenuCallbackHandler.RNGModifier_framing_frame_3_block = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_block")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_framing_frame_3_block",
	title = "RNGModifier_framing_frame_3_block_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_framing_frame_3_block",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_framing_frame_3_spawnRandomVault_001",
		"RNGModifier_framing_frame_3_spawnRandomVault_002",
		"RNGModifier_framing_frame_3_spawnRandomVault_003"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_block"),
	menu_id = "RNGModifier_framing_frame_3_Options_Menu"
})