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

MenuCallbackHandler.RNGModifier_pbr2_sewer = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_sewer")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_pbr2_sewer",
	title = "RNGModifier_pbr2_sewer_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_pbr2_sewer",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_pbr2_sewer_1",
		"RNGModifier_pbr2_sewer_2",
		"RNGModifier_pbr2_sewer_3",
		"RNGModifier_pbr2_sewer_4"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_sewer"),
	menu_id = "RNGModifier_pbr2_Options_Menu"
})

MenuCallbackHandler.RNGModifier_pbr2_easy_rings = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_easy_rings")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_pbr2_easy_rings",
	title = "RNGModifier_pbr2_easy_rings_title",
	desc = "RNGModifier_pbr2_easy_rings_desc",
	callback = "RNGModifier_pbr2_easy_rings",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_bool_4_true"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_easy_rings"),
	menu_id = "RNGModifier_pbr2_Options_Menu"
})

MenuCallbackHandler.RNGModifier_pbr2_ladder_gas = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_ladder_gas")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_pbr2_ladder_gas",
	title = "RNGModifier_pbr2_ladder_gas_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_pbr2_ladder_gas",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_pbr2_ladder_gas_1",
		"RNGModifier_pbr2_ladder_gas_2",
		"RNGModifier_pbr2_ladder_gas_3"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_ladder_gas"),
	menu_id = "RNGModifier_pbr2_Options_Menu"
})

MenuCallbackHandler.RNGModifier_pbr2_ladder_car = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_ladder_car")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_pbr2_ladder_car",
	title = "RNGModifier_pbr2_ladder_car_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_pbr2_ladder_car",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_pbr2_ladder_car_1",
		"RNGModifier_pbr2_ladder_car_2",
		"RNGModifier_pbr2_ladder_car_3"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_ladder_car"),
	menu_id = "RNGModifier_pbr2_Options_Menu"
})

MenuCallbackHandler.RNGModifier_pbr2_ladder_wh = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_ladder_wh")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_pbr2_ladder_wh",
	title = "RNGModifier_pbr2_ladder_wh_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_pbr2_ladder_wh",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_pbr2_ladder_wh_1",
		"RNGModifier_pbr2_ladder_wh_2",
		"RNGModifier_pbr2_ladder_wh_3"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_ladder_wh"),
	menu_id = "RNGModifier_pbr2_Options_Menu"
})

MenuCallbackHandler.RNGModifier_pbr2_cpt = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_cpt")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_pbr2_cpt",
	title = "RNGModifier_pbr2_cpt_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_pbr2_cpt",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_pbr2_cpt_1",
		"RNGModifier_pbr2_cpt_2"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_cpt"),
	menu_id = "RNGModifier_pbr2_Options_Menu"
})
