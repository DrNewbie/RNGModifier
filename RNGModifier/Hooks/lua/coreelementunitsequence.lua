local path = ModPath
core:module("CoreElementUnitSequence")
core:import("CoreMissionScriptElement")
core:import("CoreCode")
core:import("CoreUnit")
dofile("mods/RNGModifier/Base.lua")

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
		elseif _level_id == "rvd1" then
			if self._id == 101127 then
				local _car_crash_drive_in005 = RNGModifier:SafeGetData("rvd1", "_car_crash_drive_in005") or 1
				if _car_crash_drive_in005 == 1 then
					return
				end
			end
		elseif _level_id == "cane" then
			if self._id == 102317 then
				local _unhide_zone_1 =  RNGModifier:SafeGetData("cane", "_unhide_zone_1") or 1
				if _unhide_zone_1 == 1 then
					return
				end
			elseif self._id == 102320 then
				local _unhide_zone_2 =  RNGModifier:SafeGetData("cane", "_unhide_zone_2") or 1
				if _unhide_zone_2 == 1 then
					return
				end
			end
		end
	end
	return RNGModifier_ElementUnitSequence_on_executed(self, ...)
end