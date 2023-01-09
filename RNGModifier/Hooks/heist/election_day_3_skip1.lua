_G.RNGModifier = _G.RNGModifier or {}
if not RNGModifier then
	return
end
local _Curret_Heist = "election_day_3_skip1"
RNGModifier._data = RNGModifier._data or {}
RNGModifier._data[_Curret_Heist] = RNGModifier._data[_Curret_Heist] or {}

MenuCallbackHandler.RNGModifier_election_day_3_skip1_server = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_server")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_election_day_3_skip1_server",
	title = "RNGModifier_election_day_3_skip1_server_title",
	desc = "RNGModifier_election_day_3_skip1_desc",
	callback = "RNGModifier_election_day_3_skip1_server",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_election_day_3_skip1_server_1",
		"RNGModifier_election_day_3_skip1_server_2",
		"RNGModifier_election_day_3_skip1_server_3",
		"RNGModifier_election_day_3_skip1_server_4",
		"RNGModifier_election_day_3_skip1_server_5"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_server"),
	menu_id = "RNGModifier_election_day_3_skip1_Options_Menu"
})

MenuCallbackHandler.RNGModifier_election_day_3_skip1_elevator = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_elevator")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_election_day_3_skip1_elevator",
	title = "RNGModifier_election_day_3_skip1_elevator_title",
	desc = "RNGModifier_election_day_3_skip1_desc",
	callback = "RNGModifier_election_day_3_skip1_elevator",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_election_day_3_skip1_elevator_1",
		"RNGModifier_election_day_3_skip1_elevator_2",
		"RNGModifier_election_day_3_skip1_elevator_3",
		"RNGModifier_election_day_3_skip1_elevator_4"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_elevator"),
	menu_id = "RNGModifier_election_day_3_skip1_Options_Menu"
})

MenuCallbackHandler.RNGModifier_election_day_3_skip1_vault = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_vault")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_election_day_3_skip1_vault",
	title = "RNGModifier_election_day_3_skip1_vault_title",
	desc = "RNGModifier_election_day_3_skip1_desc",
	callback = "RNGModifier_election_day_3_skip1_vault",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_election_day_3_skip1_vault_1",
		"RNGModifier_election_day_3_skip1_vault_2"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_vault"),
	menu_id = "RNGModifier_election_day_3_skip1_Options_Menu"
})

MenuCallbackHandler.RNGModifier_election_day_3_skip1_camera = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_camera")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_election_day_3_skip1_camera",
	title = "RNGModifier_election_day_3_skip1_camera_title",
	desc = "RNGModifier_election_day_3_skip1_desc",
	callback = "RNGModifier_election_day_3_skip1_camera",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_election_day_3_skip1_camera_1",
		"RNGModifier_election_day_3_skip1_camera_2"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_camera"),
	menu_id = "RNGModifier_election_day_3_skip1_Options_Menu"
})

MenuCallbackHandler.RNGModifier_election_day_3_skip1_gate = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_gate")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_election_day_3_skip1_gate",
	title = "RNGModifier_election_day_3_skip1_gate_title",
	desc = "RNGModifier_election_day_3_skip1_desc",
	callback = "RNGModifier_election_day_3_skip1_gate",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_election_day_3_skip1_gate_1",
		"RNGModifier_election_day_3_skip1_gate_2"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_gate"),
	menu_id = "RNGModifier_election_day_3_skip1_Options_Menu"
})

MenuCallbackHandler.RNGModifier_election_day_3_skip1_crash = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_crash")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_election_day_3_skip1_crash",
	title = "RNGModifier_election_day_3_skip1_crash_title",
	desc = "RNGModifier_election_day_3_skip1_desc",
	callback = "RNGModifier_election_day_3_skip1_crash",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_bool_4_true",
		"RNGModifier_bool_4_false"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_crash"),
	menu_id = "RNGModifier_election_day_3_skip1_Options_Menu"
})

MenuCallbackHandler.RNGModifier_election_day_3_skip1_spawn = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_spawn")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_election_day_3_skip1_spawn",
	title = "RNGModifier_election_day_3_skip1_spawn_title",
	desc = "RNGModifier_election_day_3_skip1_desc",
	callback = "RNGModifier_election_day_3_skip1_spawn",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_election_day_3_skip1_spawn_1",
		"RNGModifier_election_day_3_skip1_spawn_2",
		"RNGModifier_election_day_3_skip1_spawn_3"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_spawn"),
	menu_id = "RNGModifier_election_day_3_skip1_Options_Menu"
})

MenuCallbackHandler.RNGModifier_election_day_3_skip1_escape = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_escape")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_election_day_3_skip1_escape",
	title = "RNGModifier_election_day_3_skip1_escape_title",
	desc = "RNGModifier_election_day_3_skip1_desc",
	callback = "RNGModifier_election_day_3_skip1_escape",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_election_day_3_skip1_escape_1",
		"RNGModifier_election_day_3_skip1_escape_2"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_escape"),
	menu_id = "RNGModifier_election_day_3_skip1_Options_Menu"
})

MenuCallbackHandler.RNGModifier_election_day_3_skip1_van = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_van")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_election_day_3_skip1_van",
	title = "RNGModifier_election_day_3_skip1_van_title",
	desc = "RNGModifier_election_day_3_skip1_desc",
	callback = "RNGModifier_election_day_3_skip1_van",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_election_day_3_skip1_van_1",
		"RNGModifier_election_day_3_skip1_van_2"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_van"),
	menu_id = "RNGModifier_election_day_3_skip1_Options_Menu"
})

MenuCallbackHandler.RNGModifier_election_day_3_skip1_money_A = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_money_A")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_election_day_3_skip1_money_A",
	title = "RNGModifier_election_day_3_skip1_money_A_title",
	desc = "RNGModifier_election_day_3_skip1_money_desc",
	callback = "RNGModifier_election_day_3_skip1_money_A",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_bool_4_true",
		"RNGModifier_bool_4_false"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_money_A"),
	menu_id = "RNGModifier_election_day_3_skip1_Options_Menu"
})

MenuCallbackHandler.RNGModifier_election_day_3_skip1_money_B = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_money_B")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_election_day_3_skip1_money_B",
	title = "RNGModifier_election_day_3_skip1_money_B_title",
	desc = "RNGModifier_election_day_3_skip1_money_desc",
	callback = "RNGModifier_election_day_3_skip1_money_B",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_bool_4_true",
		"RNGModifier_bool_4_false"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_money_B"),
	menu_id = "RNGModifier_election_day_3_skip1_Options_Menu"
})

MenuCallbackHandler.RNGModifier_election_day_3_skip1_ambush = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_ambush")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_election_day_3_skip1_ambush",
	title = "RNGModifier_election_day_3_skip1_ambush_title",
	desc = "RNGModifier_election_day_3_skip1_desc",
	callback = "RNGModifier_election_day_3_skip1_ambush",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_election_day_3_skip1_ambush_1"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_ambush"),
	menu_id = "RNGModifier_election_day_3_skip1_Options_Menu"
})
