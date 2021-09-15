_G.RNGModifier = _G.RNGModifier or {}
if not RNGModifier then
	return
end
local _Curret_Heist = "mex_cooking"
RNGModifier._data = RNGModifier._data or {}
RNGModifier._data[_Curret_Heist] = RNGModifier._data[_Curret_Heist] or {}

MenuCallbackHandler.RNGModifier_mex_cooking_methlab = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_methlab")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_mex_cooking_methlab",
	title = "RNGModifier_mex_cooking_methlab_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_mex_cooking_methlab",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_mex_cooking_methlab_1",
		"RNGModifier_mex_cooking_methlab_2"
	},
	value = RNGModifier:SafeGetData("mex_cooking", "_methlab"),
	menu_id = "RNGModifier_mex_cooking_Options_Menu"
})

MenuCallbackHandler.RNGModifier_mex_cooking_ammo_bag = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_ammo_bag")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_mex_cooking_ammo_bag",
	title = "RNGModifier_mex_cooking_ammo_bag_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_mex_cooking_ammo_bag",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_mex_cooking_ammo_bag_1",
		"RNGModifier_mex_cooking_ammo_bag_2",
		"RNGModifier_mex_cooking_ammo_bag_3"
	},
	value = RNGModifier:SafeGetData("mex_cooking", "_ammo_bag"),
	menu_id = "RNGModifier_mex_cooking_Options_Menu"
})

MenuCallbackHandler.RNGModifier_mex_cooking_grenade_case = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_grenade_case")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_mex_cooking_grenade_case",
	title = "RNGModifier_mex_cooking_grenade_case_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_mex_cooking_grenade_case",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_mex_cooking_grenade_case_1",
		"RNGModifier_mex_cooking_grenade_case_2",
		"RNGModifier_mex_cooking_grenade_case_3"
	},
	value = RNGModifier:SafeGetData("mex_cooking", "_grenade_case"),
	menu_id = "RNGModifier_mex_cooking_Options_Menu"
})

MenuCallbackHandler.RNGModifier_mex_cooking_doctor_bag = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_doctor_bag")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_mex_cooking_doctor_bag",
	title = "RNGModifier_mex_cooking_doctor_bag_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_mex_cooking_doctor_bag",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_mex_cooking_doctor_bag_1",
		"RNGModifier_mex_cooking_doctor_bag_2",
		"RNGModifier_mex_cooking_doctor_bag_3"
	},
	value = RNGModifier:SafeGetData("mex_cooking", "_doctor_bag"),
	menu_id = "RNGModifier_mex_cooking_Options_Menu"
})
