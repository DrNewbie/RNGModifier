core:module("CoreElementRandom")
core:import("CoreMissionScriptElement")
core:import("CoreTable")
ElementRandom = ElementRandom or class(CoreMissionScriptElement.MissionScriptElement)
dofile("mods/RNGModifier/Hooks/menu/Menu_Function.lua")
_G.RNGModifier = _G.RNGModifier or {}
RNGModifier = _G.RNGModifier or {}
if not RNGModifier then
	return
end
local _tmp_data = {}

function ElementRandom:_get_random_elements()
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
				local _pick1_correct_computer = RNGModifier:SafeGetData(_level_id, "_pick1_correct_computer") or 0
				_pick1_correct_computer = _pick1_correct_computer - 1
				if _pick1_correct_computer > 0 then
					rand = _pick1_correct_computer
				end
			elseif self._id == 102384 then
				local _choose_storage = RNGModifier:SafeGetData(_level_id, "_choose_storage") or 0
				_choose_storage = _choose_storage - 1
				if _choose_storage > 0 then
					rand = _choose_storage
				end
			end
		elseif _level_id == "framing_frame_3" then
			if self._id == 105506 then
				local _chooseServerRoom = RNGModifier:SafeGetData(_level_id, "_chooseServerRoom") or 0
				_chooseServerRoom = _chooseServerRoom - 1
				if _chooseServerRoom > 0 then
					rand = _chooseServerRoom
				end
			elseif self._id == 100461 then
				local _spawnRandomVault = RNGModifier:SafeGetData(_level_id, "_spawnRandomVault") or 0
				_spawnRandomVault = _spawnRandomVault - 1
				if _spawnRandomVault > 0 then
					rand = _spawnRandomVault
				end
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
				local _SpawnRandomPhone = RNGModifier:SafeGetData(_level_id, "_SpawnRandomPhone") or 0
				_SpawnRandomPhone = _SpawnRandomPhone - 1
				if _SpawnRandomPhone > 0 then
					rand = _SpawnRandomPhone
				end
			elseif self._id == 100784 then
				local _spawnRandomPads = RNGModifier:SafeGetData(_level_id, "_spawnRandomPads") or 0
				_spawnRandomPads = _spawnRandomPads - 1
				if _spawnRandomPads > 0 then
					rand = _spawnRandomPads
				end
			end
		elseif _level_id == "friend" then
			if self._id == 100825 then
				local _pick_rand_escape_vehicle = RNGModifier:SafeGetData(_level_id, "_pick_rand_escape_vehicle") or 0
				_pick_rand_escape_vehicle = _pick_rand_escape_vehicle - 1
				if _pick_rand_escape_vehicle > 0 then
					rand = _pick_rand_escape_vehicle
				end
			end
		elseif _level_id == "watchdogs_1" or _level_id == "watchdogs_1_night" then
			if self._id == 100770 then
				local _chooseLootVehicle = RNGModifier:SafeGetData("watchdogs_1", "_chooseLootVehicle") or 0
				_chooseLootVehicle = _chooseLootVehicle - 1
				if _chooseLootVehicle > 0 then
					rand = _chooseLootVehicle
				end
			elseif self._id == 102854 then
				local _chooseRandomChopper = RNGModifier:SafeGetData("watchdogs_1", "_chooseLootVehicle") or 0
				_chooseRandomChopper = _chooseRandomChopper - 1
				if _chooseRandomChopper > 0 then
					rand = _chooseRandomChopper
				end
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
				local _select_random_powerbox = RNGModifier:SafeGetData(_level_id, "_select_random_powerbox") or 0
				_select_random_powerbox = _select_random_powerbox - 1
				if _select_random_powerbox > 0 then
					rand = _select_random_powerbox
				end
			end
		elseif _level_id == "hox_1" then
			if self._id == 102597 then
				local _logic_random_002 = RNGModifier:SafeGetData(_level_id, "_logic_random_002") or 0
				_logic_random_002 = _logic_random_002 - 1
				if _logic_random_002 > 0 then
					rand = _logic_random_002
				end
			elseif self._id == 101519 then
				local _logic_random_007 = RNGModifier:SafeGetData(_level_id, "_logic_random_007") or 0
				_logic_random_007 = _logic_random_007 - 1
				if _logic_random_007 > 0 then
					rand = _logic_random_007
				end
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
				local _rand_drop_location = RNGModifier:SafeGetData(_level_id, "_rand_drop_location") or 0
				_rand_drop_location = _rand_drop_location - 1
				if _rand_drop_location > 0 then
					rand = _rand_drop_location
				end
			end
		elseif _level_id == "rat" then
			if self._id == 101127 then
				local _escape_position = RNGModifier:SafeGetData(_level_id, "_escape_position") or 0
				_escape_position = _escape_position - 1
				if _escape_position > 0 then
					rand = _escape_position
				end
			end
			if self._id == 101127 then
				local _random_flare = RNGModifier:SafeGetData(_level_id, "_random_flare") or 0
				_random_flare = _random_flare - 1
				if _random_flare > 0 then
					rand = _random_flare
				end
			end
			if self._id == 100337 then
				local _chose_methlab_position = RNGModifier:SafeGetData(_level_id, "_chose_methlab_position") or 0
				_chose_methlab_position = _chose_methlab_position - 1
				if _chose_methlab_position > 0 then
					rand = _chose_methlab_position
				end
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
				local _randServerRoom = RNGModifier:SafeGetData(_level_id, "_randServerRoom") or 0
				_randServerRoom = _randServerRoom - 1
				if _randServerRoom > 0 then
					rand = _randServerRoom
				end
			end
		elseif _level_id == "arm_for" then
			if self._id == 100126 then
				local _pick_rand_spawn = RNGModifier:SafeGetData(_level_id, "_pick_rand_spawn") or 0
				_pick_rand_spawn = _pick_rand_spawn - 1
				if _pick_rand_spawn > 0 then
					rand = _pick_rand_spawn
				end
			end
		elseif _level_id == "big" then
			if self._id == 104589 then
				local _logic_random_024 = RNGModifier:SafeGetData(_level_id, "_logic_random_024") or 0
				_logic_random_024 = _logic_random_024 - 1
				if _logic_random_024 > 0 then
					rand = _logic_random_024
				end
			elseif self._id == 102551 then
				local _rand_vault_door = RNGModifier:SafeGetData(_level_id, "_rand_vault_door") or 0
				_rand_vault_door = _rand_vault_door - 1
				if _rand_vault_door > 0 then
					rand = _rand_vault_door
				end
			elseif self._id == 102219 then
				local _pick_rand_floor = RNGModifier:SafeGetData(_level_id, "_pick_rand_floor") or 0
				_pick_rand_floor = _pick_rand_floor - 1
				if _pick_rand_floor > 0 then
					rand = _pick_rand_floor
				end
			elseif self._id == 100697 then
				local _rand_room = RNGModifier:SafeGetData(_level_id, "_rand_room") or 0
				_rand_room = _rand_room - 1
				if _rand_room > 0 then
					rand = _rand_room
				end
			end
		elseif _level_id == "wwh" then
			if self._id == 100099 then
				local _random_captain_location = RNGModifier:SafeGetData(_level_id, "_random_captain_location") or 0
				_random_captain_location = _random_captain_location - 1
				if _random_captain_location > 0 then
					rand = _random_captain_location
				end
			elseif self._id == 100183 then
				local _random_tanker_location = RNGModifier:SafeGetData(_level_id, "_random_tanker_location") or 0
				_random_tanker_location = _random_tanker_location - 1
				if _random_tanker_location > 0 then
					rand = _random_tanker_location
				end
			elseif self._id == 101078 then
				local _random_health_bag = RNGModifier:SafeGetData(_level_id, "_random_health_bag") or 0
				_random_health_bag = _random_health_bag - 1
				if _random_health_bag > 0 then
					rand = _random_health_bag
				end
			elseif self._id == 101079 then
				local _random_ammo_bag = RNGModifier:SafeGetData(_level_id, "_random_ammo_bag") or 0
				_random_ammo_bag = _random_ammo_bag - 1
				if _random_ammo_bag > 0 then
					rand = _random_ammo_bag
				end
			elseif self._id == 101080 then
				local _random_grenade_crate = RNGModifier:SafeGetData(_level_id, "_random_grenade_crate") or 0
				_random_grenade_crate = _random_grenade_crate - 1
				if _random_grenade_crate > 0 then
					rand = _random_grenade_crate
				end
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
				local _randomize_spawn = RNGModifier:SafeGetData(_level_id, "_randomize_spawn") or 0
				_randomize_spawn = _randomize_spawn - 1
				if _randomize_spawn > 0 then
					rand = _randomize_spawn
				end
			elseif self._id == 101655 then
				local _rnd_Security_Rooms = RNGModifier:SafeGetData(_level_id, "_rnd_Security_Rooms") or 0
				_rnd_Security_Rooms = _rnd_Security_Rooms - 1
				if _rnd_Security_Rooms > 0 then
					rand = _rnd_Security_Rooms
				end
			elseif self._id == 103088 then
				local _Randomize_Hackboxes = RNGModifier:SafeGetData(_level_id, "_Randomize_Hackboxes") or 0
				_Randomize_Hackboxes = _Randomize_Hackboxes - 1
				if _Randomize_Hackboxes > 0 then
					rand = _Randomize_Hackboxes
				end
			end
		elseif _level_id == "chill_combat" then
			if self._id == 101335 then
				local _rnd_money_pile_loaction = RNGModifier:SafeGetData(_level_id, "_rnd_money_pile_loaction") or 0
				_rnd_money_pile_loaction = _rnd_money_pile_loaction - 1
				if _rnd_money_pile_loaction > 0 then
					rand = _rnd_money_pile_loaction
				end
			end
		elseif _level_id == "hvh" then
			if self._id == 100319 then
				local _rnd_world = RNGModifier:SafeGetData(_level_id, "_rnd_world") or 0
				_rnd_world = _rnd_world - 1
				if _rnd_world > 0 then
					rand = _rnd_world
				end
			end
		elseif _level_id == "rvd1" then
			if self._id == 101365 then
				local _rnd_storage_unit_location = RNGModifier:SafeGetData(_level_id, "_rnd_storage_unit_location") or 0
				_rnd_storage_unit_location = _rnd_storage_unit_location - 1
				if _rnd_storage_unit_location > 0 then
					rand = _rnd_storage_unit_location
				end
			elseif self._id == 100903 then
				local _rnd_left_briefcase_pos = RNGModifier:SafeGetData(_level_id, "_rnd_left_briefcase_pos") or 0
				_rnd_left_briefcase_pos = _rnd_left_briefcase_pos - 1
				if _rnd_left_briefcase_pos > 0 then
					rand = _rnd_left_briefcase_pos
				end
			elseif self._id == 101076 then
				local _rnd_mid_briefcase_pos = RNGModifier:SafeGetData(_level_id, "_rnd_mid_briefcase_pos") or 0
				_rnd_mid_briefcase_pos = _rnd_mid_briefcase_pos - 1
				if _rnd_mid_briefcase_pos > 0 then
					rand = _rnd_mid_briefcase_pos
				end
			elseif self._id == 101316 then
				local _rnd_back_briefcase_pos = RNGModifier:SafeGetData(_level_id, "_rnd_back_briefcase_pos") or 0
				_rnd_back_briefcase_pos = _rnd_back_briefcase_pos - 1
				if _rnd_back_briefcase_pos > 0 then
					rand = _rnd_back_briefcase_pos
				end
			elseif self._id == 100294 then
				local _random_escape_position = RNGModifier:SafeGetData(_level_id, "_random_escape_position") or 0
				_random_escape_position = _random_escape_position - 1
				if _random_escape_position > 0 then
					rand = _random_escape_position
				end
			end
		elseif _level_id == "brb" then
			if self._id == 100619 then
				local _Pick_Escape = RNGModifier:SafeGetData(_level_id, "_Pick_Escape") or 0
				_Pick_Escape = _Pick_Escape - 1
				if _Pick_Escape > 0 then
					rand = _Pick_Escape
				end
			elseif self._id == 100320 then
				local _pick_prevault_entry = RNGModifier:SafeGetData(_level_id, "_pick_prevault_entry") or 0
				_pick_prevault_entry= _pick_prevault_entry - 1
				if _pick_prevault_entry > 0 then
					rand = _pick_prevault_entry
				end
			elseif self._id == 100162 then
				local _pick_where_winch_spawns = RNGModifier:SafeGetData(_level_id, "_pick_where_winch_spawns") or 0
				_pick_where_winch_spawns= _pick_where_winch_spawns - 1
				if _pick_where_winch_spawns > 0 then
					rand = _pick_where_winch_spawns
				end
			elseif self._id == 100592 then
				local _vault_door_equipment = RNGModifier:SafeGetData(_level_id, "_vault_door_equipment") or 0
				_vault_door_equipment= _vault_door_equipment - 1
				if _vault_door_equipment > 0 then
					rand = _vault_door_equipment
				end
			end
		end
	end
	return table.remove(self._unused_randoms, rand)
end