_G.RNGModifier = _G.RNGModifier or {}
if not RNGModifier then
	return
end
local _Curret_Heist = "election_day_3_skip2"
RNGModifier._data = RNGModifier._data or {}
RNGModifier._data[_Curret_Heist] = RNGModifier._data[_Curret_Heist] or {}

MenuCallbackHandler.RNGModifier_election_day_3_skip2_server = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_server")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_election_day_3_skip2_server",
	title = "RNGModifier_election_day_3_skip2_server_title",
	desc = "RNGModifier_election_day_3_skip2_desc",
	callback = "RNGModifier_election_day_3_skip2_server",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_election_day_3_skip2_server_1",
		"RNGModifier_election_day_3_skip2_server_2",
		"RNGModifier_election_day_3_skip2_server_3",
		"RNGModifier_election_day_3_skip2_server_4",
		"RNGModifier_election_day_3_skip2_server_5"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_server"),
	menu_id = "RNGModifier_election_day_3_skip2_Options_Menu"
})

MenuCallbackHandler.RNGModifier_election_day_3_skip2_elevator = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_elevator")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_election_day_3_skip2_elevator",
	title = "RNGModifier_election_day_3_skip2_elevator_title",
	desc = "RNGModifier_election_day_3_skip2_desc",
	callback = "RNGModifier_election_day_3_skip2_elevator",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_election_day_3_skip2_elevator_1",
		"RNGModifier_election_day_3_skip2_elevator_2",
		"RNGModifier_election_day_3_skip2_elevator_3",
		"RNGModifier_election_day_3_skip2_elevator_4"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_elevator"),
	menu_id = "RNGModifier_election_day_3_skip2_Options_Menu"
})

MenuCallbackHandler.RNGModifier_election_day_3_skip2_vault = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_vault")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_election_day_3_skip2_vault",
	title = "RNGModifier_election_day_3_skip2_vault_title",
	desc = "RNGModifier_election_day_3_skip2_desc",
	callback = "RNGModifier_election_day_3_skip2_vault",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_election_day_3_skip2_vault_1",
		"RNGModifier_election_day_3_skip2_vault_2"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_vault"),
	menu_id = "RNGModifier_election_day_3_skip2_Options_Menu"
})

MenuCallbackHandler.RNGModifier_election_day_3_skip2_camera = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_camera")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_election_day_3_skip2_camera",
	title = "RNGModifier_election_day_3_skip2_camera_title",
	desc = "RNGModifier_election_day_3_skip2_desc",
	callback = "RNGModifier_election_day_3_skip2_camera",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_election_day_3_skip2_camera_1",
		"RNGModifier_election_day_3_skip2_camera_2"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_camera"),
	menu_id = "RNGModifier_election_day_3_skip2_Options_Menu"
})

MenuCallbackHandler.RNGModifier_election_day_3_skip2_gate = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_gate")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_election_day_3_skip2_gate",
	title = "RNGModifier_election_day_3_skip2_gate_title",
	desc = "RNGModifier_election_day_3_skip2_desc",
	callback = "RNGModifier_election_day_3_skip2_gate",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_election_day_3_skip2_gate_1",
		"RNGModifier_election_day_3_skip2_gate_2"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_gate"),
	menu_id = "RNGModifier_election_day_3_skip2_Options_Menu"
})

MenuCallbackHandler.RNGModifier_election_day_3_skip2_crash = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_crash")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_election_day_3_skip2_crash",
	title = "RNGModifier_election_day_3_skip2_crash_title",
	desc = "RNGModifier_election_day_3_skip2_desc",
	callback = "RNGModifier_election_day_3_skip2_crash",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_bool_4_true",
		"RNGModifier_bool_4_false"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_crash"),
	menu_id = "RNGModifier_election_day_3_skip2_Options_Menu"
})

MenuCallbackHandler.RNGModifier_election_day_3_skip2_spawn = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_spawn")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_election_day_3_skip2_spawn",
	title = "RNGModifier_election_day_3_skip2_spawn_title",
	desc = "RNGModifier_election_day_3_skip2_desc",
	callback = "RNGModifier_election_day_3_skip2_spawn",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_election_day_3_skip2_spawn_1",
		"RNGModifier_election_day_3_skip2_spawn_2",
		"RNGModifier_election_day_3_skip2_spawn_3"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_spawn"),
	menu_id = "RNGModifier_election_day_3_skip2_Options_Menu"
})

MenuCallbackHandler.RNGModifier_election_day_3_skip2_escape = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_escape")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_election_day_3_skip2_escape",
	title = "RNGModifier_election_day_3_skip2_escape_title",
	desc = "RNGModifier_election_day_3_skip2_desc",
	callback = "RNGModifier_election_day_3_skip2_escape",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_election_day_3_skip2_escape_1",
		"RNGModifier_election_day_3_skip2_escape_2"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_escape"),
	menu_id = "RNGModifier_election_day_3_skip2_Options_Menu"
})

MenuCallbackHandler.RNGModifier_election_day_3_skip2_van = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_van")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_election_day_3_skip2_van",
	title = "RNGModifier_election_day_3_skip2_van_title",
	desc = "RNGModifier_election_day_3_skip2_desc",
	callback = "RNGModifier_election_day_3_skip2_van",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_election_day_3_skip2_van_1",
		"RNGModifier_election_day_3_skip2_van_2"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_van"),
	menu_id = "RNGModifier_election_day_3_skip2_Options_Menu"
})

MenuCallbackHandler.RNGModifier_election_day_3_skip2_money_A = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_money_A")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_election_day_3_skip2_money_A",
	title = "RNGModifier_election_day_3_skip2_money_A_title",
	desc = "RNGModifier_election_day_3_skip2_money_desc",
	callback = "RNGModifier_election_day_3_skip2_money_A",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_bool_4_true",
		"RNGModifier_bool_4_false"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_money_A"),
	menu_id = "RNGModifier_election_day_3_skip2_Options_Menu"
})

MenuCallbackHandler.RNGModifier_election_day_3_skip2_money_B = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_money_B")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_election_day_3_skip2_money_B",
	title = "RNGModifier_election_day_3_skip2_money_B_title",
	desc = "RNGModifier_election_day_3_skip2_money_desc",
	callback = "RNGModifier_election_day_3_skip2_money_B",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_bool_4_true",
		"RNGModifier_bool_4_false"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_money_B"),
	menu_id = "RNGModifier_election_day_3_skip2_Options_Menu"
})

MenuCallbackHandler.RNGModifier_election_day_3_skip2_ambush = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_ambush")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_election_day_3_skip2_ambush",
	title = "RNGModifier_election_day_3_skip2_ambush_title",
	desc = "RNGModifier_election_day_3_skip2_desc",
	callback = "RNGModifier_election_day_3_skip2_ambush",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_election_day_3_skip2_ambush_1"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_ambush"),
	menu_id = "RNGModifier_election_day_3_skip2_Options_Menu"
})
