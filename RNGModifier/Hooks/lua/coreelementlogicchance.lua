core:module("CoreElementLogicChance")
core:import("CoreMissionScriptElement")
ElementLogicChance = ElementLogicChance or class(CoreMissionScriptElement.MissionScriptElement)
dofile("mods/RNGModifier/Base.lua")

_G.RNGModifier = _G.RNGModifier or {}

RNGModifier = _G.RNGModifier or {}

if not RNGModifier then
	return
end

RNGModifier_ElementLogicChance_on_executed = RNGModifier_ElementLogicChance_on_executed or ElementLogicChance.on_executed

function ElementLogicChance:on_executed(...)
	local roll = math.random(100)
	if Global.game_settings then
		local _level_id = tostring(Global.game_settings.level_id)
		local _chancechange = RNGModifier:SafeGetData("all_of_all", "_chancechange") or 0
		_chancechange = _chancechange - 1
		if _chancechange > 0 then
			local _chancechange_list = {0, 1, 25, 50, 75, 100, 99999999, -99999999}
			self._chance = _chancechange_list[_chancechange]
		elseif _level_id == "hvh" then
			if self._id == 100070 then
				local _rnd_world = RNGModifier:SafeGetData(_level_id, "_rnd_world") or 0
				_rnd_world = _rnd_world - 1
				if _rnd_world > 0 then
					self._chance = 999
				end
			end
		elseif _level_id == "family" then
			if self._id == 104842 then
				local _chance_of_door = RNGModifier:SafeGetData(_level_id, "_chance_of_door") or 0
				_chance_of_door = _chance_of_door - 1
				if _chance_of_door == 1 then
					self._chance = 999
				elseif _chance_of_door == 2 then
					self._chance = -999
				end
			end
		elseif _level_id == "brb" then
			if self._id == 100640 then
				local _is_2_train = RNGModifier:SafeGetData(_level_id, "_is_2_train") or 0
				_is_2_train = _is_2_train - 1
				if _is_2_train == 1 then
					self._chance = 999
				elseif _is_2_train == 2 then
					self._chance = -999
				end
			end
		elseif _level_id == "framing_frame_2" then
			if self._id == 101781 then
				local _chanceForAAmbush = RNGModifier:SafeGetData(_level_id, "_chanceForAAmbush") or 0
				if _chanceForAAmbush <= 0 then 
				
				elseif _chanceForAAmbush == 1 then 
					self._chance = 999
				end
			end
		elseif _level_id == "alex_2" then
			if self._id == 104515 then
				local _chance_of_fbi_interrupt = RNGModifier:SafeGetData(_level_id, "_chance_of_fbi_interrupt") or 0
				_chance_of_fbi_interrupt = _chance_of_fbi_interrupt - 1
				if _chance_of_fbi_interrupt <= 0 then 
				
				elseif _chance_of_fbi_interrupt == 1 then 
					self._chance = 999
				elseif _chance_of_fbi_interrupt == 2 then 
					self._chance = -999
				end
			end
		elseif _level_id == "roberts" then
			if self._id == 105708 then
				local _logic_chance_011 = RNGModifier:SafeGetData(_level_id, "_logic_chance_011") or 0
				if _logic_chance_011 == 0 then 
				
				else
					self._chance = 999
				end
				local _logic_chance_012 = RNGModifier:SafeGetData(_level_id, "_logic_chance_012") or 0
				if (_logic_chance_012 == 0 and math.random(100) < 3) or _logic_chance_012 == 1 then 
					local element = self:get_mission_element(105746)
					if element then
						element:on_executed(...)
					end
				end
			elseif self._id == 105137 then
				local _blackmailer = RNGModifier:SafeGetData(_level_id, "_blackmailer") or 0
				_blackmailer = _blackmailer - 1
				if _blackmailer == 1 then
					self._chance = -999
				elseif _blackmailer == 2 then
					self._chance = 999
				end
			elseif self._id == 106005 then
				local _bain_lie = RNGModifier:SafeGetData(_level_id, "_bain_lie") or 0
				_bain_lie = _bain_lie - 1
				if _bain_lie == 1 then
					self._chance = 999
				elseif _bain_lie == 2 then
					self._chance = -999
				end
			end
		elseif _level_id == "welcome_to_the_jungle_1" or _level_id == "welcome_to_the_jungle_1_night" then
			if self._id == 103270 then
				local _chanceOfTrade10 = RNGModifier:SafeGetData("welcome_to_the_jungle_1", "_chanceOfTrade10") or 0
				if _chanceOfTrade10 == 0 then 
				
				else
					self._chance = 999
				end
			end
		elseif _level_id == "big" then
			if self._id == 104494 then
				local _chance_to_work = RNGModifier:SafeGetData(_level_id, "_chance_to_work") or 0
				if _chance_to_work == 0 then 
				
				else
					self._chance = 999
				end
			end
		elseif _level_id == "dah" then
			if self._id == 104079 or self._id == 104082 or self._id == 101467 then
				local _red_diamond_success = RNGModifier:SafeGetData(_level_id, "_red_diamond_success") or 0
				if _red_diamond_success == 0 then 
				
				else
					self._chance = 99999999
				end
			end
		elseif _level_id == "dark" then
			if self._id == 100683 then
				local _hd_upper_lower = RNGModifier:SafeGetData(_level_id, "_hd_upper_lower") or 0
				if _hd_upper_lower == 2 then
					self._chance = 999				
				elseif _hd_upper_lower == 3 then
					self._chance = -999
				end
			elseif self._id == 100370 then
				local _keycard_upper_lower = RNGModifier:SafeGetData(_level_id, "_keycard_upper_lower") or 0
				if _keycard_upper_lower == 2 then
					self._chance = 999				
				elseif _keycard_upper_lower == 3 then
					self._chance = -999
				end
			elseif self._id == 100657 then
				local _thermite_upper_lower = RNGModifier:SafeGetData(_level_id, "_thermite_upper_lower") or 0
				if _thermite_upper_lower == 2 then
					self._chance = 999				
				elseif _thermite_upper_lower == 3 then
					self._chance = -999
				end
			elseif self._id == 100464 then
				local _blowtorch_upper_lower = RNGModifier:SafeGetData(_level_id, "_blowtorch_upper_lower") or 0
				if _blowtorch_upper_lower == 2 then
					self._chance = 999				
				elseif _blowtorch_upper_lower == 3 then
					self._chance = -999
				end
			end
		elseif _level_id == "pal" then
			if self._id == 100604 then
				local _boobytrap_chance = RNGModifier:SafeGetData(_level_id, "_boobytrap_chance") or 0
				if _boobytrap_chance == 2 then
					self._chance = 999
				elseif _boobytrap_chance == 3 then
					self._chance = -999				
				end
			end
		elseif _level_id == "nightclub" then
			if self._id == 103869 then
				local _logic_chance_009 = RNGModifier:SafeGetData(_level_id, "_logic_chance_009") or 0
				if _logic_chance_009 == 2 then
					self._chance = 999
				elseif _logic_chance_009 == 3 then
					self._chance = -999				
				end
			end
		elseif _level_id == "tag" then
			if self._id == 103869 then
				local _chance_basement_escape = RNGModifier:SafeGetData(_level_id, "_chance_basement_escape") or 0
				if _chance_basement_escape == 2 then
					self._chance = 999
				elseif _chance_basement_escape == 3 then
					self._chance = -999				
				end
			end
		end
	end
	return RNGModifier_ElementLogicChance_on_executed(self, ...)
