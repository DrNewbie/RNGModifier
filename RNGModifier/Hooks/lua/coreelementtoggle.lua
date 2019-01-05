core:module("CoreElementToggle")
core:import("CoreMissionScriptElement")
ElementToggle = ElementToggle or class(CoreMissionScriptElement.MissionScriptElement)
dofile("mods/RNGModifier/Base.lua")

_G.RNGModifier = _G.RNGModifier or {}
RNGModifier = _G.RNGModifier or {}
if not RNGModifier then
	return
end

RNG_ElementToggle = RNG_ElementToggle or ElementToggle.on_executed

function ElementToggle:on_executed(...)
	if not self._values.enabled then
		return
	end
	if Global.game_settings then
		local _level_id = tostring(Global.game_settings.level_id)
		if _level_id == "rvd1" then
			if self._id == 100520 or self._id == 100507 or self._id == 100508 then
				local _random_escape_position = RNGModifier:SafeGetData(_level_id, "_random_escape_position") or 0
				_random_escape_position = _random_escape_position - 1
				if _random_escape_position > 0 then
					return
				end
			end
		end
	end
	RNG_ElementToggle(self, ...)
end