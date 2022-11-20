local RNGModifier = rawget(_G, "RNGModifier")
if RNGModifier._hooks.ElementUnitSequence then
	return
else
	RNGModifier._hooks.ElementUnitSequence = true
end
core:module("CoreElementUnitSequence")
local _level_id = tostring(Global.game_settings.level_id)

local on_executed = ElementUnitSequence.on_executed
function ElementUnitSequence:on_executed(...)
	if Global.game_settings then
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
	return on_executed(self, ...)
end
