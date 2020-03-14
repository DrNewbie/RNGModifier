_G.RNGModifier = _G.RNGModifier or {}
if not RNGModifier then
	return
end
local _Curret_Heist = "rat"
RNGModifier._data = RNGModifier._data or {}
RNGModifier._data[_Curret_Heist] = RNGModifier._data[_Curret_Heist] or {}

MenuCallbackHandler.RNGModifier_rat_escape_position = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_escape_position")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_rat_escape_position",
	title = "RNGModifier_rat_escape_position_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_rat_escape_position",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_number_4_use_1",
		"RNGModifier_number_4_use_2"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_escape_position"),
	menu_id = "RNGModifier_rat_Options_Menu"
})

MenuCallbackHandler.RNGModifier_rat_random_flare = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_random_flare")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_rat_random_flare",
	title = "RNGModifier_rat_random_flare_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_rat_random_flare",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_number_4_use_1",
		"RNGModifier_number_4_use_2",
		"RNGModifier_number_4_use_3"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_random_flare"),
	menu_id = "RNGModifier_rat_Options_Menu"
})

MenuCallbackHandler.RNGModifier_rat_chose_methlab_position = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_chose_methlab_position")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_rat_chose_methlab_position",
	title = "RNGModifier_rat_chose_methlab_position_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_rat_chose_methlab_position",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_number_4_use_1",
		"RNGModifier_number_4_use_2",
		"RNGModifier_number_4_use_3"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_chose_methlab_position"),
	menu_id = "RNGModifier_rat_Options_Menu"
})