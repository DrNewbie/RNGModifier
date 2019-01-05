_G.RNGModifier = _G.RNGModifier or {}
if not RNGModifier then
	return
end
local _Curret_Heist = "tag"
RNGModifier._data = RNGModifier._data or {}
RNGModifier._data[_Curret_Heist] = RNGModifier._data[_Curret_Heist] or {}

MenuCallbackHandler.RNGModifier_tag_chance_basement_escape = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_chance_basement_escape")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_tag_chance_basement_escape",
	title = "RNGModifier_tag_chance_basement_escape_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_tag_chance_basement_escape",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_tag_chance_basement_escape_1",
		"RNGModifier_tag_chance_basement_escape_2"
	},
	value = RNGModifier:SafeGetData("tag", "_chance_basement_escape"),
	menu_id = "RNGModifier_tag_Options_Menu"
})

MenuCallbackHandler.RNGModifier_tag_randomize_office = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_randomize_office")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_tag_randomize_office",
	title = "RNGModifier_tag_randomize_office_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_tag_randomize_office",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_tag_randomize_office_1",
		"RNGModifier_tag_randomize_office_2"
	},
	value = RNGModifier:SafeGetData("tag", "_randomize_office"),
	menu_id = "RNGModifier_tag_Options_Menu"
})