core:module("CoreElementUnitSequence")
core:import("CoreMissionScriptElement")
core:import("CoreCode")
core:import("CoreUnit")
dofile("mods/RNGModifier/Hooks/menu/Menu_Function.lua")

_G.RNGModifier = _G.RNGModifier or {}

RNGModifier = _G.RNGModifier or {}

if not RNGModifier then
	return
end

RNGModifier_ElementUnitSequence_on_executed = RNGModifier_ElementUnitSequence_on_executed or ElementUnitSequence.on_executed

function ElementUnitSequence:on_executed(...)
	if Global.game_settings then
		local _level_id = tostring(Global.game_settings.level_id)
		if _level_id == "branchbank" then
			if self._id == 105193 then
				local _hideOfficeCard = RNGModifier:SafeGetData("branchbank", "_hideOfficeCard") or 1
				if _hideOfficeCard == 1 then
				
				elseif _hideOfficeCard == 2 then
					return
				end
			end
		end
	end
	return RNGModifier_ElementUnitSequence_on_executed(self, ...)
end