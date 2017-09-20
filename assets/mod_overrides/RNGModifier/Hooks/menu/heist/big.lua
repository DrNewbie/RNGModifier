_G.RNGModifier = _G.RNGModifier or {}
if not RNGModifier then
	return
end
local _Curret_Heist = "big"
local _bool = true
RNGModifier._data = RNGModifier._data or {}
RNGModifier._data[_Curret_Heist] = RNGModifier._data[_Curret_Heist] or {}

MenuCallbackHandler.RNGModifier_big_chance_to_work = function(self, item)
	if tostring(item:value()) == "on" then
		RNGModifier:SafeSetData(1, _Curret_Heist, "_chance_to_work")
	else
		RNGModifier:SafeSetData(0, _Curret_Heist, "_chance_to_work")
	end
	RNGModifier:Save()
end
_bool = tonumber(RNGModifier:SafeGetData("big", "_chance_to_work")) == 1 and true or false
MenuHelper:AddToggle({
	id = "RNGModifier_big_chance_to_work",
	title = "RNGModifier_big_chance_to_work_title",
	desc = "RNGModifier_big_chance_to_work_desc",
	callback = "RNGModifier_big_chance_to_work",
	value = _bool,
	menu_id = "RNGModifier_big_Options_Menu"
})
_bool = nil