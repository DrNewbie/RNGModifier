_G.RNGModifier = _G.RNGModifier or {}
if not RNGModifier then
	return
end
local _Curret_Heist = "man"
RNGModifier._data = RNGModifier._data or {}
RNGModifier._data[_Curret_Heist] = RNGModifier._data[_Curret_Heist] or {}

MenuCallbackHandler.RNGModifier_man_roof_or_fall = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_roof_or_fall")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_man_roof_or_fall",
	title = "RNGModifier_man_roof_or_fall_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_man_roof_or_fall",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_bool_4_true",
		"RNGModifier_bool_4_false"
	},
	value = RNGModifier:SafeGetData("man", "_roof_or_fall"),
	menu_id = "RNGModifier_man_Options_Menu"
})

MenuCallbackHandler.RNGModifier_man_roof_boxes = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_roof_boxes")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_man_roof_boxes",
	title = "RNGModifier_man_roof_boxes_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_man_roof_boxes",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_man_roof_boxes_1",
		"RNGModifier_man_roof_boxes_2",
		"RNGModifier_man_roof_boxes_3",
		"RNGModifier_man_roof_boxes_4"
	},
	value = RNGModifier:SafeGetData("man", "_roof_boxes"),
	menu_id = "RNGModifier_man_Options_Menu"
})

MenuCallbackHandler.RNGModifier_man_buiding_boxes = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_buiding_boxes")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_man_buiding_boxes",
	title = "RNGModifier_man_buiding_boxes_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_man_buiding_boxes",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_man_buiding_boxes_1",
		"RNGModifier_man_buiding_boxes_2",
		"RNGModifier_man_buiding_boxes_3",
		"RNGModifier_man_buiding_boxes_4"
	},
	value = RNGModifier:SafeGetData("man", "_buiding_boxes"),
	menu_id = "RNGModifier_man_Options_Menu"
})
MenuCallbackHandler.RNGModifier_man_spawn = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_spawn")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_man_spawn",
	title = "RNGModifier_man_spawn_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_man_spawn",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_man_spawn_1",
		"RNGModifier_man_spawn_2",
		"RNGModifier_man_spawn_3"
	},
	value = RNGModifier:SafeGetData("man", "_spawn"),
	menu_id = "RNGModifier_man_Options_Menu"
})