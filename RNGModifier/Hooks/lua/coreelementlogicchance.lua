local path = ModPath
core:module("CoreElementLogicChance")
core:import("CoreMissionScriptElement")
ElementLogicChance = ElementLogicChance or class(CoreMissionScriptElement.MissionScriptElement)
dofile("mods/RNGModifier/Base.lua")

_G.RNGModifier = _G.RNGModifier or {}

RNGModifier = _G.RNGModifier or {}

if not RNGModifier  then
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
		elseif _level_id == "jolly" then
			if self._id == 100127 then
				local _vans = RNGModifier:SafeGetData(_level_id, "_vans") or 0
				_vans = _vans - 1
				if _vans == 1 then
					self._chance = 999
				elseif _vans == 2 then
					self._chance = -999
				end
			end
		elseif _level_id == "mia_1" then
			if self._id == 103728 then
				local _wall = RNGModifier:SafeGetData(_level_id, "_wall") or 0
				_wall = _wall - 1
				if _wall == 1 then
					self._chance = -999
				elseif _wall == 2 then
					self._chance = 999
				end
			end
		elseif _level_id == "red2" then
			if self._id == 102556 then
				local _code_pc = RNGModifier:SafeGetData(_level_id, "_code_pc") or 0
				_code_pc = _code_pc - 1
				if _code_pc == 1 then
					self._chance = 999
				end
			end
		elseif _level_id == "kosugi" then
			if self._id == 103674 or self._id == 103676 or self._id == 103677 or self._id == 103678 then
				local _ladder = RNGModifier:SafeGetData(_level_id, "_ladder") or 0
				_ladder = _ladder - 1
				if _ladder == 1 then
					self._chance = -999
				elseif _ladder == 2 then
					self._chance = 999
				end
			end
		elseif _level_id == "four_stores" then
			if self._id == 102422 or self._id == 102423 or self._id == 102424 then
				local _force_safe = RNGModifier:SafeGetData(_level_id, "_force_safe") or 0
				_force_safe = _force_safe - 1
				if _force_safe == 1 then
					self._chance = 999
				elseif _force_safe == 2 then
					self._chance = -999
				end
			end
		elseif _level_id == "branchbank" then
			if self._id == 102194 then
				local _safe = RNGModifier:SafeGetData(_level_id, "_safe") or 0
				_safe = _safe - 1
				if _safe == 1 then
					self._chance = -999
				elseif _safe == 2 then
					self._chance = 999
				end
			end
		elseif _level_id == "firestarter_2" then
			if self._id == 102658 then
				local _safe = RNGModifier:SafeGetData(_level_id, "_safe") or 0
				_safe = _safe - 1
				if _safe == 1 then
					self._chance = -999
				elseif _safe == 2 then
					self._chance = 999
				end
			elseif self._id == 102728 or self._id == 102731 or self._id == 102743 or self._id == 102747 then
				local _loot = RNGModifier:SafeGetData(_level_id, "_loot") or 0
				_loot = _loot - 1
				if _loot == 1 then
					self._chance = 999
				end
			end
		elseif _level_id == "firestarter_3" then
			if self._id == 102194 then
				local _safe = RNGModifier:SafeGetData(_level_id, "_safe") or 0
				_safe = _safe - 1
				if _safe == 1 then
					self._chance = -999
				elseif _safe == 2 then
					self._chance = 999
				end
			end
		elseif _level_id == "glace" then
			if self._id == 100616 then
				local _logic_chance_001 = RNGModifier:SafeGetData(_level_id, "_logic_chance_001") or 0 
				_logic_chance_001 = _logic_chance_001 - 1
				if _logic_chance_001 == 1 then
					self._chance = 999
				end
			end
		elseif _level_id == "flat" then
			if self._id == 102720 then
				local _ambush = RNGModifier:SafeGetData(_level_id, "_ambush") or 0
				_ambush = _ambush - 1
				if _ambush == 1 then
					self._chance = 999
				elseif _ambush == 2 then
					self._chance = -999
				end
			elseif self._id == 102827 then
				local _ambush = RNGModifier:SafeGetData(_level_id, "_ambush") or 0
				_ambush = _ambush - 1
				if _ambush == 1 then
					self._chance = 999
				elseif _ambush == 2 then
					self._chance = -999
				end
			elseif self._id == 103300 then
				local _ambush = RNGModifier:SafeGetData(_level_id, "_basement_ambush") or 0
				_ambush = _ambush - 1
				if _ambush == 1 then
					self._chance = 999
				elseif _ambush == 2 then
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
		elseif _level_id == "spa" then
			if self._id == 101307 then
				local _van_rush_in = RNGModifier:SafeGetData(_level_id, "_van_rush_in") or 0
				_van_rush_in = _van_rush_in - 1
				if _van_rush_in == 1 then
					self._chance = 999
				elseif _van_rush_in == 2 then
					self._chance = -999
				end
			end
		elseif _level_id == "run" then
			if self._id == 103347 then
				local _money = RNGModifier:SafeGetData(_level_id, "_money") or 0
				_money = _money - 1
				if _money == 1 then
					self._chance = 999
				end
			end
		elseif _level_id == "jewelry_store" then
			if self._id == 102056 then
				local _hotdog = RNGModifier:SafeGetData(_level_id, "_hotdog") or 0
				_hotdog = _hotdog - 1
				if _hotdog == 1 then
					self._chance = 999
				elseif _hotdog == 2 then
					self._chance = -999
				end
			end
		elseif _level_id == "ukrainian_job" then
			if self._id == 102056 then
				local _hotdog = RNGModifier:SafeGetData(_level_id, "_hotdog") or 0
				_hotdog = _hotdog - 1
				if _hotdog == 1 then
					self._chance = 999
				elseif _hotdog == 2 then
					self._chance = -999
				end
			elseif self._id == 100518 then
				local _detector = RNGModifier:SafeGetData(_level_id, "_detector") or 0
				_detector = _detector - 1
				if _detector == 1 then
					self._chance = 999
				elseif _detector == 2 then
					self._chance = -999
				end
			end
		elseif _level_id == "crojob2" then
			if self._id == 103308 then
				local _truck = RNGModifier:SafeGetData(_level_id, "_truck") or 0
				_truck = _truck - 1
				if _truck == 1 then
					self._chance = 999
				elseif _truck == 2 then
					self._chance = -999
				end
			elseif self._id == 103376 then
				local _truck_loot = RNGModifier:SafeGetData(_level_id, "_truck_loot") or 0
				_truck_loot = _truck_loot - 1
				if _truck_loot == 1 then
					self._chance = 999
				elseif _truck_loot == 2 then
					self._chance = -999
				end
			elseif self._id == 100877 then
				local _fence = RNGModifier:SafeGetData(_level_id, "_fence") or 0
				_fence = _fence - 1
				if _fence == 1 then
					self._chance = -999
				elseif _fence == 2 then
					self._chance = 999
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
			elseif self._id == 103356 then
				local _shock = RNGModifier:SafeGetData(_level_id, "_shock") or 0
				_shock = _shock - 1
				if _shock == 1 then
					self._chance = -999
				elseif _shock == 2 then
					self._chance = 999
				end
			end
		elseif _level_id == "welcome_to_the_jungle_2" or _level_id == "welcome_to_the_jungle_2_night" then
			if self._id == 103241 then
				local _ammo_bag = RNGModifier:SafeGetData(_level_id, "_ammo_bag") or 0
				_ammo_bag = _ammo_bag - 1
				if _ammo_bag == 1 then
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
			elseif self._id == 103719 then
				local _walkway = RNGModifier:SafeGetData(_level_id, "_walkway") or 0
				_walkway = _walkway - 1
				if _walkway == 1 then
					self._chance = 999
				elseif _walkway == 2 then
					self._chance = -999
				end
			elseif self._id == 103729 then
				local _spare_rooms = RNGModifier:SafeGetData(_level_id, "_corridor") or 0
				_spare_rooms = _spare_rooms - 1
				if _spare_rooms == 1 then
					self._chance = 999
				elseif _spare_rooms == 2 then
					self._chance = -999
				end
			elseif self._id == 103509 then
				local _spare_rooms = RNGModifier:SafeGetData(_level_id, "_printing_room") or 0
				_spare_rooms = _spare_rooms - 1
				if _spare_rooms == 1 then
					self._chance = -999
				elseif _spare_rooms == 2 then
					self._chance = 999
				end
			elseif self._id == 101648 then
				local _vault = RNGModifier:SafeGetData(_level_id, "_vault") or 0
				_vault = _vault - 1
				if _vault == 1 then
					self._chance = -999
				elseif _vault == 2 then
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
			elseif self._id == 104110 then
				local _party = RNGModifier:SafeGetData(_level_id, "_party") or 0
				_party = _party - 1
				if _party == 1 then
					self._chance = 999
				elseif _party == 2 then
					self._chance = -999
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
		elseif _level_id == "man" then
			if self._id == 102943 then
				local _roof_or_fall = RNGModifier:SafeGetData(_level_id,"_roof_or_fall") or 0
				if _roof_or_fall == 2 then
					self._chance = 999
				elseif _roof_or_fall == 3 then
					self._chance = -999
				end
			elseif self._id == 101645 then
				local _balcony  = RNGModifier:SafeGetData(_level_id,"_balcony") or 0
				if _balcony == 2 then
					self._chance = 999 
				elseif _balcony == 3 then
					self._chance = -999
				end
			end
		elseif _level_id == "mex" then
			if self._id == 101702 then
				local _chance_diffusible = RNGModifier:SafeGetData(_level_id,"_chance_diffusible") or 0
				if _chance_diffusible == 0 then
				
				else
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
			elseif self._id == 104082 then
				local _force_keycard = RNGModifier:SafeGetData(_level_id, "_force_keycard") or 0
				_force_keycard = _force_keycard - 1
				if _force_keycard == 1 then
					self._chance = 999
				end
			end
		elseif _level_id == "tag" then
			if self._id == 101653 then
				local _chance_basement_escape = RNGModifier:SafeGetData(_level_id, "_chance_basement_escape") or 0
				if _chance_basement_escape == 0 then
					
				else
					self._chance = -999				
				end
			elseif self._id == 100625 then
				local _chance_keycard = RNGModifier:SafeGetData(_level_id, "_chance_keycard") or 0
				if _chance_keycard == 0 then
				
				else
					self._chance = -999
				end
			end
		elseif _level_id == "arm_for" then
			if self._id == 104977 then
				local _chance_boat_or_truck = RNGModifier:SafeGetData(_level_id, "_chance_boat_or_truck") or 0
				if _chance_boat_or_truck == 2 then
					self._chance = 999
				elseif _chance_boat_or_truck == 3 then
					self._chance = -999				
				end
			end
		elseif _level_id == "election_day_1" then
			if self._id == 104564 then
				local _chance_of_container = RNGModifier:SafeGetData(_level_id, "_chance_of_container") or 0
				if _chance_of_container == 2 then
					self._chance = -999
				end
			end
		elseif _level_id == "election_day_2" then
			if self._id == 102497 then
				local _chance_of_jackpot = RNGModifier:SafeGetData(_level_id, "_chance_of_jackpot") or 0
				if _chance_of_jackpot == 2 then
					self._chance = 999
				end
			end
		elseif _level_id == "shoutout_raid" then
			if self._id == 100326 then
				local _70_chance = RNGModifier:SafeGetData(_level_id, "_70_chance") or 0
				_70_chance = _70_chance - 1
				if _70_chance == 1 then
					self._chance = -999
				elseif _70_chance == 2 then
					self._chance = 999
				end
			end
		elseif _level_id == "hox_3" then
			if self._id == 103347 then
				local _fake_boss = RNGModifier:SafeGetData(_level_id, "_fake_boss") or 0
				_fake_boss = _fake_boss - 1
				if _fake_boss == 1 then
					self._chance = -999
				end
			elseif self._id == 101782 then
				local _code = RNGModifier:SafeGetData(_level_id,"_code") or 0 
				if _code == 2 then
					self._chance = -999
				end
			end
		elseif _level_id == "nmh" then
			if self._id == 103011 then
				local _correct_paper = RNGModifier:SafeGetData(_level_id, "_correct_paper") or 0
				if _correct_paper == 2 then
					self._chance = 999
				end
			elseif self._editor_name == "chance_28" then -- centrifuge success
				local new_chance = RNGModifier:SafeGetData(_level_id, "_vile_chance") or -1
				if new_chance > 0 then
					self._chance = new_chance
				end
			end
		elseif _level_id == "vit" then
			if self._id == 102840 then
				local _interrupt_chance = RNGModifier:SafeGetData(_level_id, "_interrupt_chance") or 0
				if _interrupt_chance == 2 then
					self._chance = -999
				end
			end
		elseif _level_id == "peta2" then
			if self._editor_name == "x_chance" then -- cage pickup success
				local _cage_success = RNGModifier:SafeGetData(_level_id, "_cage_success") or 0
				if _cage_success == 2 then
					self._chance = 999
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
