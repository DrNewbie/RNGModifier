_G.RNGModifier = _G.RNGModifier or {}
if not RNGModifier then
	return
end
local _Curret_Heist = "ranc"
local _bool = true
RNGModifier._data = RNGModifier._data or {}
RNGModifier._data[_Curret_Heist] = RNGModifier._data[_Curret_Heist] or {}

MenuCallbackHandler.RNGModifier_ranc_code = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_code")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_ranc_code",
	title = "RNGModifier_ranc_code_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_ranc_code",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_ranc_code_1",
		"RNGModifier_ranc_code_2",
		"RNGModifier_ranc_code_3",
		"RNGModifier_ranc_code_4",
		"RNGModifier_ranc_code_5"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_code"),
	menu_id = "RNGModifier_ranc_Options_Menu"
})

MenuCallbackHandler.RNGModifier_ranc_phone = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_phone")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_ranc_phone",
	title = "RNGModifier_ranc_phone_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_ranc_phone",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_ranc_phone_1",
		"RNGModifier_ranc_phone_2",
		"RNGModifier_ranc_phone_3"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_phone"),
	menu_id = "RNGModifier_ranc_Options_Menu"
})

MenuCallbackHandler.RNGModifier_ranc_tape = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_tape")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_ranc_tape",
	title = "RNGModifier_ranc_tape_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_ranc_tape",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_ranc_tape_1",
		"RNGModifier_ranc_tape_2",
		"RNGModifier_ranc_tape_3"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_tape"),
	menu_id = "RNGModifier_ranc_Options_Menu"
})

MenuCallbackHandler.RNGModifier_ranc_notepad = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_notepad")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_ranc_notepad",
	title = "RNGModifier_ranc_notepad_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_ranc_notepad",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_ranc_notepad_1",
		"RNGModifier_ranc_notepad_2",
		"RNGModifier_ranc_notepad_3",
		"RNGModifier_ranc_notepad_4",
		"RNGModifier_ranc_notepad_5"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_notepad"),
	menu_id = "RNGModifier_ranc_Options_Menu"
})

MenuCallbackHandler.RNGModifier_ranc_keycard = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_keycard")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_ranc_keycard",
	title = "RNGModifier_ranc_keycard_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_ranc_keycard",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_ranc_keycard_1",
		"RNGModifier_ranc_keycard_2",
		"RNGModifier_ranc_keycard_3"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_keycard"),
	menu_id = "RNGModifier_ranc_Options_Menu"
})

MenuCallbackHandler.RNGModifier_ranc_hammer = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_hammer")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_ranc_hammer",
	title = "RNGModifier_ranc_hammer_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_ranc_hammer",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_ranc_hammer_1",
		"RNGModifier_ranc_hammer_2",
		"RNGModifier_ranc_hammer_3"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_hammer"),
	menu_id = "RNGModifier_ranc_Options_Menu"
})

MenuCallbackHandler.RNGModifier_ranc_mould = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_mould")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_ranc_mould",
	title = "RNGModifier_ranc_mould_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_ranc_mould",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_ranc_mould_1",
		"RNGModifier_ranc_mould_2",
		"RNGModifier_ranc_mould_3"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_mould"),
	menu_id = "RNGModifier_ranc_Options_Menu"
})

MenuCallbackHandler.RNGModifier_ranc_laptop = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_laptop")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_ranc_laptop",
	title = "RNGModifier_ranc_laptop_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_ranc_laptop",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_ranc_laptop_1",
		"RNGModifier_ranc_laptop_2"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_laptop"),
	menu_id = "RNGModifier_ranc_Options_Menu"
})

MenuCallbackHandler.RNGModifier_ranc_mic = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_mic")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_ranc_mic",
	title = "RNGModifier_ranc_mic_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_ranc_mic",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_ranc_mic_1",
		"RNGModifier_ranc_mic_2",
		"RNGModifier_ranc_mic_3"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_mic"),
	menu_id = "RNGModifier_ranc_Options_Menu"
})

MenuCallbackHandler.RNGModifier_ranc_camera = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_camera")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_ranc_camera",
	title = "RNGModifier_ranc_camera_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_ranc_camera",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_ranc_camera_1",
		"RNGModifier_ranc_camera_2"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_camera"),
	menu_id = "RNGModifier_ranc_Options_Menu"
})
