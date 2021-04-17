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