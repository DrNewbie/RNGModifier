_G.RNGModifier = _G.RNGModifier or {}
if not RNGModifier then
	return
end
local _Curret_Heist = "roberts"
local _bool = true
RNGModifier._data = RNGModifier._data or {}
RNGModifier._data[_Curret_Heist] = RNGModifier._data[_Curret_Heist] or {}
RNGModifier._data[_Curret_Heist]._logic_chance_011 = RNGModifier._data[_Curret_Heist]._logic_chance_011 or 0

MenuCallbackHandler.RNGModifier_roberts_logic_chance_011 = function(self, item)
	if tostring(item:value()) == "on" then
		RNGModifier._data[_Curret_Heist]._logic_chance_011 = 1
	else
		RNGModifier._data[_Curret_Heist]._logic_chance_011 = 0
	end
	RNGModifier:Save()
end
_bool = RNGModifier._data[_Curret_Heist]._logic_chance_011 == 1 and true or false
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
		RNGModifier._data[_Curret_Heist]._logic_chance_012 = 1
	else
		RNGModifier._data[_Curret_Heist]._logic_chance_012 = 0
	end
	RNGModifier:Save()
end
_bool = RNGModifier._data[_Curret_Heist]._logic_chance_012 == 1 and true or false
MenuHelper:AddToggle({
	id = "RNGModifier_roberts_logic_chance_012",
	title = "RNGModifier_roberts_logic_chance_012_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_roberts_logic_chance_012",
	value = _bool,
	menu_id = "RNGModifier_roberts_Options_Menu"
})
_bool = nil