_G.RNGModifier = _G.RNGModifier or {}
if not RNGModifier then
	return
end
local _Curret_Heist = "cane"
RNGModifier._data = RNGModifier._data or {}
RNGModifier._data[_Curret_Heist] = RNGModifier._data[_Curret_Heist] or {}

MenuCallbackHandler.RNGModifier_cane_chimney = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_chimney")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_cane_chimney",
	title = "RNGModifier_cane_chimney_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_cane_chimney",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_cane_chimney_1",
		"RNGModifier_cane_chimney_2"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_chimney"),
	menu_id = "RNGModifier_cane_Options_Menu"
})

MenuCallbackHandler.RNGModifier_cane_elf1 = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_elf1")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_cane_elf1",
	title = "RNGModifier_cane_elf1_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_cane_elf1",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_cane_elf1_1",
		"RNGModifier_cane_elf1_2",
		"RNGModifier_cane_elf1_3",
		"RNGModifier_cane_elf1_4"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_elf1"),
	menu_id = "RNGModifier_cane_Options_Menu"
})

MenuCallbackHandler.RNGModifier_cane_elf2 = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_elf2")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_cane_elf2",
	title = "RNGModifier_cane_elf2_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_cane_elf2",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_cane_elf2_1",
		"RNGModifier_cane_elf2_2",
		"RNGModifier_cane_elf2_3"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_elf2"),
	menu_id = "RNGModifier_cane_Options_Menu"
})



MenuCallbackHandler.RNGModifier_cane_pick = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_pick")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_cane_pick",
	title = "RNGModifier_cane_pick_title",
	desc = "RNGModifier_cane_pick_desc",
	callback = "RNGModifier_cane_pick",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_cane_pick_1",
		"RNGModifier_cane_pick_2"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_pick"),
	menu_id = "RNGModifier_cane_Options_Menu"
})