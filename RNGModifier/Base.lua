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
					modworkshop_id = "RNGModifier_19913",
					dl_url = 'https://drnewbie.github.io/RNGModifier/RNGModifier.zip',
					info_url = 'https://drnewbie.github.io/RNGModifier/RNGModifier/mod.txt'
				}
			})
		end
	end
end)

ModCore:new(ModPath .. "Main.xml", false, true):init_modules()