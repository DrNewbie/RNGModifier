core:module("CoreElementLogicChance")
core:import("CoreMissionScriptElement")
ElementLogicChance = ElementLogicChance or class(CoreMissionScriptElement.MissionScriptElement)
dofile("mods/RNGModifier/Hooks/menu/Menu_Function.lua")

_G.RNGModifier = _G.RNGModifier or {}

RNGModifier = _G.RNGModifier or {}

if not RNGModifier then
	return
end

local RNGModifier_ElementLogicChance_on_executed = ElementLogicChance.on_executed

function ElementLogicChance:on_executed(...)
	local roll = math.random(100)
	if Global.game_settings then
		local _level_id = tostring(Global.game_settings.level_id)
		if _level_id == "framing_frame_2" then
			if self._id == 101781 then
				local _chanceForAAmbush = RNGModifier:SafeGetData(_level_id, "_chanceForAAmbush") or 0
				if _chanceForAAmbush <= 0 then 
				
				elseif _chanceForAAmbush == 1 then 
					self._chance = 100
				end
			end
		elseif _level_id == "alex_2" then
			if self._id == 104515 then
				local _chance_of_fbi_interrupt = RNGModifier:SafeGetData(_level_id, "_chance_of_fbi_interrupt") or 0
				_chance_of_fbi_interrupt = _chance_of_fbi_interrupt - 1
				if _chance_of_fbi_interrupt <= 0 then 
				
				elseif _chance_of_fbi_interrupt == 1 then 
					self._chance = 100
				elseif _chance_of_fbi_interrupt == 2 then 
					self._chance = 0
				end
			end
		elseif _level_id == "roberts" then
			if self._id == 105708 then
				local _logic_chance_011 = RNGModifier:SafeGetData(_level_id, "_logic_chance_011") or 0
				if _logic_chance_011 == 0 then 
				
				else
					self._chance = 100
				end
				local _logic_chance_012 = RNGModifier:SafeGetData(_level_id, "_logic_chance_012") or 0
				if (_logic_chance_012 == 0 and math.random(100) < 3) or _logic_chance_012 == 1 then 
					local element = self:get_mission_element(105746)
					if element then
						element:on_executed(...)
					end
				end
			end
		elseif _level_id == "welcome_to_the_jungle_1" or _level_id == "welcome_to_the_jungle_1_night" then
			if self._id == 103270 then
				local _chanceOfTrade10 = RNGModifier:SafeGetData("welcome_to_the_jungle_1", "_chanceOfTrade10") or 0
				if _chanceOfTrade10 == 0 then 
				
				else
					self._chance = 100
				end
			end
		elseif _level_id == "big" then
			if self._id == 104494 then
				local _chance_to_work = RNGModifier:SafeGetData(_level_id, "_chance_to_work") or 0
				if _chance_to_work == 0 then 
				
				else
					self._chance = 100
				end
			end
		end
	end
	return RNGModifier_ElementLogicChance_on_executed(self, ...)
end