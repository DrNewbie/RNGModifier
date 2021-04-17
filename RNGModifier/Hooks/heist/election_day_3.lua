_G.RNGModifier = _G.RNGModifier or {}
if not RNGModifier then
	return
end
local _Curret_Heist = "election_day_3"
RNGModifier._data = RNGModifier._data or {}
RNGModifier._data[_Curret_Heist] = RNGModifier._data[_Curret_Heist] or {}

MenuCallbackHandler.RNGModifier_election_day_3_server = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_server")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_election_day_3_server",
	title = "RNGModifier_election_day_3_server_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_election_day_3_server",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_election_day_3_server_1",
		"RNGModifier_election_day_3_server_2",
		"RNGModifier_election_day_3_server_3",
		"RNGModifier_election_day_3_server_4",
		"RNGModifier_election_day_3_server_5"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_server"),
	menu_id = "RNGModifier_election_day_3_Options_Menu"
})

MenuCallbackHandler.RNGModifier_election_day_3_elevator = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_elevator")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_election_day_3_elevator",
	title = "RNGModifier_election_day_3_elevator_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_election_day_3_elevator",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_election_day_3_elevator_1",
		"RNGModifier_election_day_3_elevator_2",
		"RNGModifier_election_day_3_elevator_3",
		"RNGModifier_election_day_3_elevator_4"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_elevator"),
	menu_id = "RNGModifier_election_day_3_Options_Menu"
})