end

local RNGModifier_ElementLogicChanceOperator_on_executed = ElementLogicChanceOperator.on_executed

function ElementLogicChanceOperator:on_executed(...)
	if not self._values.enabled then
		return
	end
	if Global.game_settings then
		local _level_id = tostring(Global.game_settings.level_id)
		local _chance = 0
		if _level_id == "alex_3" then
			if self._id == 100325 then
				local _logic_chance_operator_002 = RNGModifier:SafeGetData(_level_id, "_logic_chance_operator_002") or 0
				if _logic_chance_operator_002 == 2 then
					_chance = -999			
				elseif _logic_chance_operator_002 == 3 then
					_chance = 999
				end
				if _chance ~= 0 then
					for _, id in ipairs(self._values.elements) do
						local element = self:get_mission_element(id)
						if element then
							element:chance_operation_set_chance(_chance)
						end
					end
					ElementLogicChanceOperator.super.on_executed(self, instigator)
					return
				end
			end
		elseif _level_id == "pal" then
			local _boobytrap_chance = RNGModifier:SafeGetData(_level_id, "_boobytrap_chance") or 0
			if _boobytrap_chance == 1 then
			
			else
				if self._id == 101542 or self._id == 102295 or self._id == 102297 or self._id == 102298 or self._id == 102299 then
					return
				end
			end
		end
	end
	RNGModifier_ElementLogicChanceOperator_on_executed(self, ...)
end