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