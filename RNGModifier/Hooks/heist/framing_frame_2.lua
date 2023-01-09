_G.RNGModifier = _G.RNGModifier or {}
if not RNGModifier then
	return
end
local _Curret_Heist = "framing_frame_2"
local _bool = true
RNGModifier._data = RNGModifier._data or {}
RNGModifier._data[_Curret_Heist] = RNGModifier._data[_Curret_Heist] or {}

MenuCallbackHandler.RNGModifier_framing_frame_2_chanceForAAmbush = function(self, item)
	if tostring(item:value()) == "on" then
		RNGModifier:SafeSetData(1, _Curret_Heist, "_chanceForAAmbush")
	else
		RNGModifier:SafeSetData(0, _Curret_Heist, "_chanceForAAmbush")
	end
	RNGModifier:Save()
end
_bool = tonumber(RNGModifier:SafeGetData(_Curret_Heist, "_chanceForAAmbush")) == 1 and true or false
MenuHelper:AddToggle({
	id = "RNGModifier_framing_frame_2_chanceForAAmbush",
	title = "RNGModifier_framing_frame_2_chanceForAAmbush_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_framing_frame_2_chanceForAAmbush",
	value = _bool,
	menu_id = "RNGModifier_framing_frame_2_Options_Menu"
})
_bool = nil

MenuCallbackHandler.RNGModifier_framing_frame_2_gate = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_gate")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_framing_frame_2_gate",
	title = "RNGModifier_framing_frame_2_gate_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_framing_frame_2_gate",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_bool_4_true",
		"RNGModifier_bool_4_false"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_gate"),
	menu_id = "RNGModifier_framing_frame_2_Options_Menu"
})

MenuCallbackHandler.RNGModifier_framing_frame_2_doors = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_doors")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_framing_frame_2_doors",
	title = "RNGModifier_framing_frame_2_doors_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_framing_frame_2_doors",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_bool_4_true",
		"RNGModifier_bool_4_false"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_doors"),
	menu_id = "RNGModifier_framing_frame_2_Options_Menu"
})

MenuCallbackHandler.RNGModifier_framing_frame_2_force_escape_day = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_force_escape_day")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_framing_frame_2_force_escape_day",
	title = "RNGModifier_framing_frame_2_force_escape_day_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_framing_frame_2_force_escape_day",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_bool_4_true",
		"RNGModifier_bool_4_false"
	},
	value = RNGModifier:SafeGetData("framing_frame_2", "_force_escape_day"),
	menu_id = "RNGModifier_framing_frame_2_Options_Menu"
})

MenuCallbackHandler.RNGModifier_framing_frame_2_escape_day = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_escape_day")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_framing_frame_2_escape_day",
	title = "RNGModifier_framing_frame_2_escape_day_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_framing_frame_2_escape_day",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_framing_frame_2_escape_day_1",
		"RNGModifier_framing_frame_2_escape_day_2"
	},
	value = RNGModifier:SafeGetData("framing_frame_2", "_escape_day"),
	menu_id = "RNGModifier_framing_frame_2_Options_Menu"
})
