local RNGModifier = _G.RNGModifier
if RNGModifier._hooks.MenuManager then
	return
else
	RNGModifier._hooks.MenuManager = true
end

Hooks:Add('LocalizationManagerPostInit', 'LocalizationManagerPostInit_RNGModifier', function(self)
	self:load_localization_file(RNGModifier._path..'Loc/EN.json', false)
	if SystemInfo:language():key() == Idstring("schinese"):key() then
		self:load_localization_file(RNGModifier._path..'Loc/CN.json', true)
	end
end)

Hooks:Add("MenuManagerSetupCustomMenus", "MenuManagerSetupCustomMenus_RNGModifier", function(menu_manager, nodes)
	MenuHelper:NewMenu(RNGModifier._menu_id)
	MenuHelper:NewMenu(RNGModifier._menu_Heist_id)
	MenuHelper:NewMenu(RNGModifier._menu_All_id)
	for _, _heist in pairs(RNGModifier._heistlist) do
		if tweak_data.levels[_heist] and tweak_data.levels[_heist].name_id then
			MenuHelper:NewMenu("RNGModifier_".. _heist .."_Options_Menu")
		end
	end
end)

local function get_contractor_from_level_id(level_id)
	for job_id, job_data in pairs(tweak_data.narrative.jobs) do
		for _, stage in ipairs(tweak_data.narrative:job_chain(job_id)) do
			if stage.level_id == nil then -- it should mean that it's a list of stages?
				for _, stage in ipairs(stage) do
					if stage.level_id == level_id and job_data.contact then
						return job_data.contact
					end
				end
			elseif stage.level_id == level_id and job_data.contact then
				return job_data.contact
			end
		end
	end
end

Hooks:Add("MenuManagerBuildCustomMenus", "MenuManagerBuildCustomMenus_RNGModifier", function(menu_manager, nodes)
	nodes[RNGModifier._menu_id] = MenuHelper:BuildMenu(RNGModifier._menu_id)
	nodes[RNGModifier._menu_Heist_id] = MenuHelper:BuildMenu(RNGModifier._menu_Heist_id)
	nodes[RNGModifier._menu_All_id] = MenuHelper:BuildMenu(RNGModifier._menu_All_id)
	MenuHelper:AddMenuItem(nodes["blt_options"], RNGModifier._menu_id, "RNGModifier_menu_title", "RNGModifier_menu_desc")
	MenuHelper:AddMenuItem(nodes[RNGModifier._menu_id], RNGModifier._menu_Heist_id, "RNGModifier_menu_Heist_title", "RNGModifier_empty_desc")
	MenuHelper:AddMenuItem(nodes[RNGModifier._menu_id], RNGModifier._menu_All_id, "RNGModifier_menu_All_title", "RNGModifier_empty_desc")
	for index, _heist in pairs(RNGModifier._heistlist) do
		if tweak_data.levels[_heist] and tweak_data.levels[_heist].name_id then
			local _new = "RNGModifier_".. _heist .."_Options_Menu"
			nodes[_new] = MenuHelper:BuildMenu(_new)
			local contact = get_contractor_from_level_id(_heist) or "dallas"
			local contact_menu = "RNGModifier_contact_".. contact .."_Options_Menu"
			if not nodes[contact_menu] then
				MenuHelper:NewMenu(contact_menu)
				nodes[contact_menu] = MenuHelper:BuildMenu(contact_menu)
				MenuHelper:AddMenuItem(nodes[RNGModifier._menu_Heist_id], contact_menu, tweak_data.narrative.contacts[contact].name_id, "RNGModifier_empty_desc")
			end
			MenuHelper:AddMenuItem(nodes[contact_menu], _new, tweak_data.levels[_heist].name_id, "RNGModifier_empty_desc")
		end
	end
end)

Hooks:Add("MenuManagerPopulateCustomMenus", "MenuManagerPopulateCustomMenus_RNGModifier", function(menu_manager, nodes)
	for _, _heist in pairs(RNGModifier._heistlist) do
		if tweak_data.levels[_heist] and tweak_data.levels[_heist].name_id then
			dofile(RNGModifier._path .. "Hooks/heist/".. _heist ..".lua")
		end
	end
	MenuCallbackHandler.RNGModifier_all_of_all_forced_escape_day = function(self, item)
		if tostring(item:value()) == "on" then
			RNGModifier:SafeSetData(1, "all_of_all", "_forced_escape_day")
		else
			RNGModifier:SafeSetData(0, "all_of_all", "_forced_escape_day")
		end
		RNGModifier:Save()
	end
	MenuHelper:AddToggle({
		id = "RNGModifier_all_of_all_forced_escape_day",
		title = "RNGModifier_all_of_all_forced_escape_day_title",
		desc = "RNGModifier_all_of_all_forced_escape_day_desc",
		callback = "RNGModifier_all_of_all_forced_escape_day",
		value = tonumber(tostring(RNGModifier:SafeGetData("all_of_all", "_forced_escape_day"))) == 1,
		menu_id = RNGModifier._menu_All_id
	})

	MenuCallbackHandler.RNGModifier_all_of_all_chancechange = function(self, item)
		RNGModifier:SafeSetData(item:value(), "all_of_all", "_chancechange")
		RNGModifier:Save()
	end
	MenuHelper:AddMultipleChoice({
		id = "RNGModifier_all_of_all_chancechange",
		title = "RNGModifier_all_of_all_chancechange_title",
		desc = "RNGModifier_empty_desc",
		callback = "RNGModifier_all_of_all_chancechange",
		items = {
			"RNGModifier_Default_One_Item",
			"RNGModifier_all_of_all_chancechange_1",
			"RNGModifier_all_of_all_chancechange_2",
			"RNGModifier_all_of_all_chancechange_3",
			"RNGModifier_all_of_all_chancechange_4",
			"RNGModifier_all_of_all_chancechange_5",
			"RNGModifier_all_of_all_chancechange_6",
			"RNGModifier_all_of_all_chancechange_7",
			"RNGModifier_all_of_all_chancechange_8"
		},
		value = RNGModifier:SafeGetData("all_of_all", "_chancechange"),
		menu_id = RNGModifier._menu_All_id
	})

	MenuCallbackHandler.RNGModifier_all_of_all_randomchange = function(self, item)
		RNGModifier:SafeSetData(item:value(), "all_of_all", "_randomchange")
		RNGModifier:Save()
	end
	MenuHelper:AddMultipleChoice({
		id = "RNGModifier_all_of_all_randomchange",
		title = "RNGModifier_all_of_all_randomchange_title",
		desc = "RNGModifier_empty_desc",
		callback = "RNGModifier_all_of_all_randomchange",
		items = {
			"RNGModifier_Default_One_Item",
			"RNGModifier_all_of_all_randomchange_1",
			"RNGModifier_all_of_all_randomchange_2",
			"RNGModifier_all_of_all_randomchange_3",
			"RNGModifier_all_of_all_randomchange_4"
		},
		value = RNGModifier:SafeGetData("all_of_all", "_randomchange"),
		menu_id = RNGModifier._menu_All_id
	})
end)