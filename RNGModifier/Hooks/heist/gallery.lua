_G.RNGModifier = _G.RNGModifier or {}
if not RNGModifier then
	return
end
local _Curret_Heist = "gallery"
RNGModifier._data = RNGModifier._data or {}
RNGModifier._data[_Curret_Heist] = RNGModifier._data[_Curret_Heist] or {}

MenuCallbackHandler.RNGModifier_gallery_camera = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_camera")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_gallery_camera",
	title = "RNGModifier_gallery_camera_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_gallery_camera",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_gallery_camera_1",
		"RNGModifier_gallery_camera_2"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_camera"),
	menu_id = "RNGModifier_gallery_Options_Menu"
})

MenuCallbackHandler.RNGModifier_gallery_paintings = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_paintings")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_gallery_paintings",
	title = "RNGModifier_gallery_paintings_title",
	desc = "RNGModifier_gallery_paintings_desc",
	callback = "RNGModifier_gallery_paintings",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_bool_4_true"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_paintings"),
	menu_id = "RNGModifier_gallery_Options_Menu"
})

MenuCallbackHandler.RNGModifier_gallery_artifact = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_artifact")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_gallery_artifact",
	title = "RNGModifier_gallery_artifact_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_gallery_artifact",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_gallery_artifact_1",
		"RNGModifier_gallery_artifact_2",
		"RNGModifier_gallery_artifact_3"
	},
	value = RNGModifier:SafeGetData("gallery", "_artifact"),
	menu_id = "RNGModifier_gallery_Options_Menu"
})
