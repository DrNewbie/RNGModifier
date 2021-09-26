_G.RNGModifier = _G.RNGModifier or {}
if not RNGModifier then
	return
end
local _Curret_Heist = "rvd2"
RNGModifier._data = RNGModifier._data or {}
RNGModifier._data[_Curret_Heist] = RNGModifier._data[_Curret_Heist] or {}

MenuCallbackHandler.RNGModifier_rvd2_hack = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_hack")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_rvd2_hack",
	title = "RNGModifier_rvd2_hack_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_rvd2_hack",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_rvd2_hack_1",
		"RNGModifier_rvd2_hack_2"
	},
	value = RNGModifier:SafeGetData("rvd2", "_hack"),
	menu_id = "RNGModifier_rvd2_Options_Menu"
})

MenuCallbackHandler.RNGModifier_rvd2_vehicle = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_vehicle")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_rvd2_vehicle",
	title = "RNGModifier_rvd2_vehicle_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_rvd2_vehicle",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_rvd2_vehicle_1",
		"RNGModifier_rvd2_vehicle_2"
	},
	value = RNGModifier:SafeGetData("rvd2", "_vehicle"),
	menu_id = "RNGModifier_rvd2_Options_Menu"
})

MenuCallbackHandler.RNGModifier_rvd2_gensec = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_gensec")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_rvd2_gensec",
	title = "RNGModifier_rvd2_gensec_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_rvd2_gensec",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_rvd2_gensec_1",
		"RNGModifier_rvd2_gensec_2"
	},
	value = RNGModifier:SafeGetData("rvd2", "_gensec"),
	menu_id = "RNGModifier_rvd2_Options_Menu"
})
