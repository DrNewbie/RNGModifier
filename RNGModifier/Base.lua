if not ModCore then
	log("[ERROR] BeardLib is not installed!")
	return
end

Hooks:Add("MenuManagerOnOpenMenu", "RNGModifier_MenuManagerOnOpenMenu", function(menu_manager, menu, ...)
	if menu == "menu_main" then
		if UpdateThisMod then
			UpdateThisMod:Add({
				mod_id = 'RNGModifier',
				data = {
					modworkshop_id = 19913,
					--dl_url = 'https://drnewbie.github.io/Mutators/Dr_Newbie%20Mutators%20Package.zip',
					--info_url = 'https://drnewbie.github.io/Mutators/Dr_Newbie%20Mutators%20Package/mod.txt'
				}
			})
		end
	end
end)

ModCore:new(ModPath .. "Main.xml", false, true):init_modules()