_G.RNGModifier = _G.RNGModifier or {}
if not RNGModifier then
	return
end
local _Curret_Heist = "arm_hcm"
RNGModifier._data = RNGModifier._data or {}
RNGModifier._data[_Curret_Heist] = RNGModifier._data[_Curret_Heist] or {}

MenuCallbackHandler.RNGModifier_arm_hcm_rand_truck_amount = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_rand_truck_amount")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_arm_hcm_rand_truck_amount",
	title = "RNGModifier_arm_rand_truck_amount_title",
	desc = "RNGModifier_arm_rand_truck_amount_desc",
	callback = "RNGModifier_arm_hcm_rand_truck_amount",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_arm_rand_truck_amount_1",
		"RNGModifier_arm_rand_truck_amount_2",
		"RNGModifier_arm_rand_truck_amount_3",
		"RNGModifier_arm_rand_truck_amount_4"
	},
	value = RNGModifier:SafeGetData("arm_hcm", "_rand_truck_amount"),
	menu_id = "RNGModifier_arm_hcm_Options_Menu"
})

MenuCallbackHandler.RNGModifier_arm_hcm_escape = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_escape")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_arm_hcm_escape",
	title = "RNGModifier_arm_hcm_escape_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_arm_hcm_escape",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_arm_hcm_escape_1",
		"RNGModifier_arm_hcm_escape_2"
	},
	value = RNGModifier:SafeGetData("arm_hcm", "_escape"),
	menu_id = "RNGModifier_arm_hcm_Options_Menu"
})

MenuCallbackHandler.RNGModifier_arm_hcm_ammo_bag = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_ammo_bag")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_arm_hcm_ammo_bag",
	title = "RNGModifier_arm_hcm_ammo_bag_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_arm_hcm_ammo_bag",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_arm_hcm_ammo_bag_1",
		"RNGModifier_arm_hcm_ammo_bag_2"
	},
	value = RNGModifier:SafeGetData("arm_hcm", "_ammo_bag"),
	menu_id = "RNGModifier_arm_hcm_Options_Menu"
})

MenuCallbackHandler.RNGModifier_arm_hcm_doctor_bag = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_doctor_bag")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_arm_hcm_doctor_bag",
	title = "RNGModifier_arm_hcm_doctor_bag_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_arm_hcm_doctor_bag",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_arm_hcm_doctor_bag_1",
		"RNGModifier_arm_hcm_doctor_bag_2"
	},
	value = RNGModifier:SafeGetData("arm_hcm", "_doctor_bag"),
	menu_id = "RNGModifier_arm_hcm_Options_Menu"
})
