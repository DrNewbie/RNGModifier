_G.RNGModifier = _G.RNGModifier or {}
if not RNGModifier then
	return
end
local _Curret_Heist = "dah"
RNGModifier._data = RNGModifier._data or {}
RNGModifier._data[_Curret_Heist] = RNGModifier._data[_Curret_Heist] or {}

MenuCallbackHandler.RNGModifier_dah_randomize_spawn = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_randomize_spawn")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_dah_randomize_spawn",
	title = "RNGModifier_dah_randomize_spawn_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_dah_randomize_spawn",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_dah_randomize_spawn_1",
		"RNGModifier_dah_randomize_spawn_2",
		"RNGModifier_dah_randomize_spawn_3"
	},
	value = RNGModifier:SafeGetData("dah", "_randomize_spawn"),
	menu_id = "RNGModifier_dah_Options_Menu"
})

MenuCallbackHandler.RNGModifier_dah_rnd_Security_Rooms = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_rnd_Security_Rooms")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_dah_rnd_Security_Rooms",
	title = "RNGModifier_dah_rnd_Security_Rooms_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_dah_rnd_Security_Rooms",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_dah_rnd_Security_Rooms_1",
		"RNGModifier_dah_rnd_Security_Rooms_2",
		"RNGModifier_dah_rnd_Security_Rooms_3",
	},
	value = RNGModifier:SafeGetData("dah", "_rnd_Security_Rooms"),
	menu_id = "RNGModifier_dah_Options_Menu"
})

MenuCallbackHandler.RNGModifier_dah_Randomize_Hackboxes = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_Randomize_Hackboxes")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_dah_Randomize_Hackboxes",
	title = "RNGModifier_dah_Randomize_Hackboxes_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_dah_Randomize_Hackboxes",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_dah_Randomize_Hackboxes_1",
		"RNGModifier_dah_Randomize_Hackboxes_2",
		"RNGModifier_dah_Randomize_Hackboxes_3",
		"RNGModifier_dah_Randomize_Hackboxes_4",
		"RNGModifier_dah_Randomize_Hackboxes_5",
		"RNGModifier_dah_Randomize_Hackboxes_6",
		"RNGModifier_dah_Randomize_Hackboxes_7",
		"RNGModifier_dah_Randomize_Hackboxes_8",
		"RNGModifier_dah_Randomize_Hackboxes_9"
	},
	value = RNGModifier:SafeGetData("dah", "_Randomize_Hackboxes"),
	menu_id = "RNGModifier_dah_Options_Menu"
})

MenuCallbackHandler.RNGModifier_dah_easy_code = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_easy_code")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_dah_easy_code",
	title = "RNGModifier_dah_easy_code_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_dah_easy_code",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_bool_4_true"
	},
	value = RNGModifier:SafeGetData("dah", "_easy_code"),
	menu_id = "RNGModifier_dah_Options_Menu"
})

MenuCallbackHandler.RNGModifier_dah_cfo = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_cfo")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_dah_cfo",
	title = "RNGModifier_dah_cfo_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_dah_cfo",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_dah_cfo_1",
		"RNGModifier_dah_cfo_2",
		"RNGModifier_dah_cfo_3",
		"RNGModifier_dah_cfo_4"
	},
	value = RNGModifier:SafeGetData("dah", "_cfo"),
	menu_id = "RNGModifier_dah_Options_Menu"
})

MenuCallbackHandler.RNGModifier_dah_laptops = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_laptops")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_dah_laptops",
	title = "RNGModifier_dah_laptops_title",
	desc = "RNGModifier_dah_laptops_desc",
	callback = "RNGModifier_dah_laptops",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_bool_4_true"
	},
	value = RNGModifier:SafeGetData("dah", "_laptops"),
	menu_id = "RNGModifier_dah_Options_Menu"
})

MenuCallbackHandler.RNGModifier_dah_party = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_party")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_dah_party",
	title = "RNGModifier_dah_party_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_dah_party",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_bool_4_true",
		"RNGModifier_bool_4_false"
	},
	value = RNGModifier:SafeGetData("dah", "_party"),
	menu_id = "RNGModifier_dah_Options_Menu"
})

MenuCallbackHandler.RNGModifier_dah_red_diamond_success = function(self, item)
	if tostring(item:value()) == "on" then
		RNGModifier:SafeSetData(1, _Curret_Heist, "_red_diamond_success")
	else
		RNGModifier:SafeSetData(0, _Curret_Heist, "_red_diamond_success")
	end
	RNGModifier:Save()
end
_bool = tonumber(RNGModifier:SafeGetData(_Curret_Heist, "_red_diamond_success")) == 1 and true or false
MenuHelper:AddToggle({
	id = "RNGModifier_dah_red_diamond_success",
	title = "RNGModifier_dah_red_diamond_success_title",
	desc = "RNGModifier_dah_red_diamond_success_desc",
	callback = "RNGModifier_dah_red_diamond_success",
	value = _bool,
	menu_id = "RNGModifier_dah_Options_Menu"
})
_bool = nil
