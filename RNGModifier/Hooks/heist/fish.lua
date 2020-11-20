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
		"RNGModifier_fish_color_1"
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
		"RNGModifier_fish_end_1",
		"RNGModifier_fish_end_2",
		"RNGModifier_fish_end_3"
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
		"RNGModifier_fish_book_1"
	},
	value = RNGModifier:SafeGetData("fish", "_book"),
	menu_id = "RNGModifier_fish_Options_Menu"
})

MenuCallbackHandler.RNGModifier_fish_kitchen_cabinet = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_kitchen_cabinet")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_fish_kitchen_cabinet",
	title = "RNGModifier_fish_kitchen_cabinet_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_fish_kitchen_cabinet",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_fish_kitchen_cabinet_1"
	},
	value = RNGModifier:SafeGetData("fish", "_kitchen_cabinet"),
	menu_id = "RNGModifier_fish_Options_Menu"
})

MenuCallbackHandler.RNGModifier_fish_cigar = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_cigar")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_fish_cigar",
	title = "RNGModifier_fish_cigar_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_fish_cigar",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_fish_cigar_1"
	},
	value = RNGModifier:SafeGetData("fish", "_cigar"),
	menu_id = "RNGModifier_fish_Options_Menu"
})

MenuCallbackHandler.RNGModifier_fish_room = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_room")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_fish_room",
	title = "RNGModifier_fish_room_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_fish_room",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_fish_room_1"
	},
	value = RNGModifier:SafeGetData("fish", "_room"),
	menu_id = "RNGModifier_fish_Options_Menu"
})

MenuCallbackHandler.RNGModifier_fish_fridge = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_fridge")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_fish_fridge",
	title = "RNGModifier_fish_fridge_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_fish_fridge",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_fish_fridge_1"
	},
	value = RNGModifier:SafeGetData("fish", "_fridge"),
	menu_id = "RNGModifier_fish_Options_Menu"
})

MenuCallbackHandler.RNGModifier_fish_aquarium = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_aquarium")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_fish_aquarium",
	title = "RNGModifier_fish_aquarium_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_fish_aquarium",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_fish_aquarium_1"
	},
	value = RNGModifier:SafeGetData("fish", "_aquarium"),
	menu_id = "RNGModifier_fish_Options_Menu"
})
