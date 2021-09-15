_G.RNGModifier = _G.RNGModifier or {}
if not RNGModifier then
	return
end
local _Curret_Heist = "nmh"
local _bool = true
RNGModifier._data = RNGModifier._data or {}
RNGModifier._data[_Curret_Heist] = RNGModifier._data[_Curret_Heist] or {}

MenuCallbackHandler.RNGModifier_nmh_chooseRandomRoom = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_chooseRandomRoom")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_nmh_chooseRandomRoom",
	title = "RNGModifier_nmh_chooseRandomRoom_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_nmh_chooseRandomRoom",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_nmh_chooseRandomRoom_1",
		"RNGModifier_nmh_chooseRandomRoom_2",
		"RNGModifier_nmh_chooseRandomRoom_3"
	},
	value = RNGModifier:SafeGetData("nmh", "_chooseRandomRoom"),
	menu_id = "RNGModifier_nmh_Options_Menu"
})

MenuCallbackHandler.RNGModifier_nmh_correct_paper = function(self, item)
    RNGModifier:SafeSetData(item:value() == "on" and 2 or 1, _Curret_Heist, "_correct_paper")
    RNGModifier:Save()
end
MenuHelper:AddToggle({
    id = "RNGModifier_nmh_correct_paper",
    title = "RNGModifier_nmh_correct_paper_title",
    desc = "RNGModifier_empty_desc",
    callback = "RNGModifier_nmh_correct_paper",
    value = RNGModifier:SafeGetData("nmh", "_correct_paper") == 2,
    menu_id = "RNGModifier_nmh_Options_Menu"
})


MenuCallbackHandler.RNGModifier_nmh_vile_chance = function(self, item)
    RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_vile_chance")
    RNGModifier:Save()
end
MenuHelper:AddSlider({
    id = "RNGModifier_nmh_vile_chance",
    title = "RNGModifier_nmh_vile_chance_title",
    desc = "RNGModifier_nmh_vile_chance_desc",
    callback = "RNGModifier_nmh_vile_chance",
    value = RNGModifier:SafeGetData("nmh", "_vile_chance") or 28,
    min = 0,
    max = 100,
    step = 1,
    menu_id = "RNGModifier_nmh_Options_Menu"
})

MenuCallbackHandler.RNGModifier_nmh_assets = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_assets")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_nmh_assets",
	title = "RNGModifier_nmh_assets_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_nmh_assets",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_nmh_assets_1",
		"RNGModifier_nmh_assets_2",
		"RNGModifier_nmh_assets_3"
	},
	value = RNGModifier:SafeGetData("nmh", "_assets"),
	menu_id = "RNGModifier_nmh_Options_Menu"
})
