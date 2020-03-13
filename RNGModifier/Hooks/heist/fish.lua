_G.RNGModifier = _G.RNGModifier or {}
if not RNGModifier then
	return
end
local _Curret_Heist = "fish"
RNGModifier._data = RNGModifier._data or {}
RNGModifier._data[_Curret_Heist] = RNGModifier._data[_Curret_Heist] or {}

MenuCallbackHandler.RNGModifier_fish_color = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_color")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_fish_color",
	title = "RNGModifier_fish_color_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_fish_color",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_fish_color_1",
		"RNGModifier_fish_color_2",
		"RNGModifier_fish_color_3",
		"RNGModifier_fish_color_4",
		"RNGModifier_fish_color_5"
	},
	value = RNGModifier:SafeGetData("fish", "_color"),
	menu_id = "RNGModifier_fish_Options_Menu"
})

MenuCallbackHandler.RNGModifier_fish_laptop = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_laptop")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_fish_laptop",
	title = "RNGModifier_fish_laptop_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_fish_laptop",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_fish_laptop_1",
		"RNGModifier_fish_laptop_2",
		"RNGModifier_fish_laptop_3",
		"RNGModifier_fish_laptop_4",
		"RNGModifier_fish_laptop_5",
		"RNGModifier_fish_laptop_6",
		"RNGModifier_fish_laptop_7"
	},
	value = RNGModifier:SafeGetData("fish", "_laptop"),
	menu_id = "RNGModifier_fish_Options_Menu"
})


MenuCallbackHandler.RNGModifier_fish_end = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_end")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_fish_end",
	title = "RNGModifier_fish_end_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_fish_end",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_number_4_use_1",
		"RNGModifier_number_4_use_2",
		"RNGModifier_number_4_use_3"
	},
	value = RNGModifier:SafeGetData("fish", "_end"),
	menu_id = "RNGModifier_fish_Options_Menu"
})

MenuCallbackHandler.RNGModifier_fish_book = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_book")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_fish_book",
	title = "RNGModifier_fish_book_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_fish_book",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_number_4_use_1",
		"RNGModifier_number_4_use_2",
		"RNGModifier_number_4_use_3",
		"RNGModifier_number_4_use_4"
	},
	value = RNGModifier:SafeGetData("fish", "_book"),
	menu_id = "RNGModifier_fish_Options_Menu"
})

MenuCallbackHandler.RNGModifier_fish_kitchen_cupboard = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_kitchen_cupboard")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_fish_kitchen_cupboard",
	title = "RNGModifier_fish_kitchen_cupboard_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_fish_kitchen_cupboard",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_number_4_use_1"
	},
	value = RNGModifier:SafeGetData("fish", "_kitchen_cupboard"),
	menu_id = "RNGModifier_fish_Options_Menu"
})