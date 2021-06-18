_G.RNGModifier = _G.RNGModifier or {}
if not RNGModifier then
	return
end
local _Curret_Heist = "sand"
RNGModifier._data = RNGModifier._data or {}
RNGModifier._data[_Curret_Heist] = RNGModifier._data[_Curret_Heist] or {}

MenuCallbackHandler.RNGModifier_sand_sb1 = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_sb1")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_sand_sb1",
	title = "RNGModifier_sand_sb1_title",
	desc = "RNGModifier_sand_sb1_desc",
	callback = "RNGModifier_sand_sb1",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_sand_sb1_1",
		"RNGModifier_sand_sb1_2",
		"RNGModifier_sand_sb1_3",
		"RNGModifier_sand_sb1_4",
		"RNGModifier_sand_sb1_5"
	},
	value = RNGModifier:SafeGetData("sand", "_sb1"),
	menu_id = "RNGModifier_sand_Options_Menu"
})

MenuCallbackHandler.RNGModifier_sand_sb2 = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_sb2")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_sand_sb2",
	title = "RNGModifier_sand_sb2_title",
	desc = "RNGModifier_sand_sb2_desc",
	callback = "RNGModifier_sand_sb2",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_sand_sb2_1",
		"RNGModifier_sand_sb2_2",
		"RNGModifier_sand_sb2_3"
	},
	value = RNGModifier:SafeGetData("sand", "_sb2"),
	menu_id = "RNGModifier_sand_Options_Menu"
})

MenuCallbackHandler.RNGModifier_sand_sb3 = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_sb3")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_sand_sb3",
	title = "RNGModifier_sand_sb3_title",
	desc = "RNGModifier_sand_sb3_desc",
	callback = "RNGModifier_sand_sb3",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_sand_sb3_1",
		"RNGModifier_sand_sb3_2"
	},
	value = RNGModifier:SafeGetData("sand", "_sb3"),
	menu_id = "RNGModifier_sand_Options_Menu"
})

MenuCallbackHandler.RNGModifier_sand_blowtorch = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_blowtorch")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_sand_blowtorch",
	title = "RNGModifier_sand_blowtorch_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_sand_blowtorch",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_sand_blowtorch_1",
		"RNGModifier_sand_blowtorch_2",
		"RNGModifier_sand_blowtorch_3",
		"RNGModifier_sand_blowtorch_4"
	},
	value = RNGModifier:SafeGetData("sand", "_blowtorch"),
	menu_id = "RNGModifier_sand_Options_Menu"
})

MenuCallbackHandler.RNGModifier_sand_gas = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_gas")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_sand_gas",
	title = "RNGModifier_sand_gas_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_sand_gas",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_sand_gas_1",
		"RNGModifier_sand_gas_2",
		"RNGModifier_sand_gas_3"
	},
	value = RNGModifier:SafeGetData("sand", "_gas"),
	menu_id = "RNGModifier_sand_Options_Menu"
})

MenuCallbackHandler.RNGModifier_sand_docs = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_docs")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_sand_docs",
	title = "RNGModifier_sand_docs_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_sand_docs",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_sand_docs_1",
		"RNGModifier_sand_docs_2",
		"RNGModifier_sand_docs_3",
		"RNGModifier_sand_docs_4"
	},
	value = RNGModifier:SafeGetData("sand", "_docs"),
	menu_id = "RNGModifier_sand_Options_Menu"
})

MenuCallbackHandler.RNGModifier_sand_spray = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_spray")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_sand_spray",
	title = "RNGModifier_sand_spray_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_sand_spray",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_sand_spray_1",
		"RNGModifier_sand_spray_2"
	},
	value = RNGModifier:SafeGetData("sand", "_spray"),
	menu_id = "RNGModifier_sand_Options_Menu"
})

