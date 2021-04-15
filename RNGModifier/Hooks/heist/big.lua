_G.RNGModifier = _G.RNGModifier or {}
if not RNGModifier then
	return
end
local _Curret_Heist = "big"
local _bool = true
RNGModifier._data = RNGModifier._data or {}
RNGModifier._data[_Curret_Heist] = RNGModifier._data[_Curret_Heist] or {}

MenuCallbackHandler.RNGModifier_big_chance_to_work = function(self, item)
	if tostring(item:value()) == "on" then
		RNGModifier:SafeSetData(1, _Curret_Heist, "_chance_to_work")
	else
		RNGModifier:SafeSetData(0, _Curret_Heist, "_chance_to_work")
	end
	RNGModifier:Save()
end
_bool = tonumber(RNGModifier:SafeGetData("big", "_chance_to_work")) == 1 and true or false
MenuHelper:AddToggle({
	id = "RNGModifier_big_chance_to_work",
	title = "RNGModifier_big_chance_to_work_title",
	desc = "RNGModifier_big_chance_to_work_desc",
	callback = "RNGModifier_big_chance_to_work",
	value = _bool,
	menu_id = "RNGModifier_big_Options_Menu"
})
_bool = nil

MenuCallbackHandler.RNGModifier_big_logic_random_024 = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_logic_random_024")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_big_logic_random_024",
	title = "RNGModifier_big_logic_random_024_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_big_logic_random_024",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_big_logic_random_024_1",
		"RNGModifier_big_logic_random_024_2",
		"RNGModifier_big_logic_random_024_3"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_logic_random_024"),
	menu_id = "RNGModifier_big_Options_Menu"
})

MenuCallbackHandler.RNGModifier_big_rand_vault_door = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_rand_vault_door")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_big_rand_vault_door",
	title = "RNGModifier_big_rand_vault_door_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_big_rand_vault_door",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_big_rand_vault_door_1",
		"RNGModifier_big_rand_vault_door_2",
		"RNGModifier_big_rand_vault_door_3",
		"RNGModifier_big_rand_vault_door_4"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_rand_vault_door"),
	menu_id = "RNGModifier_big_Options_Menu"
})

MenuCallbackHandler.RNGModifier_big_pick_rand_floor = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_pick_rand_floor")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_big_pick_rand_floor",
	title = "RNGModifier_big_pick_rand_floor_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_big_pick_rand_floor",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_big_pick_rand_floor_1",
		"RNGModifier_big_pick_rand_floor_2"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_pick_rand_floor"),
	menu_id = "RNGModifier_big_Options_Menu"
})

MenuCallbackHandler.RNGModifier_big_rand_room = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_rand_room")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_big_rand_room",
	title = "RNGModifier_big_rand_room_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_big_rand_room",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_big_rand_room_1",
		"RNGModifier_big_rand_room_2",
		"RNGModifier_big_rand_room_3"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_rand_room"),
	menu_id = "RNGModifier_big_Options_Menu"
})