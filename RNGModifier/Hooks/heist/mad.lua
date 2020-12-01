_G.RNGModifier = _G.RNGModifier or {}
if not RNGModifier then
	return
end
local _Curret_Heist = "mad"
RNGModifier._data = RNGModifier._data or {}
RNGModifier._data[_Curret_Heist] = RNGModifier._data[_Curret_Heist] or {}

MenuCallbackHandler.RNGModifier_mad_emp_drop = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_emp_drop")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_mad_emp_drop",
	title = "RNGModifier_mad_emp_drop_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_mad_emp_drop",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_mad_emp_drop_1",
		"RNGModifier_mad_emp_drop_2",
		"RNGModifier_mad_emp_drop_3"
	},
	value = RNGModifier:SafeGetData("mad", "_emp_drop"),
	menu_id = "RNGModifier_mad_Options_Menu"
})

MenuCallbackHandler.RNGModifier_mad_scanner = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_scanner")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_mad_scanner",
	title = "RNGModifier_mad_scanner_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_mad_scanner",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_mad_scanner_1",
		"RNGModifier_mad_scanner_2"
	},
	value = RNGModifier:SafeGetData("mad", "_scanner"),
	menu_id = "RNGModifier_mad_Options_Menu"
})

MenuCallbackHandler.RNGModifier_mad_aa_rocket = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_aa_rocket")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_mad_aa_rocket",
	title = "RNGModifier_mad_aa_rocket_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_mad_aa_rocket",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_mad_aa_rocket_1",
		"RNGModifier_mad_aa_rocket_2"
	},
	value = RNGModifier:SafeGetData("mad", "_aa_rocket"),
	menu_id = "RNGModifier_mad_Options_Menu"
})

MenuCallbackHandler.RNGModifier_mad_aa_radar = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_aa_radar")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_mad_aa_radar",
	title = "RNGModifier_mad_aa_radar_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_mad_aa_radar",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_mad_aa_radar_1",
		"RNGModifier_mad_aa_radar_2",
		"RNGModifier_mad_aa_radar_3",
		"RNGModifier_mad_aa_radar_4",
		"RNGModifier_mad_aa_radar_5"
	},
	value = RNGModifier:SafeGetData("mad", "_aa_radar"),
	menu_id = "RNGModifier_mad_Options_Menu"
})

MenuCallbackHandler.RNGModifier_mad_security = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_security")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_mad_security",
	title = "RNGModifier_mad_security_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_mad_security",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_mad_security_1",
		"RNGModifier_mad_security_2"
	},
	value = RNGModifier:SafeGetData("mad", "_security"),
	menu_id = "RNGModifier_mad_Options_Menu"
})

MenuCallbackHandler.RNGModifier_mad_spawn = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_spawn")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_mad_spawn",
	title = "RNGModifier_mad_spawn_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_mad_spawn",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_mad_spawn_1",
		"RNGModifier_mad_spawn_2"
	},
	value = RNGModifier:SafeGetData("mad", "_spawn"),
	menu_id = "RNGModifier_mad_Options_Menu"
})

MenuCallbackHandler.RNGModifier_mad_c4_right = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_c4_right")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_mad_c4_right",
	title = "RNGModifier_mad_c4_right_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_mad_c4_right",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_mad_c4_right_1",
		"RNGModifier_mad_c4_right_2"
	},
	value = RNGModifier:SafeGetData("mad", "_c4_right"),
	menu_id = "RNGModifier_mad_Options_Menu"
})

MenuCallbackHandler.RNGModifier_mad_c4_left = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_c4_left")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_mad_c4_left",
	title = "RNGModifier_mad_c4_left_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_mad_c4_left",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_mad_c4_left_1",
		"RNGModifier_mad_c4_left_2"
	},
	value = RNGModifier:SafeGetData("mad", "_c4_left"),
	menu_id = "RNGModifier_mad_Options_Menu"
})

MenuCallbackHandler.RNGModifier_mad_escape = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_escape")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_mad_escape",
	title = "RNGModifier_mad_escape_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_mad_escape",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_mad_escape_1",
		"RNGModifier_mad_escape_2"
	},
	value = RNGModifier:SafeGetData("mad", "_escape"),
	menu_id = "RNGModifier_mad_Options_Menu"
})