MenuCallbackHandler.RNGModifier_sand_it = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_it")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_sand_it",
	title = "RNGModifier_sand_it_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_sand_it",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_sand_it_1",
		"RNGModifier_sand_it_2"
	},
	value = RNGModifier:SafeGetData("sand", "_it"),
	menu_id = "RNGModifier_sand_Options_Menu"
})

MenuCallbackHandler.RNGModifier_sand_notepad = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_notepad")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_sand_notepad",
	title = "RNGModifier_sand_notepad_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_sand_notepad",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_sand_notepad_1",
		"RNGModifier_sand_notepad_2",
		"RNGModifier_sand_notepad_3"
	},
	value = RNGModifier:SafeGetData("sand", "_notepad"),
	menu_id = "RNGModifier_sand_Options_Menu"
})

MenuCallbackHandler.RNGModifier_sand_pads = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_pads")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_sand_pads",
	title = "RNGModifier_sand_pads_title",
	desc = "RNGModifier_sand_pads_desc",
	callback = "RNGModifier_sand_pads",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_sand_pads_1",
		"RNGModifier_sand_pads_2",
		"RNGModifier_sand_pads_3"
	},
	value = RNGModifier:SafeGetData("sand", "_pads"),
	menu_id = "RNGModifier_sand_Options_Menu"
})

MenuCallbackHandler.RNGModifier_sand_crane = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_crane")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_sand_crane",
	title = "RNGModifier_sand_crane_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_sand_crane",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_sand_crane_1",
		"RNGModifier_sand_crane_2",
		"RNGModifier_sand_crane_3"
	},
	value = RNGModifier:SafeGetData("sand", "_crane"),
	menu_id = "RNGModifier_sand_Options_Menu"
})

MenuCallbackHandler.RNGModifier_sand_vlad = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_vlad")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_sand_vlad",
	title = "RNGModifier_sand_vlad_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_sand_vlad",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_sand_vlad_1",
		"RNGModifier_sand_vlad_2",
		"RNGModifier_sand_vlad_3"
	},
	value = RNGModifier:SafeGetData("sand", "_vlad"),
	menu_id = "RNGModifier_sand_Options_Menu"
})

MenuCallbackHandler.RNGModifier_sand_vlad_a = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_vlad_a")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_sand_vlad_a",
	title = "RNGModifier_sand_vlad_a_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_sand_vlad_a",
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
		"RNGModifier_number_4_use_13",
		"RNGModifier_number_4_use_14",
		"RNGModifier_number_4_use_15"
	},
	value = RNGModifier:SafeGetData("sand", "_vlad_a"),
	menu_id = "RNGModifier_sand_Options_Menu"
})

MenuCallbackHandler.RNGModifier_sand_vlad_b = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_vlad_b")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_sand_vlad_b",
	title = "RNGModifier_sand_vlad_b_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_sand_vlad_b",
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
		"RNGModifier_number_4_use_13",
		"RNGModifier_number_4_use_14",
		"RNGModifier_number_4_use_15",
		"RNGModifier_number_4_use_16"
	},
	value = RNGModifier:SafeGetData("sand", "_vlad_b"),
	menu_id = "RNGModifier_sand_Options_Menu"
})

MenuCallbackHandler.RNGModifier_sand_vlad_c = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_vlad_c")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_sand_vlad_c",
	title = "RNGModifier_sand_vlad_c_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_sand_vlad_c",
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
		"RNGModifier_number_4_use_13",
		"RNGModifier_number_4_use_14"
	},
	value = RNGModifier:SafeGetData("sand", "_vlad_c"),
	menu_id = "RNGModifier_sand_Options_Menu"
})

MenuCallbackHandler.RNGModifier_sand_easy_code = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_easy_code")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_sand_easy_code",
	title = "RNGModifier_sand_easy_code_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_sand_easy_code",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_bool_4_true"
	},
	value = RNGModifier:SafeGetData("sand", "_easy_code"),
	menu_id = "RNGModifier_sand_Options_Menu"
})