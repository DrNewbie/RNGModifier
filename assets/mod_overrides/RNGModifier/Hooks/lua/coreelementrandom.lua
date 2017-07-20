core:module("CoreElementRandom")
core:import("CoreMissionScriptElement")
core:import("CoreTable")
ElementRandom = ElementRandom or class(CoreMissionScriptElement.MissionScriptElement)
dofile("assets/mod_overrides/RNGModifier/Hooks/menu/Menu_Function.lua")

_G.RNGModifier = _G.RNGModifier or {}

RNGModifier = _G.RNGModifier or {}

if not RNGModifier then
	return
end

local _tmp_data = {}

function ElementRandom:_get_random_elements()
	local t = {}
	local rand = math.random(#self._unused_randoms)
	local pick_new_rand = function(list, exlist, exlistfix)
		local explist = {}
		for k, v in pairs(#list) do
			local ok = true
			for _, v2 in pairs(exlist) do
				v2 = v2 + exlistfix
				if k == v2 and v2 > 0 then
					ok = false
					break
				end
			end
			if ok then
				table.insert(explist, k)
			end
		end
		return math.random(explist[math.random(#explist)]) or 0
	end
	if Global.game_settings then
		local _level_id = tostring(Global.game_settings.level_id)
		if _level_id == "branchbank" then
			if self._id == 100726 then
				local _randVaultDoor = RNGModifier:SafeGetData(_level_id, "_randVaultDoor") or 1
				if _randVaultDoor == 1 then 
				
				elseif _randVaultDoor == 2 then 
					rand = 2
				elseif _randVaultDoor == 3 then 
					rand = 1
				end
			end
			if self._id == 105112 then
				local _logic_random_026 = RNGModifier:SafeGetData(_level_id, "_logic_random_026") or 1
				if _logic_random_026 == 1 then 
				
				elseif _logic_random_026 == 2 then 
					rand = 1
				elseif _logic_random_026 == 3 then 
					rand = 2
				end
			end
			if self._id == 104743 then
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
			end
			if self._id == 102384 then
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
			end
			if self._id == 100461 then
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
			end
			if self._id == 100784 then
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
			end
			if self._id == 102854 then
				local _chooseRandomChopper = RNGModifier:SafeGetData("watchdogs_1", "_chooseLootVehicle") or 0
				_chooseRandomChopper = _chooseRandomChopper - 1
				if _chooseRandomChopper > 0 then
					rand = _chooseRandomChopper
				end
			end
		elseif _level_id == "hox_2" then
			if self._id == 104518 then
				_tmp_data["hox_2"] = _tmp_data["hox_2"] or {}
				_tmp_data["hox_2"]["SelectExcursion"] = _tmp_data["hox_2"]["SelectExcursion"] or 0
				_tmp_data["hox_2"]["SelectExcursion"] = _tmp_data["hox_2"]["SelectExcursion"] + 1
				local _select_excursion_list = {
					RNGModifier:SafeGetData("hox_2", "_select_excursion_A"),
					RNGModifier:SafeGetData("hox_2", "_select_excursion_B"),
					RNGModifier:SafeGetData("hox_2", "_select_excursion_C")
				}
				for _, _r in pairs(_select_excursion_list) do
					if _r ~= 0 then
						while rand == _r do
							rand = pick_new_rand(self._unused_randoms, _select_excursion_list, -1)
						end
					end
				end
				local _select_excursion = _select_excursion_list[_tmp_data["hox_2"]["SelectExcursion"]] or 0
				_select_excursion = _select_excursion - 1
				if _select_excursion > 0 then
					rand = _select_excursion
				end
			end
		elseif _level_id == "hox_1" then
			if self._id == 102597 then
				local _logic_random_002 = RNGModifier:SafeGetData(_level_id, "_logic_random_002") or 0
				_logic_random_002 = _logic_random_002 - 1
				if _logic_random_002 > 0 then
					rand = _logic_random_002
				end
			end
			if self._id == 101519 then
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
		end
	end
	return table.remove(self._unused_randoms, rand)
end