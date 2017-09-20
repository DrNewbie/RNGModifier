_G.RNGModifier = _G.RNGModifier or {}
if not RNGModifier then
	return
end
local _Curret_Heist = "welcome_to_the_jungle_1"
local _bool = true
RNGModifier._data = RNGModifier._data or {}
RNGModifier._data[_Curret_Heist] = RNGModifier._data[_Curret_Heist] or {}

MenuCallbackHandler.RNGModifier_welcome_to_the_jungle_1_chanceOfTrade10 = function(self, item)
	if tostring(item:value()) == "on" then
		RNGModifier:SafeSetData(1, _Curret_Heist, "_chanceOfTrade10")
	else
		RNGModifier:SafeSetData(0, _Curret_Heist, "_chanceOfTrade10")
	end
	RNGModifier:Save()
end
_bool = tonumber(RNGModifier:SafeGetData(_Curret_Heist, "_chanceOfTrade10")) == 1 and true or false
MenuHelper:AddToggle({
	id = "RNGModifier_welcome_to_the_jungle_1_chanceOfTrade10",
	title = "RNGModifier_welcome_to_the_jungle_1_chanceOfTrade10_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_welcome_to_the_jungle_1_chanceOfTrade10",
	value = _bool,
	menu_id = "RNGModifier_welcome_to_the_jungle_1_Options_Menu"
})
_bool = nil