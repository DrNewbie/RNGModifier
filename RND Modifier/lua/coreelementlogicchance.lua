core:module("CoreElementLogicChance")
core:import("CoreMissionScriptElement")
ElementLogicChance = ElementLogicChance or class(CoreMissionScriptElement.MissionScriptElement)

_G.RNDModifier = _G.RNDModifier or {}

RNDModifier = _G.RNDModifier or {}

if not RNDModifier then
	return
end

local RNDModifier_ElementLogicChance_on_executed = ElementLogicChance.on_executed

function ElementLogicChance:on_executed(...)
	local roll = math.random(100)
	if Global.game_settings then
		if Global.game_settings.level_id == "roberts" then
			if self._id == 105708 then
				local _logic_chance_011 = RNDModifier:SafeGetData("roberts", "_logic_chance_011") or 0
				if _logic_chance_011 == 0 then 
				
				else
					self._chance = 100
				end
				local _logic_chance_012 = RNDModifier:SafeGetData("roberts", "_logic_chance_012") or 0
				if (_logic_chance_012 == 0 and math.random(100) < 3) or _logic_chance_012 == 1 then 
					local element = self:get_mission_element(105746)
					if element then
						element:on_executed(...)
					end
				end
			end
		end
	end
	return RNDModifier_ElementLogicChance_on_executed(self, ...)
end