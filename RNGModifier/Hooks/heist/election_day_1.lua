_G.RNGModifier = _G.RNGModifier or {}
if not RNGModifier then
	return
end
local _Curret_Heist = "election_day_1"
RNGModifier._data = RNGModifier._data or {}
RNGModifier._data[_Curret_Heist] = RNGModifier._data[_Curret_Heist] or {}

MenuCallbackHandler.RNGModifier_election_day_1_truck = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_truck")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_election_day_1_truck",
	title = "RNGModifier_election_day_1_truck_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_election_day_1_truck",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_election_day_1_truck_1",
		"RNGModifier_election_day_1_truck_2",
		"RNGModifier_election_day_1_truck_3",
		"RNGModifier_election_day_1_truck_4",
		"RNGModifier_election_day_1_truck_5",
		"RNGModifier_election_day_1_truck_6"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_truck"),
	menu_id = "RNGModifier_election_day_1_Options_Menu"
})

MenuCallbackHandler.RNGModifier_election_day_1_gate = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_gate")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_election_day_1_gate",
	title = "RNGModifier_election_day_1_gate_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_election_day_1_gate",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_election_day_1_gate_1",
		"RNGModifier_election_day_1_gate_2"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_gate"),
	menu_id = "RNGModifier_election_day_1_Options_Menu"
})

MenuCallbackHandler.RNGModifier_election_day_1_chance_of_container = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_chance_of_container")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_election_day_1_chance_of_container",
	title = "RNGModifier_election_day_1_chance_of_container_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_election_day_1_chance_of_container",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_election_day_1_chance_of_container_1"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_chance_of_container"),
	menu_id = "RNGModifier_election_day_1_Options_Menu"
})

MenuCallbackHandler.RNGModifier_election_day_1_pc = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_pc")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_election_day_1_pc",
	title = "RNGModifier_election_day_1_pc_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_election_day_1_pc",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_election_day_1_pc_1",
		"RNGModifier_election_day_1_pc_2",
		"RNGModifier_election_day_1_pc_3",
		"RNGModifier_election_day_1_pc_4",
		"RNGModifier_election_day_1_pc_5",
		"RNGModifier_election_day_1_pc_6"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_pc"),
	menu_id = "RNGModifier_election_day_1_Options_Menu"
})

MenuCallbackHandler.RNGModifier_election_day_1_fence = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_fence")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_election_day_1_fence",
	title = "RNGModifier_election_day_1_fence_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_election_day_1_fence",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_election_day_1_fence_1",
		"RNGModifier_election_day_1_fence_2",
		"RNGModifier_election_day_1_fence_3",
		"RNGModifier_election_day_1_fence_4"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_fence"),
	menu_id = "RNGModifier_election_day_1_Options_Menu"
})
