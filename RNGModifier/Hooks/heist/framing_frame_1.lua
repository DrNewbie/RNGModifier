_G.RNGModifier = _G.RNGModifier or {}
if not RNGModifier then
	return
end
local _Curret_Heist = "framing_frame_1"
RNGModifier._data = RNGModifier._data or {}
RNGModifier._data[_Curret_Heist] = RNGModifier._data[_Curret_Heist] or {}

MenuCallbackHandler.RNGModifier_framing_frame_1_camera = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_camera")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_framing_frame_1_camera",
	title = "RNGModifier_framing_frame_1_camera_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_framing_frame_1_camera",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_framing_frame_1_camera_1",
		"RNGModifier_framing_frame_1_camera_2"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_camera"),
	menu_id = "RNGModifier_framing_frame_1_Options_Menu"
})

MenuCallbackHandler.RNGModifier_framing_frame_1_paintings = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_paintings")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_framing_frame_1_paintings",
	title = "RNGModifier_framing_frame_1_paintings_title",
	desc = "RNGModifier_framing_frame_1_paintings_desc",
	callback = "RNGModifier_framing_frame_1_paintings",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_bool_4_true"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_paintings"),
	menu_id = "RNGModifier_framing_frame_1_Options_Menu"
})
