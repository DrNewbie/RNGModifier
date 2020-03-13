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
		"RNGModifier_number_4_use_1",
		"RNGModifier_number_4_use_2",
		"RNGModifier_number_4_use_3",
		"RNGModifier_number_4_use_4",
		"RNGModifier_number_4_use_5",
		"RNGModifier_number_4_use_6"
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
		"RNGModifier_number_4_use_1",
		"RNGModifier_number_4_use_2"
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

