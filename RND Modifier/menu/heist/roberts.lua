_G.RNDModifier = _G.RNDModifier or {}
if not RNDModifier then
	return
end
local _Curret_Heist = "roberts"
RNDModifier._data = RNDModifier._data or {}
RNDModifier._data[_Curret_Heist] = RNDModifier._data[_Curret_Heist] or {}
RNDModifier._data[_Curret_Heist]._logic_chance_011 = RNDModifier._data[_Curret_Heist]._logic_chance_011 or 0

MenuCallbackHandler.RNDModifier_roberts_logic_chance_011 = function(self, item)
	if tostring(item:value()) == "on" then
		RNDModifier._data[_Curret_Heist]._logic_chance_011 = 1
	else
		RNDModifier._data[_Curret_Heist]._logic_chance_011 = 0
	end
	RNDModifier:Save()
end
local _bool = RNDModifier._data[_Curret_Heist]._logic_chance_011 == 1 and true or false
MenuHelper:AddToggle({
	id = "RNDModifier_".. _Curret_Heist .."_logic_chance_011",
	title = "RNDModifier_".. _Curret_Heist .."_logic_chance_011_title",
	desc = "RNDModifier_".. _Curret_Heist .."_logic_chance_011_desc",
	callback = "RNDModifier_".. _Curret_Heist .."_logic_chance_011",
	value = _bool,
	menu_id = "RNDModifier_".. _Curret_Heist .."_Options_Menu"
})
_bool = nil