_G.RNGModifier = _G.RNGModifier or {}
if not RNGModifier then
	return
end
local _Curret_Heist = "ukrainian_job"
RNGModifier._data = RNGModifier._data or {}
RNGModifier._data[_Curret_Heist] = RNGModifier._data[_Curret_Heist] or {}

MenuCallbackHandler.RNGModifier_ukrainian_job_logic_random_006 = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_logic_random_006")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_ukrainian_job_logic_random_006",
	title = "RNGModifier_ukrainian_job_logic_random_006_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_ukrainian_job_logic_random_006",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_ukrainian_job_logic_random_006_1",
		"RNGModifier_ukrainian_job_logic_random_006_2"
	},
	value = RNGModifier:SafeGetData("ukrainian_job", "_logic_random_006"),
	menu_id = "RNGModifier_ukrainian_job_Options_Menu"
})

MenuCallbackHandler.RNGModifier_ukrainian_job_power_box = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_power_box")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_ukrainian_job_power_box",
	title = "RNGModifier_ukrainian_job_power_box_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_ukrainian_job_power_box",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_ukrainian_job_power_box_1",
		"RNGModifier_ukrainian_job_power_box_2",
		"RNGModifier_ukrainian_job_power_box_3",
		"RNGModifier_ukrainian_job_power_box_4"
	},
	value = RNGModifier:SafeGetData("ukrainian_job", "_power_box"),
	menu_id = "RNGModifier_ukrainian_job_Options_Menu"
})

MenuCallbackHandler.RNGModifier_ukrainian_job_hotdog = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_hotdog")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_ukrainian_job_hotdog",
	title = "RNGModifier_ukrainian_job_hotdog_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_ukrainian_job_hotdog",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_bool_4_true",
		"RNGModifier_bool_4_false"
	},
	value = RNGModifier:SafeGetData("ukrainian_job", "_hotdog"),
	menu_id = "RNGModifier_ukrainian_job_Options_Menu"
})

MenuCallbackHandler.RNGModifier_ukrainian_job_detector = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_detector")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_ukrainian_job_detector",
	title = "RNGModifier_ukrainian_job_detector_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_ukrainian_job_detector",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_bool_4_true",
		"RNGModifier_bool_4_false"
	},
	value = RNGModifier:SafeGetData("ukrainian_job", "_detector"),
	menu_id = "RNGModifier_ukrainian_job_Options_Menu"
})
