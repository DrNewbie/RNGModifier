_G.RNGModifier = _G.RNGModifier or {}
if not RNGModifier then
	return
end
local _Curret_Heist = "roberts"
local _bool = true
RNGModifier._data = RNGModifier._data or {}
RNGModifier._data[_Curret_Heist] = RNGModifier._data[_Curret_Heist] or {}

MenuCallbackHandler.RNGModifier_roberts_logic_chance_011 = function(self, item)
	if tostring(item:value()) == "on" then
		RNGModifier:SafeSetData(1, _Curret_Heist, "_logic_chance_011")
	else
		RNGModifier:SafeSetData(0, _Curret_Heist, "_logic_chance_011")
	end
	RNGModifier:Save()
end
_bool = tonumber(RNGModifier:SafeGetData(_Curret_Heist, "_logic_chance_011")) == 1 and true or false
MenuHelper:AddToggle({
	id = "RNGModifier_roberts_logic_chance_011",
	title = "RNGModifier_roberts_logic_chance_011_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_roberts_logic_chance_011",
	value = _bool,
	menu_id = "RNGModifier_roberts_Options_Menu"
})
_bool = nil

MenuCallbackHandler.RNGModifier_roberts_logic_chance_012 = function(self, item)
	if tostring(item:value()) == "on" then
		RNGModifier:SafeSetData(1, _Curret_Heist, "_logic_chance_012")
	else
		RNGModifier:SafeSetData(0, _Curret_Heist, "_logic_chance_012")
	end
	RNGModifier:Save()
end
_bool = tonumber(RNGModifier:SafeGetData(_Curret_Heist, "_logic_chance_012")) == 1 and true or false
MenuHelper:AddToggle({
	id = "RNGModifier_roberts_logic_chance_012",
	title = "RNGModifier_roberts_logic_chance_012_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_roberts_logic_chance_012",
	value = _bool,
	menu_id = "RNGModifier_roberts_Options_Menu"
})
_bool = nil

MenuCallbackHandler.RNGModifier_roberts_rand_drop_location = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_rand_drop_location")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_roberts_rand_drop_location",
	title = "RNGModifier_roberts_rand_drop_location_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_roberts_rand_drop_location",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_roberts_rand_drop_location_1",
		"RNGModifier_roberts_rand_drop_location_2",
		"RNGModifier_roberts_rand_drop_location_3"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_rand_drop_location"),
	menu_id = "RNGModifier_roberts_Options_Menu"
})

MenuCallbackHandler.RNGModifier_roberts_sewer = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_sewer")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_roberts_sewer",
	title = "RNGModifier_roberts_sewer_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_roberts_sewer",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_roberts_sewer_1",
		"RNGModifier_roberts_sewer_2",
		"RNGModifier_roberts_sewer_3",
		"RNGModifier_roberts_sewer_4"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_sewer"),
	menu_id = "RNGModifier_roberts_Options_Menu"
})

MenuCallbackHandler.RNGModifier_roberts_blackmailer = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_blackmailer")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_roberts_blackmailer",
	title = "RNGModifier_roberts_blackmailer_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_roberts_blackmailer",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_bool_4_true",
		"RNGModifier_bool_4_false"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_blackmailer"),
	menu_id = "RNGModifier_roberts_Options_Menu"
})

MenuCallbackHandler.RNGModifier_roberts_bain_lie = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_bain_lie")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_roberts_bain_lie",
	title = "RNGModifier_roberts_bain_lie_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_roberts_bain_lie",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_bool_4_true",
		"RNGModifier_bool_4_false"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_bain_lie"),
	menu_id = "RNGModifier_roberts_Options_Menu"
})
