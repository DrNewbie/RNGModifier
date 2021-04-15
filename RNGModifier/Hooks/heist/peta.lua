_G.RNGModifier = _G.RNGModifier or {}
if not RNGModifier then
	return
end
local _Curret_Heist = "peta"
RNGModifier._data = RNGModifier._data or {}
RNGModifier._data[_Curret_Heist] = RNGModifier._data[_Curret_Heist] or {}

MenuCallbackHandler.RNGModifier_peta_truck = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_truck")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_peta_truck",
	title = "RNGModifier_peta_truck_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_peta_truck",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_peta_truck_1",
		"RNGModifier_peta_truck_2",
		"RNGModifier_peta_truck_3"
	},
	value = RNGModifier:SafeGetData("peta", "_truck"),
	menu_id = "RNGModifier_peta_Options_Menu",
	priority = 9
})

MenuCallbackHandler.RNGModifier_peta_spawn = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_spawn")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_peta_spawn",
	title = "RNGModifier_peta_spawn_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_peta_spawn",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_peta_spawn_1",
		"RNGModifier_peta_spawn_2",
		"RNGModifier_peta_spawn_3"
	},
	value = RNGModifier:SafeGetData("peta", "_spawn"),
	menu_id = "RNGModifier_peta_Options_Menu",
	priority = 10
})

MenuCallbackHandler.RNGModifier_peta_fan_or_scaffold = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_fan_or_scaffold")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_peta_fan_or_scaffold",
	title = "RNGModifier_peta_fan_or_scaffold_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_peta_fan_or_scaffold",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_peta_scaffold",
		"RNGModifier_peta_fan"
	},
	value = RNGModifier:SafeGetData("peta", "_fan_or_scaffold"),
	menu_id = "RNGModifier_peta_Options_Menu",
	priority = 8
})

MenuCallbackHandler.RNGModifier_peta_pick_fan = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_pick_fan")
	RNGModifier:Save()
end

MenuHelper:AddMultipleChoice({
	id = "RNGModifier_peta_pick_fan",
	title = "RNGModifier_peta_pick_fan_title",
	desc = "RNGModifier_peta_pick_fan_or_drill_desc",
	callback = "RNGModifier_peta_pick_fan",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_peta_shop_1",
		"RNGModifier_peta_shop_2",
		"RNGModifier_peta_shop_3"
	},
	value = RNGModifier:SafeGetData("peta", "_pick_fan"),
	menu_id = "RNGModifier_peta_Options_Menu",
	priority = 7
})

MenuCallbackHandler.RNGModifier_peta_drill_or_streetlight = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_drill_or_streetlight")
	RNGModifier:Save()
end

MenuHelper:AddMultipleChoice({
	id = "RNGModifier_peta_drill_or_streetlight",
	title = "RNGModifier_peta_drill_or_streetlight_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_peta_drill_or_streetlight",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_peta_streetlight",
		"RNGModifier_peta_drill"
	},
	value = RNGModifier:SafeGetData("peta", "_drill_or_streetlight"),
	menu_id = "RNGModifier_peta_Options_Menu",
	priority = 5
})

MenuCallbackHandler.RNGModifier_peta_pick_drill = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_pick_drill")
	RNGModifier:Save()
end

MenuHelper:AddMultipleChoice({
	id = "RNGModifier_peta_pick_drill",
	title = "RNGModifier_peta_pick_drill_title",
	desc = "RNGModifier_peta_pick_fan_or_drill_desc",
	callback = "RNGModifier_peta_pick_drill",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_peta_shop_1",
		"RNGModifier_peta_shop_2",
		"RNGModifier_peta_shop_3"
	},
	value = RNGModifier:SafeGetData("peta", "_pick_drill"),
	menu_id = "RNGModifier_peta_Options_Menu",
	priority = 4
})

MenuCallbackHandler.RNGModifier_peta_pick_streetlight = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_pick_streetlight")
	RNGModifier:Save()
end

MenuHelper:AddMultipleChoice({
	id = "RNGModifier_peta_pick_streetlight",
	title = "RNGModifier_peta_pick_streetlight_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_peta_pick_streetlight",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_peta_streetlight1",
		"RNGModifier_peta_streetlight2",
		"RNGModifier_peta_streetlight3",
		"RNGModifier_peta_streetlight4"
	},
	value = RNGModifier:SafeGetData("peta", "_pick_streetlight"),
	menu_id = "RNGModifier_peta_Options_Menu",
	priority = 3
})

MenuCallbackHandler.RNGModifier_peta_corret_powerbox = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_corret_powerbox")
	RNGModifier:Save()
end

MenuHelper:AddMultipleChoice({
	id = "RNGModifier_peta_corret_powerbox",
	title = "RNGModifier_peta_corret_powerbox_title",
	desc = "RNGModifier_peta_corret_powerbox_desc",
	callback = "RNGModifier_peta_corret_powerbox",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_number_4_use_1",
		"RNGModifier_number_4_use_2",
		"RNGModifier_number_4_use_3",
		"RNGModifier_number_4_use_4"
	},
	value = RNGModifier:SafeGetData("peta", "_corret_powerbox"),
	menu_id = "RNGModifier_peta_Options_Menu",
	priority = 6
})