_G.RNGModifier = _G.RNGModifier or {}
if not RNGModifier then
	return
end
local _Curret_Heist = "jewelry_store"
RNGModifier._data = RNGModifier._data or {}
RNGModifier._data[_Curret_Heist] = RNGModifier._data[_Curret_Heist] or {}

MenuCallbackHandler.RNGModifier_jewelry_store_hotdog = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_hotdog")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_jewelry_store_hotdog",
	title = "RNGModifier_jewelry_store_hotdog_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_jewelry_store_hotdog",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_bool_4_true",
		"RNGModifier_bool_4_false"
	},
	value = RNGModifier:SafeGetData("jewelry_store", "_hotdog"),
	menu_id = "RNGModifier_jewelry_store_Options_Menu"
})
