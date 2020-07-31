_G.RNGModifier = _G.RNGModifier or {}
if not RNGModifier then
	return
end
local _Curret_Heist = "pex"
RNGModifier._data = RNGModifier._data or {}
RNGModifier._data[_Curret_Heist] = RNGModifier._data[_Curret_Heist] or {}


MenuCallbackHandler.RNGModifier_pex_spawn = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_spawn")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_pex_spawn",
	title = "RNGModifier_pex_spawn_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_pex_spawn",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_number_4_use_1",
		"RNGModifier_number_4_use_2",
		"RNGModifier_number_4_use_3"
	},
	value = RNGModifier:SafeGetData("pex", "_spawn"),
	menu_id = "RNGModifier_pex_Options_Menu"
})

MenuCallbackHandler.RNGModifier_pex_pc = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_pc")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_pex_pc",
	title = "RNGModifier_pex_pc_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_pex_pc",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_number_4_use_1",
		"RNGModifier_number_4_use_2"
	},
	value = RNGModifier:SafeGetData("pex", "_pc"),
	menu_id = "RNGModifier_pex_Options_Menu"
})

MenuCallbackHandler.RNGModifier_pex_it = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_it")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_pex_it",
	title = "RNGModifier_pex_it_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_pex_it",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_number_4_use_1",
		"RNGModifier_number_4_use_2"
	},
	value = RNGModifier:SafeGetData("pex", "_it"),
	menu_id = "RNGModifier_pex_Options_Menu"
})

MenuCallbackHandler.RNGModifier_pex_tag = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_tag")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_pex_tag",
	title = "RNGModifier_pex_tag_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_pex_tag",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_pex_tag_1",
		"RNGModifier_pex_tag_2",
		"RNGModifier_pex_tag_3",
		"RNGModifier_pex_tag_4"
	},
	value = RNGModifier:SafeGetData("pex", "_tag"),
	menu_id = "RNGModifier_pex_Options_Menu"
})

MenuCallbackHandler.RNGModifier_pex_hide = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_hide")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_pex_hide",
	title = "RNGModifier_pex_hide_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_pex_hide",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_pex_hide_1",
		"RNGModifier_pex_hide_2",
		"RNGModifier_pex_hide_3"
	},
	value = RNGModifier:SafeGetData("pex", "_hide"),
	menu_id = "RNGModifier_pex_Options_Menu"
})

MenuCallbackHandler.RNGModifier_pex_prisoner = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_prisoner")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_pex_prisoner",
	title = "RNGModifier_pex_prisoner_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_pex_prisoner",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_number_4_use_1",
		"RNGModifier_number_4_use_2",
		"RNGModifier_number_4_use_3"
	},
	value = RNGModifier:SafeGetData("pex", "_prisoner"),
	menu_id = "RNGModifier_pex_Options_Menu"
})

MenuCallbackHandler.RNGModifier_pex_evidence = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_evidence")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_pex_evidence",
	title = "RNGModifier_pex_evidence_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_pex_evidence",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_bool_4_true"
	},
	value = RNGModifier:SafeGetData("pex", "_evidence"),
	menu_id = "RNGModifier_pex_Options_Menu"
})

MenuCallbackHandler.RNGModifier_pex_sm_suit = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_sm_suit")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_pex_sm_suit",
	title = "RNGModifier_pex_sm_suit_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_pex_sm_suit",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_bool_4_true"
		
	},
	value = RNGModifier:SafeGetData("pex", "_sm_suit"),
	menu_id = "RNGModifier_pex_Options_Menu"
})

MenuCallbackHandler.RNGModifier_pex_armory = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_armory")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_pex_armory",
	title = "RNGModifier_pex_armory_title",
	desc = "RNGModifier_pex_armory_desc",
	callback = "RNGModifier_pex_armory",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_pex_armory_1",
		"RNGModifier_pex_armory_2",
		"RNGModifier_pex_armory_3"
	},
	value = RNGModifier:SafeGetData("pex", "_armory"),
	menu_id = "RNGModifier_pex_Options_Menu"
})

MenuCallbackHandler.RNGModifier_pex_ms_locker = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_ms_locker")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_pex_ms_locker",
	title = "RNGModifier_pex_ms_locker_title",
	desc = "RNGModifier_pex_ms_locker_desc",
	callback = "RNGModifier_pex_ms_locker",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_number_4_use_1",
		"RNGModifier_number_4_use_2"
	},
	value = RNGModifier:SafeGetData("pex", "_ms_locker"),
	menu_id = "RNGModifier_pex_Options_Menu"
})

MenuCallbackHandler.RNGModifier_pex_ml_locker = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_ml_locker")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_pex_ml_locker",
	title = "RNGModifier_pex_ml_locker_title",
	desc = "RNGModifier_pex_ml_locker_desc",
	callback = "RNGModifier_pex_ml_locker",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_number_4_use_1",
		"RNGModifier_number_4_use_2"
	},
	value = RNGModifier:SafeGetData("pex", "_ml_locker"),
	menu_id = "RNGModifier_pex_Options_Menu"
})

MenuCallbackHandler.RNGModifier_pex_ls_locker = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_ls_locker")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_pex_ls_locker",
	title = "RNGModifier_pex_ls_locker_title",
	desc = "RNGModifier_pex_ls_locker_desc",
	callback = "RNGModifier_pex_ls_locker",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_number_4_use_1",
		"RNGModifier_number_4_use_2"
	},
	value = RNGModifier:SafeGetData("pex", "_ls_locker"),
	menu_id = "RNGModifier_pex_Options_Menu"
})

MenuCallbackHandler.RNGModifier_pex_parking = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_parking")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_pex_parking",
	title = "RNGModifier_pex_parking_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_pex_parking",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_number_4_use_0",
		"RNGModifier_number_4_use_1",
		"RNGModifier_number_4_use_2",
		"RNGModifier_number_4_use_3",
		"RNGModifier_number_4_use_4",
		"RNGModifier_number_4_use_5",
		"RNGModifier_number_4_use_6",
		"RNGModifier_number_4_use_7",
		"RNGModifier_number_4_use_8",
		"RNGModifier_number_4_use_9"
		
	},
	value = RNGModifier:SafeGetData("pex", "_parking"),
	menu_id = "RNGModifier_pex_Options_Menu"
})