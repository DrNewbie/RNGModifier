core:module("CoreElementUnitSequence")
core:import("CoreMissionScriptElement")
core:import("CoreCode")
core:import("CoreUnit")
ElementUnitSequence = ElementUnitSequence or class(CoreMissionScriptElement.MissionScriptElement)

_G.RNDModifier = _G.RNDModifier or {}

RNDModifier = _G.RNDModifier or {}

if not RNDModifier then
	return
end

function ElementUnitSequence:on_executed(instigator)
	if not self._values.enabled then
		return
	end
	if Global.game_settings then
		local _level_id = tostring(Global.game_settings.level_id)
		if _level_id == "branchbank" then
			if self._id == 105193 then
				local _hideOfficeCard = RNDModifier:SafeGetData("branchbank", "_hideOfficeCard") or "1"
				if _hideOfficeCard == "1" then
				
				elseif _hideOfficeCard == "2" then
					return
				end
			end
		end
	end
	local run_sequence = true
	run_sequence = self._values.only_for_local_player and (not managers.player:player_unit() or instigator == managers.player:player_unit())
	if run_sequence then
		self._unit:damage():run_sequence_simple("run_sequence")
	end
	ElementUnitSequence.super.on_executed(self, instigator)
end