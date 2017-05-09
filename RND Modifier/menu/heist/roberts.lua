_G.RNDModifier = _G.RNDModifier or {}
if not RNDModifier then
	return
end
local _Curret_Heist = "roberts"
local _bool = true
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
_bool = RNDModifier._data[_Curret_Heist]._logic_chance_011 == 1 and true or false
MenuHelper:AddToggle({
	id = "RNDModifier_roberts_logic_chance_011",
	title = "RNDModifier_roberts_logic_chance_011_title",
	desc = "RNDModifier_empty_desc",
	callback = "RNDModifier_roberts_logic_chance_011",
	value = _bool,
	menu_id = "RNDModifier_roberts_Options_Menu"
})
_bool = nil

MenuCallbackHandler.RNDModifier_roberts_logic_chance_012 = function(self, item)
	if tostring(item:value()) == "on" then
		RNDModifier._data[_Curret_Heist]._logic_chance_012 = 1
	else
		RNDModifier._data[_Curret_Heist]._logic_chance_012 = 0
	end
	RNDModifier:Save()
end
_bool = RNDModifier._data[_Curret_Heist]._logic_chance_012 == 1 and true or false
MenuHelper:AddToggle({
	id = "RNDModifier_roberts_logic_chance_012",
	title = "RNDModifier_roberts_logic_chance_012_title",
	desc = "RNDModifier_empty_desc",
	callback = "RNDModifier_roberts_logic_chance_012",
	value = _bool,
	menu_id = "RNDModifier_roberts_Options_Menu"
})
_bool = nil