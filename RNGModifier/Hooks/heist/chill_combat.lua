_G.RNGModifier = _G.RNGModifier or {}
if not RNGModifier then
	return
end
local _Curret_Heist = "chill_combat"
RNGModifier._data = RNGModifier._data or {}
RNGModifier._data[_Curret_Heist] = RNGModifier._data[_Curret_Heist] or {}

MenuCallbackHandler.RNGModifier_chill_combat_rnd_money_pile_loaction = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_rnd_money_pile_loaction")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_chill_combat_rnd_money_pile_loaction",
	title = "RNGModifier_chill_combat_rnd_money_pile_loaction_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_chill_combat_rnd_money_pile_loaction",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_chill_combat_rnd_money_pile_loaction_1",
		"RNGModifier_chill_combat_rnd_money_pile_loaction_2",
		"RNGModifier_chill_combat_rnd_money_pile_loaction_3",
		"RNGModifier_chill_combat_rnd_money_pile_loaction_4",
		"RNGModifier_chill_combat_rnd_money_pile_loaction_5"
	},
	value = RNGModifier:SafeGetData("chill_combat", "_rnd_money_pile_loaction"),
	menu_id = "RNGModifier_chill_combat_Options_Menu"
})

MenuCallbackHandler.RNGModifier_chill_combat_pinata = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_pinata")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_chill_combat_pinata",
	title = "RNGModifier_chill_combat_pinata_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_chill_combat_pinata",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_chill_combat_pinata_1",
		"RNGModifier_chill_combat_pinata_2",
		"RNGModifier_chill_combat_pinata_3",
		"RNGModifier_chill_combat_pinata_4",
		"RNGModifier_chill_combat_pinata_5"
	},
	value = RNGModifier:SafeGetData("chill_combat", "_pinata"),
	menu_id = "RNGModifier_chill_combat_Options_Menu"
})

MenuCallbackHandler.RNGModifier_chill_combat_spawn = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_spawn")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_chill_combat_spawn",
	title = "RNGModifier_chill_combat_spawn_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_chill_combat_spawn",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_chill_combat_spawn_1",
		"RNGModifier_chill_combat_spawn_2",
		"RNGModifier_chill_combat_spawn_3"
	},
	value = RNGModifier:SafeGetData("chill_combat", "_spawn"),
	menu_id = "RNGModifier_chill_combat_Options_Menu"
})
