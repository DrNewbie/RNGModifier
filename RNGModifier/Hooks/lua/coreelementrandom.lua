core:module("CoreElementRandom")
core:import("CoreMissionScriptElement")
core:import("CoreTable")
ElementRandom = ElementRandom or class(CoreMissionScriptElement.MissionScriptElement)
dofile("mods/RNGModifier/Base.lua")

_G.RNGModifier = _G.RNGModifier or {}
RNGModifier = _G.RNGModifier or {}
if not RNGModifier then
	return
end
local _tmp_data = {}

function ElementRandom:_get_random_elements()
	local PickRandomFromList = function(r, na)
		local pr = RNGModifier:SafeGetData(tostring(Global.game_settings.level_id), na) or 0
		pr = pr - 1
		if pr > 0 then
			return pr
		end
		return r
	end
	local t = {}
	local rand = math.random(#self._unused_randoms)
	if Global.game_settings then
		local _level_id = tostring(Global.game_settings.level_id)
		local _randomchange = RNGModifier:SafeGetData("all_of_all", "_randomchange") or 0
		_randomchange = _randomchange - 1
		if _randomchange > 0 then
			if _randomchange == 1 then
				rand = 1
			elseif _randomchange == 2 then
				rand = #self._unused_randoms
			elseif _randomchange == 3 then
				rand = math.round((#self._unused_randoms)/2)+1
			elseif _randomchange == 4 then
				_tmp_data["all_of_all"] = _tmp_data["all_of_all"] or {}
				_tmp_data["all_of_all"]._randomchange = _tmp_data["all_of_all"]._randomchange or 0
				_tmp_data["all_of_all"]._randomchange = _tmp_data["all_of_all"]._randomchange + 1
				rand = (_tmp_data["all_of_all"]._randomchange)%(#self._unused_randoms) + 1
			end
		elseif _level_id == "branchbank" then
			if self._id == 100726 then
				local _randVaultDoor = RNGModifier:SafeGetData(_level_id, "_randVaultDoor") or 1
				if _randVaultDoor == 1 then 
				
				elseif _randVaultDoor == 2 then 
					rand = 2
				elseif _randVaultDoor == 3 then 
					rand = 1
				end
			elseif self._id == 105112 then
				local _logic_random_026 = RNGModifier:SafeGetData(_level_id, "_logic_random_026") or 1
				if _logic_random_026 == 1 then 
				
				elseif _logic_random_026 == 2 then 
					rand = 1
				elseif _logic_random_026 == 3 then 
					rand = 2
				end
			elseif self._id == 104743 then
				local _logic_random_024 = RNGModifier:SafeGetData(_level_id, "_logic_random_024") or 1
				if _logic_random_024 == 1 then 
				
				elseif _logic_random_024 == 2 then 
					rand = 1
				elseif _logic_random_024 == 3 then 
					rand = 2
				elseif _logic_random_024 == 4 then 
					rand = 3
				end
			end
		elseif _level_id == "arm_fac" or _level_id == "arm_par" or _level_id == "arm_und" or _level_id == "arm_cro" or _level_id == "arm_hcm" then
			if self._id == 100028 then
				local _rand_truck_amount = RNGModifier:SafeGetData(_level_id, "_rand_truck_amount") or 0
				_rand_truck_amount = _rand_truck_amount - 1
				if _rand_truck_amount <= 0 or _rand_truck_amount > 4 then
				
				else
					local _truck_list = {
						3,
						2,
						1,
						4
					}
					rand = _truck_list[_rand_truck_amount]
				end
			end
		elseif _level_id == "cage" then
			if self._id == 104929 then
				rand = PickRandomFromList(rand, "_pick1_correct_computer")
			elseif self._id == 102384 then
				rand = PickRandomFromList(rand, "_choose_storage")
			end
		elseif _level_id == "framing_frame_3" then
			if self._id == 105506 then
				rand = PickRandomFromList(rand, "_chooseServerRoom")
			elseif self._id == 100461 then
				rand = PickRandomFromList(rand, "_spawnRandomVault")
			end
			if self._id == 100697 then
				_tmp_data[_level_id] = _tmp_data[_level_id] or {}
				_tmp_data[_level_id]["RandomHarrdDrive"] = _tmp_data[_level_id]["RandomHarrdDrive"] or 0
				_tmp_data[_level_id]["RandomHarrdDrive"] = _tmp_data[_level_id]["RandomHarrdDrive"] + 1
				if _tmp_data[_level_id]["RandomHarrdDrive"] == 1 then
					local _spawnRandomHarrdDrive_A = RNGModifier:SafeGetData(_level_id, "_spawnRandomHarrdDrive_A") or 0
					_spawnRandomHarrdDrive_A = _spawnRandomHarrdDrive_A - 1
					if _spawnRandomHarrdDrive_A > 0 then
						rand = _spawnRandomHarrdDrive_A
					end
				else
					local _spawnRandomHarrdDrive_B = RNGModifier:SafeGetData(_level_id, "_spawnRandomHarrdDrive_B") or 0
					_spawnRandomHarrdDrive_B = _spawnRandomHarrdDrive_B - 1
					if _spawnRandomHarrdDrive_B > 0 then
						rand = _spawnRandomHarrdDrive_B
					end
				end
			end
			if self._id == 100714 then
				rand = PickRandomFromList(rand, "_SpawnRandomPhone")
			elseif self._id == 100784 then
				rand = PickRandomFromList(rand, "_spawnRandomPads")
			end
		elseif _level_id == "friend" then
			if self._id == 100825 then
				rand = PickRandomFromList(rand, "_pick_rand_escape_vehicle")
			end
		elseif _level_id == "watchdogs_1" or _level_id == "watchdogs_1_night" then
			if self._id == 100770 then
				rand = PickRandomFromList(rand, "_chooseLootVehicle")
			elseif self._id == 102854 then
				rand = PickRandomFromList(rand, "_chooseRandomChopper")
			end
		elseif _level_id == "hox_2" then
			if self._id == 104518 then
				_tmp_data["hox_2"] = _tmp_data["hox_2"] or {}
				_tmp_data["hox_2"]["_rnd_excursion"] = _tmp_data["hox_2"]["_rnd_excursion"] or 0
				_tmp_data["hox_2"]["_rnd_excursion"] = _tmp_data["hox_2"]["_rnd_excursion"] + 1
				local _rnd_excursion = _tmp_data["hox_2"]["_rnd_excursion"]
				local _eID = {}
				for _, _name in pairs({"_select_excursion_A", "_select_excursion_B", "_select_excursion_C"}) do
					local _var = RNGModifier:SafeGetData("hox_2", _name) or 0
					if _var > 1 then
						table.insert(_eID, (RNGModifier:SafeGetData("hox_2", _name) - 1))
					end
				end
				_rnd_excursion = _eID[_rnd_excursion]
				if type(_rnd_excursion) == 'number' and _rnd_excursion > 0 then
					_rnd_excursion = table.index_of(self._unused_randoms, _rnd_excursion)
					if _rnd_excursion > 0 then
						rand = _rnd_excursion
					end
				end
			elseif self._id == 104419 then
				rand = PickRandomFromList(rand, "_select_random_powerbox")
			end
		elseif _level_id == "hox_1" then
			if self._id == 102597 then
				rand = PickRandomFromList(rand, "_logic_random_002")
			elseif self._id == 101519 then
				rand = PickRandomFromList(rand, "_logic_random_007")
			end
		elseif _level_id == "mus" then
			local _chamber_controller = RNGModifier:SafeGetData(_level_id, "_chamber_controller") or 0
			_chamber_controller = _chamber_controller - 1
			if _chamber_controller > 0 then
				local _id_fix = self._id - 33575
				if _id_fix == 100001 then
					rand = 3
				elseif _id_fix == 100059 or _id_fix == 100081 or _id_fix == 100097 or _id_fix == 100111 or _id_fix == 100127 or _id_fix == 100143 or _id_fix == 100159 then --i003
					rand = 1
				end
			end
		elseif _level_id == "roberts" then
			if self._id == 101946 then
				rand = PickRandomFromList(rand, "_rand_drop_location")
			end
		elseif _level_id == "rat" then
			if self._id == 101127 then
				rand = PickRandomFromList(rand, "_escape_position")
			end
			if self._id == 101127 then
				rand = PickRandomFromList(rand, "_random_flare")
			end
			if self._id == 100337 then
				rand = PickRandomFromList(rand, "_chose_methlab_position")
			end
		elseif _level_id == "arena" then
			if self._id == 101311 then
				local _select_security_room = RNGModifier:SafeGetData(_level_id, "_select_security_room") or 0
				_select_security_room = _select_security_room - 1
				if _select_security_room <= 0 then
				elseif _select_security_room == 1 then
					rand = math.random(2,4)
				else
					rand = _select_security_room - 1					
				end
			end
		elseif _level_id == "firestarter_2" then
			if self._id == 104539 then
				rand = PickRandomFromList(rand, "_randServerRoom")
			end
		elseif _level_id == "firestarter_3" then
			if self._id == 105112 then
				rand = PickRandomFromList(rand, "_logic_random_026")
			end
		elseif _level_id == "arm_for" then
			if self._id == 100126 then
				rand = PickRandomFromList(rand, "_pick_rand_spawn")
			end
		elseif _level_id == "big" then
			if self._id == 104589 then
				rand = PickRandomFromList(rand, "_logic_random_024")
			elseif self._id == 102551 then
				rand = PickRandomFromList(rand, "_rand_vault_door")
			elseif self._id == 102219 then
				rand = PickRandomFromList(rand, "_pick_rand_floor")
			elseif self._id == 100697 then
				rand = PickRandomFromList(rand, "_rand_room")
			end
		elseif _level_id == "wwh" then
			if self._id == 100099 then
				rand = PickRandomFromList(rand, "_random_captain_location")
			elseif self._id == 100183 then
				rand = PickRandomFromList(rand, "_random_tanker_location")
			elseif self._id == 101078 then
				rand = PickRandomFromList(rand, "_random_health_bag")
			elseif self._id == 101079 then
				rand = PickRandomFromList(rand, "_random_ammo_bag")
			elseif self._id == 101080 then
				rand = PickRandomFromList(rand, "_random_grenade_crate")
			end
		elseif _level_id == "glace" then
			if self._id == 100074 then
				local _random_correct_bus = RNGModifier:SafeGetData(_level_id, "_random_correct_bus") or 0
				_random_correct_bus = _random_correct_bus - 1
				if _random_correct_bus > 0 then
					if _random_correct_bus == 1 then
						rand = 2
					elseif _random_correct_bus == 2 then
						rand = 3
					elseif _random_correct_bus == 3 then
						rand = 1
					elseif _random_correct_bus == 4 then
						rand = 4
					end
				end
			end
		elseif _level_id == "dah" then
			if self._id == 103929 then
				rand = PickRandomFromList(rand, "_randomize_spawn")
			elseif self._id == 101655 then
				rand = PickRandomFromList(rand, "_rnd_Security_Rooms")
			elseif self._id == 103088 then
				rand = PickRandomFromList(rand, "_Randomize_Hackboxes")
			end
		elseif _level_id == "chill_combat" then
			if self._id == 101335 then
				rand = PickRandomFromList(rand, "_rnd_money_pile_loaction")
			end
		elseif _level_id == "hvh" then
			if self._id == 100319 then
				rand = PickRandomFromList(rand, "_rnd_world")
			end
		elseif _level_id == "rvd1" then
			if self._id == 101365 then
				rand = PickRandomFromList(rand, "_rnd_storage_unit_location")
			elseif self._id == 100903 then
				rand = PickRandomFromList(rand, "_rnd_left_briefcase_pos")
			elseif self._id == 101076 then
				rand = PickRandomFromList(rand, "_rnd_mid_briefcase_pos")
			elseif self._id == 101316 then
				rand = PickRandomFromList(rand, "_rnd_back_briefcase_pos")
			elseif self._id == 100294 then
				rand = PickRandomFromList(rand, "_random_escape_position")
			end
		elseif _level_id == "brb" then
			if self._id == 100619 then
				rand = PickRandomFromList(rand, "_Pick_Escape")
			elseif self._id == 100320 then
				rand = PickRandomFromList(rand, "_pick_prevault_entry")
			elseif self._id == 100162 then
				rand = PickRandomFromList(rand, "_pick_where_winch_spawns")
			elseif self._id == 100592 then
				rand = PickRandomFromList(rand, "_vault_door_equipment")
			end
		elseif _level_id == "family" then
			if self._id == 100028 then
				rand = PickRandomFromList(rand, "_rand_keypad")
			end
		elseif _level_id == "dark" then
			if self._id == 106025 then
				rand = PickRandomFromList(rand, "_pick_exit")
			elseif self._id == 105774 then
				rand = PickRandomFromList(rand, "_pick_emp_train_1")
			elseif self._id == 105773 then
				rand = PickRandomFromList(rand, "_pick_emp_train_2")
			elseif self._id == 105796 then
				rand = PickRandomFromList(rand, "_pick_murky_train_1")
			elseif self._id == 105797 then
				rand = PickRandomFromList(rand, "_pick_murky_train_2")
			elseif self._id == 101497 then
				rand = PickRandomFromList(rand, "_pick_thermite_upper")
			elseif self._id == 100664 then
				rand = PickRandomFromList(rand, "_pick_thermite_lower")
			elseif self._id == 100555 then
				rand = PickRandomFromList(rand, "_pick_blowtorch_lower")
			elseif self._id == 101561 then
				rand = PickRandomFromList(rand, "_pick_blowtorch_upper")
			elseif self._id == 106042 then
				rand = PickRandomFromList(rand, "_pick_hd_upper")
			elseif self._id == 100686 then
				rand = PickRandomFromList(rand, "_pick_hd_lower")
			elseif self._id == 100366 then
				rand = PickRandomFromList(rand, "_pick_keycard_upper")
			elseif self._id == 101862 then
				rand = PickRandomFromList(rand, "_pick_keycard_lower")
			end
		elseif _level_id == "kosugi" then
			if self._id == 101384 then
				rand = PickRandomFromList(rand, "_call_blackhawk")
			end
		elseif _level_id == "nightclub" then
			if self._id == 100875 then
				rand = PickRandomFromList(rand, "_randomize_escape")
			elseif self._id == 100632 then
				rand = PickRandomFromList(rand, "_logic_random_003")
			end
		elseif _level_id == "tag" then
			if self._id == 100123 then
				rand = PickRandomFromList(rand, "_randomize_office")
			end
		elseif _level_id == "sah" then
			if self._id == 100825 then
				rand = PickRandomFromList(rand, "_pick_rand_escape")
			elseif self._id == 101239 then
				rand = PickRandomFromList(rand, "_spawn_rand_walker")
			elseif self._id == 106835 then
				rand = PickRandomFromList(rand, "_randomize_hackbox_pairs")
			elseif self._id == 104036 then
				rand = PickRandomFromList(rand, "_randomize_vault")
			elseif self._id == 100967 then
				rand = PickRandomFromList(rand, "_randomize_breaker")
			elseif self._id == 101030 then
				rand = PickRandomFromList(rand, "_randomize_ziplines")
			elseif self._id == 100892 then
				rand = PickRandomFromList(rand, "_randomize_security_rooms")
			elseif self._id == 101197 then
				rand = PickRandomFromList(rand, "_randomzize_electrical_boxes")
			end
		elseif _level_id == "nmh" then
			if self._id == 102309 then
				rand = PickRandomFromList(rand, "_chooseRandomRoom")
			end
		end
	end
	return table.remove(self._unused_randoms, rand)
end