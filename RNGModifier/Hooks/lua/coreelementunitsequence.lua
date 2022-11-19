local path = ModPath
core:module("CoreElementUnitSequence")
core:import("CoreMissionScriptElement")
core:import("CoreCode")
core:import("CoreUnit")
dofile("mods/RNGModifier/Base.lua")

local RNGModifier = _G.RNGModifier
if RNGModifier._hooks.ElementUnitSequence then
	return
else
	RNGModifier._hooks.ElementUnitSequence = true
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
		elseif _level_id == "firestarter_3" then
			if self._id == 105193 then
				local _hideOfficeCard = RNGModifier:SafeGetData("firestarter_3", "_hideOfficeCard") or 1
				if _hideOfficeCard == 1 then

				elseif _hideOfficeCard == 2 then
					return
				end
			end
		end
	end
	return RNGModifier_ElementUnitSequence_on_executed(self, ...)
end
