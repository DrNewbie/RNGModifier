_G.RNGModifier = _G.RNGModifier or {}
if not RNGModifier then
	return
end
local _Curret_Heist = "pbr2"
RNGModifier._data = RNGModifier._data or {}
RNGModifier._data[_Curret_Heist] = RNGModifier._data[_Curret_Heist] or {}

MenuCallbackHandler.RNGModifier_pbr2_ammo_bag = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_ammo_bag")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_pbr2_ammo_bag",
	title = "RNGModifier_pbr2_ammo_bag_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_pbr2_ammo_bag",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_pbr2_ammo_bag_1",
		"RNGModifier_pbr2_ammo_bag_2",
		"RNGModifier_pbr2_ammo_bag_3",
		"RNGModifier_pbr2_ammo_bag_4"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_ammo_bag"),
	menu_id = "RNGModifier_pbr2_Options_Menu"
})

MenuCallbackHandler.RNGModifier_pbr2_grenade_case = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_grenade_case")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_pbr2_grenade_case",
	title = "RNGModifier_pbr2_grenade_case_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_pbr2_grenade_case",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_pbr2_grenade_case_1",
		"RNGModifier_pbr2_grenade_case_2",
		"RNGModifier_pbr2_grenade_case_3",
		"RNGModifier_pbr2_grenade_case_4"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_grenade_case"),
	menu_id = "RNGModifier_pbr2_Options_Menu"
})

MenuCallbackHandler.RNGModifier_pbr2_doctor_bag = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_doctor_bag")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_pbr2_doctor_bag",
	title = "RNGModifier_pbr2_doctor_bag_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_pbr2_doctor_bag",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_pbr2_doctor_bag_1",
		"RNGModifier_pbr2_doctor_bag_2",
		"RNGModifier_pbr2_doctor_bag_3",
		"RNGModifier_pbr2_doctor_bag_4"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_doctor_bag"),
	menu_id = "RNGModifier_pbr2_Options_Menu"
})