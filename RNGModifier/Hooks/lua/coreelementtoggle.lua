local path = ModPath
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
		elseif _level_id == "cane" then
			if self._id == 102293 or self._id == 102292 then
				local _escape = RNGModifier:SafeGetData(_level_id,"_escape") or 0
				_escape = _escape - 1
				if _escape > 0 then
					return
				end
			end
		elseif _level_id == "welcome_to_the_jungle_1" or _level_id == "welcome_to_the_jungle_1_night" then
			if self._id == 101015 then
				local _safe1 = RNGModifier:SafeGetData(_level_id,"_safe1") or 0
				_safe1 = _safe1 - 1
				if _safe1 > 0 then
					return
				end
			elseif self._id == 101013 or self._id == 101017 then
				local _safe2 = RNGModifier:SafeGetData(_level_id,"_safe2") or 0
				_safe2 = _safe2 - 1
				if _safe2 > 0 then
					return
				end
			elseif self._id == 101019 then
				local _safe3 = RNGModifier:SafeGetData(_level_id,"_safe3") or 0
				_safe3 = _safe3 - 1
				if _safe3 > 0 then
					return
				end
			end	
		end
	end
	RNG_ElementToggle(self, ...)
end