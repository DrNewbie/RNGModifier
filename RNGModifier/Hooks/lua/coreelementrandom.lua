local RNGModifier = rawget(_G, "RNGModifier")
if RNGModifier._hooks.ElementRandom then
	return
else
	RNGModifier._hooks.ElementRandom = true
end
core:module("CoreElementRandom")
local _tmp_data = {}
local _level_id = tostring(Global.game_settings.level_id)

function ElementRandom:PickRandomFromList(r, na)
	local pr = RNGModifier:SafeGetData(_level_id, na) or 0
	pr = pr - 1
	if pr > 0 then
		return pr
	end
	return r
end

function ElementRandom:PickValueFromList(r, na)
	local _var = RNGModifier:SafeGetData(_level_id, na) or 0
	_var = _var - 1
	if _var > 0 then
		local rnd = table.index_of(self._unused_randoms, _var)
		if rnd > 0 then
			return rnd
		end
	end
	return r
end

function ElementRandom:_get_random_elements()
	local rand = math.random(#self._unused_randoms)
	if Global.game_settings then
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
				_tmp_data.all_of_all = _tmp_data.all_of_all or {}
				_tmp_data.all_of_all._randomchange = _tmp_data.all_of_all._randomchange or 0
				_tmp_data.all_of_all._randomchange = _tmp_data.all_of_all._randomchange + 1
				rand = (_tmp_data.all_of_all._randomchange)%(#self._unused_randoms) + 1
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
			elseif self._id == 103402 then
				rand = self:PickRandomFromList(rand, "_escape_day")
			end
		elseif _level_id == "arm_fac" then
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
			elseif self._id == 101631 then
				rand = self:PickRandomFromList(rand, "_spawn")
			elseif self._id == 100126 then
				rand = self:PickRandomFromList(rand, "_escape")
			elseif self._id == 104929 then
				rand = self:PickRandomFromList(rand, "_ammo_bag")
			elseif self._id == 104928 then
				rand = self:PickRandomFromList(rand, "_doctor_bag")
			elseif self._id == 104806 then
				rand = self:PickRandomFromList(rand, "_escape_day")
			end
		elseif _level_id == "arm_par" then
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
			elseif self._id == 101336 then
				rand = self:PickRandomFromList(rand, "_spawn")
			elseif self._id == 100126 then
				rand = self:PickRandomFromList(rand, "_escape")
			elseif self._id == 102341 then
				rand = self:PickRandomFromList(rand, "_ammo_bag")
			elseif self._id == 102340 then
				rand = self:PickRandomFromList(rand, "_doctor_bag")
			elseif self._id == 101269 then
				rand = self:PickRandomFromList(rand, "_escape_day")
			end
		elseif _level_id == "arm_und" then
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
			elseif self._id == 100126 then
				rand = self:PickRandomFromList(rand, "_escape")
			elseif self._id == 103168 then
				rand = self:PickRandomFromList(rand, "_ammo_bag")
			elseif self._id == 103169 then
				rand = self:PickRandomFromList(rand, "_doctor_bag")
			elseif self._id == 100669 then
				rand = self:PickRandomFromList(rand, "_escape_day")
			end
		elseif _level_id == "arm_cro" then
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
			elseif self._id == 101625 then
				rand = self:PickRandomFromList(rand, "_spawn")
			elseif self._id == 100126 then
				rand = self:PickRandomFromList(rand, "_escape")
			elseif self._id == 102196 then
				rand = self:PickRandomFromList(rand, "_ammo_bag")
			elseif self._id == 102202 then
				rand = self:PickRandomFromList(rand, "_doctor_bag")
			elseif self._id == 100920 then
				rand = self:PickRandomFromList(rand, "_escape_day")
			end
		elseif _level_id == "arm_hcm" then
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
			elseif self._id == 100126 then
				rand = self:PickRandomFromList(rand, "_escape")
			elseif self._id == 103910 then
				rand = self:PickRandomFromList(rand, "_ammo_bag")
			elseif self._id == 103911 then
				rand = self:PickRandomFromList(rand, "_doctor_bag")
			elseif self._id == 101406 then
				rand = self:PickRandomFromList(rand, "_escape_day")
			end
		elseif _level_id == "gallery" then
			if self._id == 103010 then
				rand = self:PickRandomFromList(rand, "_camera")
			elseif self._id == 103414 then
				rand = self:PickRandomFromList(rand, "_artifact")
			elseif self._id == 100515 then
				local _paintings = RNGModifier:SafeGetData(_level_id, "_paintings") or 0
				_paintings = _paintings - 1
				if _paintings > 0 then
					rand = 35
				end
			end
		elseif _level_id == "cage" then
			if self._id == 104929 then
				rand = self:PickRandomFromList(rand, "_pick1_correct_computer")
			elseif self._id == 102384 then
				rand = self:PickRandomFromList(rand, "_choose_storage")
			elseif self._id == 102326 then
				rand = self:PickRandomFromList(rand, "_manager")
			elseif self._id == 100126 then
				rand = self:PickRandomFromList(rand, "_choose_spawn")
			elseif self._id == 103432 then
				rand = self:PickRandomFromList(rand, "_body_bag")
			end
		elseif _level_id == "framing_frame_1" then
			if self._id == 103010 then
				rand = self:PickRandomFromList(rand, "_camera")
			elseif self._id == 103414 then
				rand = self:PickRandomFromList(rand, "_artifact")
			elseif self._id == 102416 then
				rand = self:PickRandomFromList(rand, "_escape_day")
			elseif self._id == 100515 then
				local _paintings = RNGModifier:SafeGetData(_level_id, "_paintings") or 0
				_paintings = _paintings - 1
				if _paintings > 0 then
					rand = 35
				end
			end
		elseif _level_id == "framing_frame_2" then
			if self._id == 103440 then
				rand = self:PickRandomFromList(rand, "_escape_day")
			end
		elseif _level_id == "framing_frame_3" then
			if self._id == 105506 then
				rand = self:PickRandomFromList(rand, "_chooseServerRoom")
			elseif self._id == 104909 then
				rand = self:PickRandomFromList(rand, "_escape")
			elseif self._id == 105360 then
				rand = self:PickRandomFromList(rand, "_1keycard")
			elseif self._id == 100609 then
				_tmp_data[_level_id] = _tmp_data[_level_id] or {}
				_tmp_data[_level_id]["spawn2keycard"] = _tmp_data[_level_id]["spawn2keycard"] or 0
				_tmp_data[_level_id]["spawn2keycard"] = _tmp_data[_level_id]["spawn2keycard"] + 1
				if _tmp_data[_level_id]["spawn2keycard"] == 1 then
					local _2keycard_A = RNGModifier:SafeGetData(_level_id, "_2keycard_A") or 0
					_2keycard_A = _2keycard_A - 1
					if _2keycard_A > 0 then
						rand = _2keycard_A
					end
				else
					local _2keycard_B = RNGModifier:SafeGetData(_level_id, "_2keycard_B") or 0
					_2keycard_B = _2keycard_B - 1
					if _2keycard_B > 0 then
						rand = _2keycard_B
					end
				end
			elseif self._id == 100697 then
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
			elseif self._id == 100714 then
				rand = self:PickRandomFromList(rand, "_spawnRandomPhone")
			elseif self._id == 100784 then
				rand = self:PickRandomFromList(rand, "_spawnRandomPads")
			elseif self._id == 104086 then
				rand = self:PickRandomFromList(rand, "_spawnRandomLaptop")
			elseif self._id == 100461 then
				rand = self:PickValueFromList(rand, "_spawnRandomVault")
			elseif self._id == 102968 then
				rand = self:PickValueFromList(rand, "_wine")
			elseif self._id == 103893 then
				rand = self:PickRandomFromList(rand, "_block")
			end
		elseif _level_id == "friend" then
			if self._id == 100825 then
				rand = self:PickRandomFromList(rand, "_pick_rand_escape_vehicle")
			elseif self._id == 102772 then
				rand = self:PickRandomFromList(rand, "_random_phone_location")
			elseif self._id == 100331 then
				rand = self:PickRandomFromList(rand, "_laptop_location")
			elseif self._id == 100326 then
				rand = self:PickRandomFromList(rand, "_usb_boss")
			elseif self._id == 102517 then
				rand = self:PickRandomFromList(rand, "_coke")
			elseif self._id == 102725 then
				rand = self:PickRandomFromList(rand, "_coke_mic")
			elseif self._id == 102049 then
				rand = self:PickRandomFromList(rand, "_button")
			elseif self._id == 101390 then
				rand = self:PickRandomFromList(rand, "_ammo_bag")
			elseif self._id == 101393 then
				rand = self:PickRandomFromList(rand, "_body_bag")
			elseif self._id == 101392 then
				rand = self:PickRandomFromList(rand, "_grenade_case")
			elseif self._id == 101391 then
				rand = self:PickRandomFromList(rand, "_doctor_bag")
			elseif self._id == 100796 then
				local _gas = RNGModifier:SafeGetData(_level_id, "_gas") or 0
				_gas = _gas - 1
				if _gas > 0 then
					rand = 3
				end
			elseif self._id == 102406 then
				local _camera = RNGModifier:SafeGetData(_level_id, "_camera") or 0
				_camera = _camera - 1
				if _camera > 0 then
					local ids_for_1 = {[102406] = 3}
					rand = ids_for_1[self._id] or rand
				end
			elseif self._id == 102891 then
				_tmp_data[_level_id] = _tmp_data[_level_id] or {}
				_tmp_data[_level_id]["select_two_money_bundles"] = _tmp_data[_level_id]["select_two_money_bundles"] or 0
				_tmp_data[_level_id]["select_two_money_bundles"] = _tmp_data[_level_id]["select_two_money_bundles"] + 1
				if _tmp_data[_level_id]["select_two_money_bundles"] == 1 then
					local _money_A = RNGModifier:SafeGetData(_level_id, "_money_A") or 0
					_money_A = _money_A - 1
					if _money_A > 0 then
						rand = _money_A
					end
				else
					local _money_B = RNGModifier:SafeGetData(_level_id, "_money_B") or 0
					_money_B = _money_B - 1
					if _money_B > 0 then
						rand = _money_B
					end
				end
			end
		elseif _level_id == "watchdogs_1" or _level_id == "watchdogs_1_night" then
			if self._id == 100770 then
				rand = self:PickRandomFromList(rand, "_chooseLootVehicle")
			elseif self._id == 102854 then
				rand = self:PickRandomFromList(rand, "_chooseRandomChopper")
			end
		elseif _level_id == "watchdogs_2" or _level_id == "watchdogs_2_day" then
			if self._id == 101552 then
				rand = self:PickRandomFromList(rand, "_boat")
			elseif self._id == 101559 then
				rand = self:PickRandomFromList(rand, "_ship")
			elseif self._id == 103336 then
				rand = self:PickRandomFromList(rand, "_ammo_bag")
			elseif self._id == 103337 then
				rand = self:PickRandomFromList(rand, "_medic_bag")
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
			elseif self._id == 104578 then
				rand = self:PickRandomFromList(rand, "_request_wait_time")
			elseif self._id == 101837 then
				rand = self:PickRandomFromList(rand, "_select_it_location")
			elseif self._id == 101325 then
				rand = self:PickRandomFromList(rand, "_select_sec_location")
			elseif self._id == 104419 then
				rand = self:PickRandomFromList(rand, "_select_random_powerbox")
			end
		elseif _level_id == "hox_1" then
			if self._id == 102597 then
				rand = self:PickRandomFromList(rand, "_logic_random_002")
			elseif self._id == 101519 then
				rand = self:PickRandomFromList(rand, "_logic_random_007")
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
			if self._id == 101437 then
				_tmp_data[_level_id] = _tmp_data[_level_id] or {}
				_tmp_data[_level_id]["pick_boxes"] = _tmp_data[_level_id]["pick_boxes"] or 0
				_tmp_data[_level_id]["pick_boxes"] = _tmp_data[_level_id]["pick_boxes"] + 1
				if _tmp_data[_level_id]["pick_boxes"] == 1 then
					local _spawnboxes_A = RNGModifier:SafeGetData(_level_id, "_spawnboxes_A") or 0
					_spawnboxes_A = _spawnboxes_A - 1
					if _spawnboxes_A > 0 then
						rand = 6
					end
				else
					local _spawnboxes_B = RNGModifier:SafeGetData(_level_id, "_spawnboxes_B") or 0
					_spawnboxes_B = _spawnboxes_B - 1
					local _spawnboxes_C = RNGModifier:SafeGetData(_level_id, "_spawnboxes_C") or 0
					_spawnboxes_C = _spawnboxes_C - 1
					local _spawnboxes_D = RNGModifier:SafeGetData(_level_id, "_spawnboxes_D") or 0
					_spawnboxes_D = _spawnboxes_D - 1
					local _spawnboxes_E = RNGModifier:SafeGetData(_level_id, "_spawnboxes_E") or 0
					_spawnboxes_E = _spawnboxes_E - 1
					if _spawnboxes_B > 0 then
						rand = _spawnboxes_B
					elseif _spawnboxes_C > 0 then
						rand = _spawnboxes_C
					elseif _spawnboxes_D > 0 then
						rand = _spawnboxes_D
					elseif _spawnboxes_E > 0 then
						rand = _spawnboxes_E
					end
				end
			elseif self._id == 100756 then
				rand = self:PickRandomFromList(rand, "_security")
			elseif self._id == 101445 then
				rand = self:PickRandomFromList(rand, "_box_at_end")
			elseif self._id == 101446 then
				rand = self:PickRandomFromList(rand, "_box_at_courtyard")
			elseif self._id == 101448 then
				rand = self:PickRandomFromList(rand, "_box_at_exhibit")
			elseif self._id == 100609 then
				rand = self:PickRandomFromList(rand, "_box_at_left_side")
			elseif self._id == 101689 then
				rand = self:PickRandomFromList(rand, "_box_in_room_right")
			elseif self._id == 101271 then
				local _guard = RNGModifier:SafeGetData(_level_id, "_guard") or 0
				_guard = _guard - 1
				if _guard > 0 then
					local ids_for_1 = {[101271] = 2}
					rand = ids_for_1[self._id] or rand
				end
			end
		elseif _level_id == "roberts" then
			if self._id == 101946 then
				rand = self:PickRandomFromList(rand, "_rand_drop_location")
			elseif self._id == 100239 then
				rand = self:PickRandomFromList(rand, "_sewer")
			end
		elseif _level_id == "rat" then
			if self._id == 101127 then
				rand = self:PickRandomFromList(rand, "_escape_position")
			elseif self._id == 101127 then
				rand = self:PickRandomFromList(rand, "_random_flare")
			elseif self._id == 100337 then
				rand = self:PickRandomFromList(rand, "_chose_methlab_position")
			elseif self._id == 102311 then
				rand = self:PickRandomFromList(rand, "_ammo_bag")
			elseif self._id == 102403 then
				rand = self:PickRandomFromList(rand, "_grenade_case")
			elseif self._id == 102408 then
				rand = self:PickRandomFromList(rand, "_doctor_bag")
			elseif self._id == 101581 then
				local _circuit = RNGModifier:SafeGetData(_level_id, "_circuit") or 0
				_circuit = _circuit - 1
				if _circuit > 0 then
					rand = 9
				end
			end
		elseif _level_id == "arena" then
			if self._id == 101971 then
				rand = self:PickRandomFromList(rand, "_ammo_bag")
			elseif self._id == 101974 then
				rand = self:PickRandomFromList(rand, "_body_bag")
			elseif self._id == 101977 then
				rand = self:PickRandomFromList(rand, "_grenade_case")
			elseif self._id == 101980 then
				rand = self:PickRandomFromList(rand, "_doctor_bag")
			elseif self._id == 103685 then
				rand = self:PickRandomFromList(rand, "_vent")
			elseif self._id == 103714 then
				local _easy_c4 = RNGModifier:SafeGetData(_level_id, "_easy_c4") or 0
				_easy_c4 = _easy_c4 - 1
				if _easy_c4 > 0 then
					rand = 1
				end
			--[[elseif self._id == 134971 then
				local _are_pyro_booth = RNGModifier:SafeGetData(_level_id, "_are_pyro_booth") or 0
				_are_pyro_booth = _are_pyro_booth - 1
				if _are_pyro_booth > 0 then
					rand = 2,3
				end]]
			elseif self._id == 101311 then
				local _select_security_room = RNGModifier:SafeGetData(_level_id, "_select_security_room") or 0
				_select_security_room = _select_security_room - 1
				if _select_security_room <= 0 then
				elseif _select_security_room == 1 then
					rand = math.random(2,4)
				else
					rand = _select_security_room - 1
				end
			end
		elseif _level_id == "cane" then
			if self._id == 100225 then
				rand = self:PickRandomFromList(rand, "_chimney")
			elseif self._id == 101337 then
				rand = self:PickRandomFromList(rand, "_pick")
			elseif self._id == 100490 then
				rand = self:PickRandomFromList(rand, "_elf1")
			elseif self._id == 102516 then
				rand = self:PickRandomFromList(rand, "_elf2")
			end
		elseif _level_id == "firestarter_2" then
			if self._id == 104539 then
				rand = self:PickRandomFromList(rand, "_randServerRoom")
			elseif self._id == 102508 then
				rand = self:PickRandomFromList(rand, "_computer")
			elseif self._id == 102748 or self._id == 102749 or self._id == 102750 or self._id == 102751 then
				local _loot = RNGModifier:SafeGetData(_level_id, "_loot") or 0
				_loot = _loot - 1
				if _loot <= 0 or _loot > 4 then

				else
					local _loot_list = {
						1
					}
					rand = _loot_list[_loot]
				end
			end
		elseif _level_id == "firestarter_3" then
			if self._id == 105112 then
				rand = self:PickRandomFromList(rand, "_logic_random_026")
			elseif self._id == 100726 then
				rand = self:PickRandomFromList(rand, "_vault")
			elseif self._id == 104743 then
				rand = self:PickRandomFromList(rand, "_escape")
			end
		elseif _level_id == "arm_for" then
			if self._id == 100126 then
				rand = self:PickRandomFromList(rand, "_pick_rand_spawn")
			elseif self._id == 104736 then
				rand = self:PickRandomFromList(rand, "_vault1")
			elseif self._id == 104737 then
				rand = self:PickRandomFromList(rand, "_vault2")
			elseif self._id == 104738 then
				rand = self:PickRandomFromList(rand, "_vault3")
			elseif self._id == 102480 then
				rand = self:PickRandomFromList(rand, "_turret")
			end
		elseif _level_id == "big" then
			if self._id == 104589 then
				rand = self:PickRandomFromList(rand, "_logic_random_024")
			elseif self._id == 102551 then
				rand = self:PickRandomFromList(rand, "_rand_vault_door")
			elseif self._id == 102219 then
				rand = self:PickRandomFromList(rand, "_pick_rand_floor")
			elseif self._id == 100697 then
				rand = self:PickRandomFromList(rand, "_rand_room")
			elseif self._id == 102540 then
				rand = self:PickRandomFromList(rand, "_keycard")
			elseif self._id == 103874 then
				rand = self:PickRandomFromList(rand, "_keybox")
			elseif self._id == 102721 then
				rand = self:PickRandomFromList(rand, "_manager")
			elseif self._id == 106590 then
				rand = self:PickRandomFromList(rand, "_elevator")
			end
		elseif _level_id == "pent" then
			if self._id == 101651 then
				rand = self:PickRandomFromList(rand, "_detector")
			elseif self._id == 101286 then
				rand = self:PickRandomFromList(rand, "_elevator")
			elseif self._id == 100239 then
				rand = self:PickRandomFromList(rand, "_van")
			elseif self._id == 103981 then
				rand = self:PickRandomFromList(rand, "_empty_van")
			elseif self._id == 101041 then
				rand = self:PickRandomFromList(rand, "_lights")
			elseif self._id == 101969 then
				rand = self:PickRandomFromList(rand, "_keys")
			elseif self._id == 100697 then
				rand = self:PickRandomFromList(rand, "_camera")
			elseif self._id == 101804 then
				rand = self:PickRandomFromList(rand, "_keycard")
			elseif self._id == 101679 then
				rand = self:PickRandomFromList(rand, "_notepad")
			elseif self._id == 101794 then
				rand = self:PickRandomFromList(rand, "_loot")
			elseif self._id == 101428 or self._id == 101429 or self._id == 101454 or self._id == 101455 then
				local _easy_code = RNGModifier:SafeGetData(_level_id, "_easy_code") or 0
				_easy_code = _easy_code - 1
				if _easy_code > 0 then
					local ids_for_1 = {[101428] = 2, [101429] = 2 , [101454] = 2 , [101455] = 2}
					rand = ids_for_1[self._id] or rand
				end
			end
		elseif _level_id == "wwh" then
		--[[
			local _wwh_container = RNGModifier:SafeGetData(_level_id, "_wwh_container") or 0
			_wwh_container = _wwh_container - 1
			if _wwh_container > 0 then
				local _id_fix = self._id 
				local _id_fix1 = self._editor_name
				log(_id_fix)
				log(_id_fix1)
			end
		]]
			if self._id == 100099 then
				rand = self:PickRandomFromList(rand, "_random_captain_location")
			elseif self._id == 100183 then
				rand = self:PickRandomFromList(rand, "_random_tanker_location")
			elseif self._id == 101078 then
				rand = self:PickRandomFromList(rand, "_random_health_bag")
			elseif self._id == 101079 then
				rand = self:PickRandomFromList(rand, "_random_ammo_bag")
			elseif self._id == 101080 then
				rand = self:PickRandomFromList(rand, "_random_grenade_crate")
			elseif self._id == 100187 then
				rand = self:PickRandomFromList(rand, "_pump_A")
			elseif self._id == 100188 then
				rand = self:PickRandomFromList(rand, "_pump_B")
			elseif self._id == 100189 then
				rand = self:PickRandomFromList(rand, "_pump_C")
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
			elseif self._id == 102956 then
				rand = self:PickRandomFromList(rand, "_loot")
			end
		elseif _level_id == "dah" then
			if self._id == 103929 then
				rand = self:PickRandomFromList(rand, "_randomize_spawn")
			elseif self._id == 101655 then
				rand = self:PickRandomFromList(rand, "_rnd_Security_Rooms")
			elseif self._id == 103088 then
				rand = self:PickRandomFromList(rand, "_Randomize_Hackboxes")
			elseif self._id == 103304 then
				rand = self:PickRandomFromList(rand, "_cfo")
			elseif self._id == 103052 or self._id == 103054 or self._id == 103053 then
				local _laptops = RNGModifier:SafeGetData(_level_id, "_laptops") or 0
				_laptops = _laptops - 1
				if _laptops > 0 then
					local ids_for_1 = {[103052] = 2, [103054] = 5, [103053] = 4}
					rand = ids_for_1[self._id] or rand
				end
			elseif self._id == 103267 or self._id == 103268 or self._id == 103269 then
				local _easy_code = RNGModifier:SafeGetData(_level_id, "_easy_code") or 0
				_easy_code = _easy_code - 1
				if _easy_code > 0 then
					local ids_for_1 = {[103267] = 1, [103268] = 1 , [103269] = 1}
					rand = ids_for_1[self._id] or rand
				end
			end
		elseif _level_id == "red2" then
			if self._id == 105496 then
				rand = self:PickRandomFromList(rand, "_vault_gate")
			elseif self._id == 106428 then
				rand = self:PickRandomFromList(rand, "_manager")
			elseif self._id == 105760 then
				rand = self:PickRandomFromList(rand, "_camera_room")
			elseif self._id == 105575 then
				rand = self:PickRandomFromList(rand, "_server_room")
			elseif self._id == 106497 then
				rand = self:PickRandomFromList(rand, "_keycard")
			elseif self._id == 105709 then
				rand = self:PickRandomFromList(rand, "_ammo_bag")
			elseif self._id == 105763 then
				rand = self:PickRandomFromList(rand, "_body_bag")
			elseif self._id == 105725 then
				rand = self:PickRandomFromList(rand, "_grenade_case")
			elseif self._id == 105724 then
				rand = self:PickRandomFromList(rand, "_doctor_bag")
			elseif self._id == 101415 then
				rand = self:PickRandomFromList(rand, "_hack_pc")
			elseif self._id == 106985 then
				rand = self:PickRandomFromList(rand, "_titan_safe")
			elseif self._id == 100053 then
				_tmp_data["red2"] = _tmp_data["red2"] or {}
				_tmp_data["red2"]["_power_boxes"] = _tmp_data["red2"]["_power_boxes"] or 0
				_tmp_data["red2"]["_power_boxes"] = _tmp_data["red2"]["_power_boxes"] + 1
				local _power_boxes = _tmp_data["red2"]["_power_boxes"]
				local _eID = {}
				for _, _name in pairs({"_power_boxes_A", "_power_boxes_B"}) do
					local _var = RNGModifier:SafeGetData("red2", _name) or 0
					if _var > 1 then
						table.insert(_eID, (RNGModifier:SafeGetData("red2", _name) - 1))
					end
				end
				_power_boxes = _eID[_power_boxes]
				if type(_power_boxes) == 'number' and _power_boxes > 0 then
					_power_boxes = table.index_of(self._unused_randoms, _power_boxes)
					if _power_boxes > 0 then
						rand = _power_boxes
					end
				end
			end
		elseif _level_id == "run" then
			if self._id == 100611 then
				rand = self:PickRandomFromList(rand, "_ammo_bag")
			elseif self._id == 100618 then
				rand = self:PickRandomFromList(rand, "_grenade_case")
			elseif self._id == 100616 then
				rand = self:PickRandomFromList(rand, "_doctor_bag")
			elseif self._id == 100427 then
				rand = self:PickRandomFromList(rand, "_turret_1")
			elseif self._id == 100507 then
				rand = self:PickRandomFromList(rand, "_turret_2")
			elseif self._id == 100522 then
				rand = self:PickRandomFromList(rand, "_gas_needed")
			end
		elseif _level_id == "chill_combat" then
			if self._id == 101335 then
				rand = self:PickRandomFromList(rand, "_rnd_money_pile_loaction")
			elseif self._id == 102681 then
				rand = self:PickRandomFromList(rand, "_pinata")
			elseif self._id == 101252 then
				rand = self:PickRandomFromList(rand, "_spawn")
			end
		elseif _level_id == "hvh" then
			if self._id == 100319 then
				rand = self:PickRandomFromList(rand, "_rnd_world")
			elseif self._id == 101104 then
				rand = self:PickRandomFromList(rand, "_vent")
			elseif self._id == 101094 then
				rand = self:PickRandomFromList(rand, "_safe")
			end
		elseif _level_id == "help" then
			if self._id == 100854 then
				rand = self:PickRandomFromList(rand, "_c4")
			elseif self._id == 101850 then
				rand = self:PickRandomFromList(rand, "_ammo_bag")
			elseif self._id == 101851 then
				rand = self:PickRandomFromList(rand, "_grenade_case")
			elseif self._id == 101849 then
				rand = self:PickRandomFromList(rand, "_doctor_bag")
			end
		elseif _level_id == "haunted" then
			if self._id == 102053 then
				rand = self:PickRandomFromList(rand, "_curse")
			end
		elseif _level_id == "rvd1" then
			if self._id == 101365 then
				rand = self:PickRandomFromList(rand, "_rnd_storage_unit_location")
			elseif self._id == 100903 then
				rand = self:PickRandomFromList(rand, "_rnd_left_briefcase_pos")
			elseif self._id == 101076 then
				rand = self:PickRandomFromList(rand, "_rnd_mid_briefcase_pos")
			elseif self._id == 101316 then
				rand = self:PickRandomFromList(rand, "_rnd_back_briefcase_pos")
			elseif self._id == 100294 then
				-- there are 3 possible locations, but only 2 will actaully work, and they depend on the storage unit location.
				rand = self:PickValueFromList(rand, "_random_escape_position")
			elseif self._id == 100424 then
				rand = self:PickRandomFromList(rand, "_saw")
			elseif self._id == 100300 then
				rand = self:PickRandomFromList(rand, "_cop")
			elseif self._id == 100730 then
				-- there are 4 positions, but some things can make them unusable, like if the gate is closed for example.
				rand = self:PickValueFromList(rand, "_car_crash_drive_in")
			elseif self._id == 100962 then
				rand = self:PickRandomFromList(rand, "_assets")
			end
		elseif _level_id == "rvd2" then
			if self._id == 100442 then
				rand = self:PickRandomFromList(rand, "_hack")
			elseif self._id == 100581 then
				rand = self:PickRandomFromList(rand, "_vehicle")
			elseif self._id == 101114 then
				rand = self:PickRandomFromList(rand, "_gensec")
			elseif self._id == 101115 then
				local _vault = RNGModifier:SafeGetData(_level_id, "_vault") or 0
				_vault = _vault - 1
				if _vault > 0 then
					if _vault == 1 then
						rand = 4
					elseif _vault == 2 then
						rand = 1
					elseif _vault == 3 then
						rand = 2
					elseif _vault == 4 then
						rand = 3
					end
				end
			end
		elseif _level_id == "brb" then
			if self._id == 100619 then
				rand = self:PickRandomFromList(rand, "_Pick_Escape")
			elseif self._id == 100320 then
				rand = self:PickRandomFromList(rand, "_pick_prevault_entry")
			elseif self._id == 100162 then
				rand = self:PickRandomFromList(rand, "_pick_where_winch_spawns")
			elseif self._id == 100592 then
				rand = self:PickRandomFromList(rand, "_vault_door_equipment")
			elseif self._id == 100173 then
				rand = self:PickRandomFromList(rand, "_saw_door")
			elseif self._id == 100015 then
				rand = self:PickRandomFromList(rand, "_keycard")
			elseif self._id == 101952 then
				rand = self:PickRandomFromList(rand, "_spawn")
			elseif self._id == 101954 then
				local _laptop = RNGModifier:SafeGetData (_level_id, "_laptop") or 0
				_laptop = _laptop - 1
				if _laptop > 0 then
					_tmp_data[_level_id] = _tmp_data[_level_id] or {}
					_tmp_data[_level_id]["_laptop_step"] = _tmp_data[_level_id]["_laptop_step"] or 0
					_tmp_data[_level_id]["_laptop_step"] = _tmp_data[_level_id]["_laptop_step"] + 1
					local _laptop_step = _tmp_data[_level_id]["_laptop_step"]
					local o_rand
					if _laptop_step == 1 then
						o_rand = 101759
					elseif _laptop_step == 2 then
						o_rand = 101760
					elseif _laptop_step == 3 then
						o_rand = 101772
					end
					if o_rand then
						for __r, __ele in pairs(self._original_on_executed) do
							if __ele.id == o_rand then
								local p_rand = table.index_of(self._unused_randoms, __r)
								if p_rand >= 1 then
									rand = p_rand
								end
								break
							end
						end
					end
				end
			end
		elseif _level_id == "mex" then
			if self._id == 100126 then
				rand = self:PickRandomFromList(rand, "_spawn")
			elseif self._id == 101956 then
				rand = self:PickRandomFromList(rand, "_red_door")
			elseif self._id == 101876 then
				rand = self:PickRandomFromList(rand, "_code")
			elseif self._id == 100210 then
				rand = self:PickRandomFromList(rand, "_code1")
			elseif self._id == 102037 then
				rand = self:PickRandomFromList(rand, "_code2")
			elseif self._id == 102049 then
				rand = self:PickRandomFromList(rand, "_code3")
			elseif self._id == 102050 then
				rand = self:PickRandomFromList(rand, "_code4")
			elseif self._id == 101156 then
				rand = self:PickRandomFromList(rand, "_entrance")
			elseif self._id == 102823 then
				rand = self:PickRandomFromList(rand, "_exit")
			elseif self._id == 102290 then
				rand = self:PickRandomFromList(rand, "_cam_mexico")
			elseif self._id == 102007 then
				rand = self:PickRandomFromList(rand, "_cam_usa")
			elseif self._id == 100708 then
				rand = self:PickRandomFromList(rand, "_objective")
			elseif self._id == 102617 then
				rand = self:PickRandomFromList(rand, "_tank")
			elseif self._id == 100727 then
				rand = self:PickRandomFromList(rand, "_plane")
			elseif self._id == 101836 then
				rand = self:PickRandomFromList(rand, "_garage")
			elseif self._id == 101943 then
				rand = self:PickRandomFromList(rand, "_crowbar")
			elseif self._id == 100179 then
				rand = self:PickRandomFromList(rand, "_keychain")
			end
		elseif _level_id == "mex_cooking" then
			if self._id == 102820 then
				rand = self:PickRandomFromList(rand, "_methlab")
			elseif self._id == 101844 then
				rand = self:PickRandomFromList(rand, "_ammo_bag")
			elseif self._id == 103636 then
				rand = self:PickRandomFromList(rand, "_grenade_case")
			elseif self._id == 103637 then
				rand = self:PickRandomFromList(rand, "_doctor_bag")
			end
		elseif _level_id == "fex" then
			if self._id == 101409 then
				rand = self:PickRandomFromList(rand, "_switch")
			elseif self._id == 101707 then
				rand = self:PickRandomFromList(rand, "_server")
			elseif self._id == 101280 then
				rand = self:PickRandomFromList(rand, "_code_1")
			elseif self._id == 101293 then
				rand = self:PickRandomFromList(rand, "_code_2")
			elseif self._id == 101294 then
				rand = self:PickRandomFromList(rand, "_code_3")
			elseif self._id == 101295 then
				rand = self:PickRandomFromList(rand, "_code_4")
			elseif self._id == 101373 then
				rand = self:PickRandomFromList(rand, "_camera")
			elseif self._id == 100968 then
				rand = self:PickRandomFromList(rand, "_sanctum")
			end
		elseif _level_id == "chas" then
			if self._id == 101823 then
				rand = self:PickRandomFromList(rand, "_puzzle")
			elseif self._id == 101111 then
				rand = self:PickRandomFromList(rand, "_camera_room")
			elseif self._id == 101109 then
				rand = self:PickRandomFromList(rand, "_alarm_box")
			elseif self._id == 102895 then
				rand = self:PickRandomFromList(rand, "_keys")
			elseif self._id == 102752 then
				rand = self:PickRandomFromList(rand, "_power_switch")
			elseif self._id == 102478 then
				rand = self:PickRandomFromList(rand, "_hack_box")
			elseif self._id == 103330 then
				rand = self:PickRandomFromList(rand, "_keycard_1")
			elseif self._id == 102403 then
				rand = self:PickRandomFromList(rand, "_keycard_2")
			elseif self._id == 102485 then
				rand = self:PickRandomFromList(rand, "_locker")
			elseif self._id == 102402 then
				rand = self:PickRandomFromList(rand, "_crowbar")
			elseif self._id == 102661 then
				rand = self:PickRandomFromList(rand, "_crate_stairs")
			elseif self._id == 100126 then
				rand = self:PickRandomFromList(rand, "_spawn")
			elseif self._id == 101859 or self._id == 101860 or self._id == 101861 or self._id == 101862 then
				local _easy_code = RNGModifier:SafeGetData(_level_id, "_easy_code_1") or 0
				_easy_code = _easy_code - 1
				if _easy_code > 0 then
					local ids_for_1 = {[101859] = 1, [101860] = 1 , [101861] = 1 , [101862] = 1}
					rand = ids_for_1[self._id] or rand
				end
			elseif self._id == 101902 or self._id == 101903 or self._id == 101904 or self._id == 101905 then
				local _easy_code = RNGModifier:SafeGetData(_level_id, "_easy_code_2") or 0
				_easy_code = _easy_code - 1
				if _easy_code > 0 then
					local ids_for_1 = {[101902] = 1, [101903] = 1 , [101904] = 1 , [101905] = 1}
					rand = ids_for_1[self._id] or rand
				end
			elseif self._id == 101951 or self._id == 101952 or self._id == 101953 or self._id == 101954 then
				local _easy_code = RNGModifier:SafeGetData(_level_id, "_easy_code_3") or 0
				_easy_code = _easy_code - 1
				if _easy_code > 0 then
					local ids_for_1 = {[101951] = 1, [101952] = 2 , [101953] = 2 , [101954] = 2}
					rand = ids_for_1[self._id] or rand
				end
			elseif self._id == 102028 or self._id == 102029 or self._id == 102030 or self._id == 102031 then
				local _easy_code = RNGModifier:SafeGetData(_level_id, "_easy_code_4") or 0
				_easy_code = _easy_code - 1
				if _easy_code > 0 then
					local ids_for_1 = {[102028] = 1, [102029] = 1 , [102030] = 1 , [102031] = 1}
					rand = ids_for_1[self._id] or rand
				end
			elseif self._id == 101323 or self._id == 101324 or self._id == 101325 or self._id == 101326 then
				local _easy_code = RNGModifier:SafeGetData(_level_id, "_wires") or 0
				_easy_code = _easy_code - 1
				if _easy_code > 0 then
					local ids_for_1 = {[101323] = 1, [101324] = 2 , [101325] = 3 , [101326] = 4}
					rand = ids_for_1[self._id] or rand
				end
			elseif self._id == 102360 then
				_tmp_data[_level_id] = _tmp_data[_level_id] or {}
				_tmp_data[_level_id]["spawncrate"] = _tmp_data[_level_id]["spawncrate"] or 0
				_tmp_data[_level_id]["spawncrate"] = _tmp_data[_level_id]["spawncrate"] + 1
				if _tmp_data[_level_id]["spawncrate"] == 1 then
					local _crate_A = RNGModifier:SafeGetData(_level_id, "_crate_A") or 0
					_crate_A = _crate_A - 1
					if _crate_A > 0 then
						rand = _crate_A
					end
				else
					local _crate_B = RNGModifier:SafeGetData(_level_id, "_crate_B") or 0
					_crate_B = _crate_B - 1
					if _crate_B > 0 then
						rand = _crate_B
					end
				end
			end
		elseif _level_id == "sand" then
			if self._id == 103140 then
				rand = self:PickRandomFromList(rand, "_sb1")
			elseif self._id == 103149 then
				rand = self:PickRandomFromList(rand, "_sb2")
			elseif self._id == 103170 then
				rand = self:PickRandomFromList(rand, "_sb3")
			elseif self._id == 103957 then
				rand = self:PickRandomFromList(rand, "_blowtorch")
			elseif self._id == 101890 then
				rand = self:PickRandomFromList(rand, "_defibrillator_a")
			elseif self._id == 104483 then
				rand = self:PickRandomFromList(rand, "_defibrillator_b")
			elseif self._id == 104487 then
				rand = self:PickRandomFromList(rand, "_defibrillator_c")
			elseif self._id == 103650 then
				rand = self:PickRandomFromList(rand, "_gas")
			elseif self._id == 102004 then
				rand = self:PickRandomFromList(rand, "_docs")
			elseif self._id == 104010 then
				rand = self:PickRandomFromList(rand, "_spray")
			elseif self._id == 104014 then
				rand = self:PickRandomFromList(rand, "_notepad")
			elseif self._id == 105377 then
				rand = self:PickRandomFromList(rand, "_crane")
			elseif self._id == 102015 then
				rand = self:PickRandomFromList(rand, "_pads")
			elseif self._id == 101883 then
				rand = self:PickRandomFromList(rand, "_it")
			elseif self._id == 103628 then
				rand = self:PickRandomFromList(rand, "_gate_power_box")
			elseif self._id == 103879 then
				rand = self:PickRandomFromList(rand, "_fireworks")
			elseif self._id == 104106 then
				rand = self:PickRandomFromList(rand, "_vlad")
			elseif self._id == 101693 then
				rand = self:PickRandomFromList(rand, "_vlad_a")
			elseif self._id == 101694 then
				rand = self:PickRandomFromList(rand, "_vlad_b")
			elseif self._id == 101695 then
				rand = self:PickRandomFromList(rand, "_vlad_c")
			elseif self._id == 102060 or self._id == 102061 or self._id == 102062 or self._id == 102063 then
				local _easy_code = RNGModifier:SafeGetData(_level_id, "_easy_code") or 0
				_easy_code = _easy_code - 1
				if _easy_code > 0 then
					local ids_for_1 = {[102060] = 2, [102061] = 2 , [102062] = 2 , [102063] = 2}
					rand = ids_for_1[self._id] or rand
				end
			end
		elseif _level_id == "chca" then
			if self._id == 101094 then
				rand = self:PickRandomFromList(rand, "_massage_safe")
			elseif self._id == 103022 then
				rand = self:PickRandomFromList(rand, "_insider")
			elseif self._id == 100697 then
				rand = self:PickRandomFromList(rand, "_camera_room")
			elseif self._id == 101541 then
				rand = self:PickRandomFromList(rand, "_cabin_safe")
			elseif self._id == 101574 then
				rand = self:PickRandomFromList(rand, "_cabin_loot")
			elseif self._id == 103121 then
				rand = self:PickRandomFromList(rand, "_wires")
			elseif self._id == 102457 then
				rand = self:PickRandomFromList(rand, "_hack")
			elseif self._id == 101767 then
				rand = self:PickRandomFromList(rand, "_control")
			elseif self._id == 100549 then
				rand = self:PickRandomFromList(rand, "_cleaner")
			elseif self._id == 101480 then
				rand = self:PickRandomFromList(rand, "_gear_1")
			elseif self._id == 103278 then
				rand = self:PickRandomFromList(rand, "_gear_2")
			elseif self._id == 103057 then
				rand = self:PickRandomFromList(rand, "_gear_3")
			elseif self._id == 102711 then
				rand = self:PickRandomFromList(rand, "_keycard_1")
			elseif self._id == 102712 then
				rand = self:PickRandomFromList(rand, "_keycard_2")
			elseif self._id == 102713 then
				rand = self:PickRandomFromList(rand, "_keycard_3")
			elseif self._id == 101398 or self._id == 101726 or self._id == 101736 or self._id == 101747 then
				local _easy_code = RNGModifier:SafeGetData(_level_id, "_easy_code") or 0
				_easy_code = _easy_code - 1
				if _easy_code > 0 then
					local ids_for_1 = {[101398] = 1, [101726] = 1, [101736] = 1, [101747] = 1}
					rand = ids_for_1[self._id] or rand
				end
			end
		elseif _level_id == "family" then
			if self._id == 100028 then
				rand = self:PickRandomFromList(rand, "_rand_keypad")
			elseif self._id == 100751 then
				rand = self:PickRandomFromList(rand, "_rand_escape")
			elseif self._id == 101332 then
				rand = self:PickRandomFromList(rand, "_rand_safe")
			elseif self._id == 102619 then
				rand = self:PickRandomFromList(rand, "_escape_day")
			elseif self._id == 100033 then
				local n_rand = self:PickRandomFromList(rand, "_camera_001")
				if n_rand == 1 then
					_tmp_data["family"] = _tmp_data["family"] or {}
					if not _tmp_data["family"]["_camera_001"] then
						_tmp_data["family"]["_camera_001"] = true
						rand = 1
					elseif rand == 1 then
						local __try = 50
						while rand == 1 and __try > 0 do
							__try = __try - 1
							rand = math.random(#self._unused_randoms)
						end
					end
				elseif n_rand == 2 and rand == 1 then
					local __try = 50
					while rand == 1 and __try > 0 do
							__try = __try - 1
						rand = math.random(#self._unused_randoms)
					end
				end
			end
		elseif _level_id == "dark" then
			if self._id == 106025 then
				rand = self:PickRandomFromList(rand, "_pick_exit")
			elseif self._id == 105774 then
				rand = self:PickRandomFromList(rand, "_pick_emp_train_1")
			elseif self._id == 105773 then
				rand = self:PickRandomFromList(rand, "_pick_emp_train_2")
			elseif self._id == 105796 then
				rand = self:PickRandomFromList(rand, "_pick_murky_train_1")
			elseif self._id == 105797 then
				rand = self:PickRandomFromList(rand, "_pick_murky_train_2")
			elseif self._id == 101497 then
				rand = self:PickRandomFromList(rand, "_pick_thermite_upper")
			elseif self._id == 100664 then
				rand = self:PickRandomFromList(rand, "_pick_thermite_lower")
			elseif self._id == 100555 then
				rand = self:PickRandomFromList(rand, "_pick_blowtorch_lower")
			elseif self._id == 101561 then
				rand = self:PickRandomFromList(rand, "_pick_blowtorch_upper")
			elseif self._id == 106042 then
				rand = self:PickRandomFromList(rand, "_pick_hd_upper")
			elseif self._id == 100686 then
				rand = self:PickRandomFromList(rand, "_pick_hd_lower")
			elseif self._id == 100366 then
				rand = self:PickRandomFromList(rand, "_pick_keycard_upper")
			elseif self._id == 101862 then
				rand = self:PickRandomFromList(rand, "_pick_keycard_lower")
			elseif self._id == 102246 then
				rand = self:PickRandomFromList(rand, "_body_bag")
			end
		elseif _level_id == "mad" then
			if self._id == 100214 then
				rand = self:PickRandomFromList(rand, "_emp_drop")
			elseif self._id == 100219 then
				rand = self:PickRandomFromList(rand, "_scanner")
			elseif self._id == 101904 then
				rand = self:PickRandomFromList(rand, "_aa_radar")
			elseif self._id == 100825 then
				rand = self:PickRandomFromList(rand, "_aa_rocket")
			elseif self._id == 100667 then
				rand = self:PickRandomFromList(rand, "_security")
			elseif self._id == 101632 then
				rand = self:PickRandomFromList(rand, "_c4_right")
			elseif self._id == 101631 then
				rand = self:PickRandomFromList(rand, "_c4_left")
			elseif self._id == 101890 then
				rand = self:PickRandomFromList(rand, "_spawn")
			elseif self._id == 100345 then
				rand = self:PickRandomFromList(rand, "_escape")
			elseif self._id == 100645 then
				rand = self:PickRandomFromList(rand, "_keycard")
			elseif self._id == 100344 then
				rand = self:PickRandomFromList(rand, "_case")
			elseif self._id == 100761 then
				rand = self:PickRandomFromList(rand, "_server")
			elseif self._id == 100749 then
				rand = self:PickRandomFromList(rand, "_gas")
			elseif self._id == 100631 then
				rand = self:PickRandomFromList(rand, "_hand_1")
			elseif self._id == 100632 then
				rand = self:PickRandomFromList(rand, "_hand_2")
			elseif self._id == 100416 then
				rand = self:PickRandomFromList(rand, "_box_1")
			elseif self._id == 100417 then
				rand = self:PickRandomFromList(rand, "_box_2")
			end
		elseif _level_id == "kosugi" then
			if self._id == 101384 then
				rand = self:PickRandomFromList(rand, "_call_blackhawk")
			elseif self._id == 100950 or self._id == 100944 or self._id == 100946 or self._id == 100941 or self._id == 100949 or self._id == 100947 or self._id == 100943 or self._id == 100942 or self._id == 100945 then
				rand = self:PickRandomFromList(rand, "_loot")
			elseif self._id == 102821 then
				_tmp_data[_level_id] = _tmp_data[_level_id] or {}
				_tmp_data[_level_id]["random_paintings"] = _tmp_data[_level_id]["random_paintings"] or 0
				_tmp_data[_level_id]["random_paintings"] = _tmp_data[_level_id]["random_paintings"] + 1
				if _tmp_data[_level_id]["random_paintings"] == 1 then
					local _painting_A = RNGModifier:SafeGetData(_level_id, "_painting_A") or 0
					_painting_A = _painting_A - 1
					if _painting_A > 0 then
						rand = _painting_A
					end
				else
					local _painting_B = RNGModifier:SafeGetData(_level_id, "_painting_B") or 0
					_painting_B = _painting_B - 1
					if _painting_B > 0 then
						rand = _painting_B
					end
				end
			elseif self._id == 104031 then
				rand = self:PickRandomFromList(rand, "_paintingDW")
			elseif self._id == 103199 then
				_tmp_data[_level_id] = _tmp_data[_level_id] or {}
				_tmp_data[_level_id]["random_moneystacks"] = _tmp_data[_level_id]["random_moneystacks"] or 0
				_tmp_data[_level_id]["random_moneystacks"] = _tmp_data[_level_id]["random_moneystacks"] + 1
				if _tmp_data[_level_id]["random_moneystacks"] == 1 then
					local _money_A = RNGModifier:SafeGetData(_level_id, "_money_A") or 0
					_money_A = _money_A - 1
					if _money_A > 0 then
						rand = _money_A
					end
				else
					local _money_B = RNGModifier:SafeGetData(_level_id, "_money_B") or 0
					_money_B = _money_B - 1
					if _money_B > 0 then
						rand = _money_B
					end
				end
			elseif self._id == 100849 then
				_tmp_data[_level_id] = _tmp_data[_level_id] or {}
				_tmp_data[_level_id]["random_cocaine"] = _tmp_data[_level_id]["random_cocaine"] or 0
				_tmp_data[_level_id]["random_cocaine"] = _tmp_data[_level_id]["random_cocaine"] + 1
				if _tmp_data[_level_id]["random_cocaine"] == 1 then
					local _cocaine_A = RNGModifier:SafeGetData(_level_id, "_cocaine_A") or 0
					_cocaine_A = _cocaine_A - 1
					if _cocaine_A > 0 then
						rand = _cocaine_A
					end
				else
					local _cocaine_B = RNGModifier:SafeGetData(_level_id, "_cocaine_B") or 0
					_cocaine_B = _cocaine_B - 1
					if _cocaine_B > 0 then
						rand = _cocaine_B
					end
				end
			elseif self._id == 100896 then
				rand = self:PickRandomFromList(rand, "_server")
			elseif self._id == 101070 then
				rand = self:PickRandomFromList(rand, "_gate")
			elseif self._id == 100126 then
				rand = self:PickRandomFromList(rand, "_spawn")
			elseif self._id == 100875 then
				_tmp_data[_level_id] = _tmp_data[_level_id] or {}
				_tmp_data[_level_id]["random_weapon_crates"] = _tmp_data[_level_id]["random_weapon_crates"] or 0
				_tmp_data[_level_id]["random_weapon_crates"] = _tmp_data[_level_id]["random_weapon_crates"] + 1
				if _tmp_data[_level_id]["random_weapon_crates"] == 1 then
					local _weapon_A = RNGModifier:SafeGetData(_level_id, "_weapon_A") or 0
					_weapon_A = _weapon_A - 1
					if _weapon_A > 0 then
						rand = _weapon_A
					end
				else
					local _weapon_B = RNGModifier:SafeGetData(_level_id, "_weapon_B") or 0
					_weapon_B = _weapon_B - 1
					if _weapon_B > 0 then
						rand = _weapon_B
					end
				end
			elseif self._id == 104030 then
				rand = self:PickRandomFromList(rand, "_weaponDW")
			elseif self._id == 102358 then
				local _money_container = RNGModifier:SafeGetData (_level_id, "_money_container") or 0
				_money_container = _money_container - 1
				if _money_container > 0 then
					_tmp_data[_level_id] = _tmp_data[_level_id] or {}
					_tmp_data[_level_id]["_money_container_step"] = _tmp_data[_level_id]["_money_container_step"] or 0
					_tmp_data[_level_id]["_money_container_step"] = _tmp_data[_level_id]["_money_container_step"] + 1
					local _money_container_step = _tmp_data[_level_id]["_money_container_step"]
					local o_rand
					if _money_container_step == 1 then
						o_rand = 102361
					elseif _money_container_step == 2 then
						o_rand = 102362
					elseif _money_container_step == 3 then
						o_rand = 101422
					elseif _money_container_step == 4 then
						o_rand = 102673
					end
					if o_rand then
						for __r, __ele in pairs(self._original_on_executed) do
							if __ele.id == o_rand then
								local p_rand = table.index_of(self._unused_randoms, __r)
								if p_rand >= 1 then
									rand = p_rand
								end
								break
							end
						end
					end
				end
			end
		elseif _level_id == "nightclub" then
			if self._id == 100875 then
				rand = self:PickRandomFromList(rand, "_randomize_escape")
			elseif self._id == 100632 then
				rand = self:PickRandomFromList(rand, "_logic_random_003")
			elseif self._id == 102018 then
				rand = self:PickRandomFromList(rand, "_cash_safe")
			elseif self._id == 100152 then
				rand = self:PickRandomFromList(rand, "_spawn")
			elseif self._id == 100568 then
				rand = self:PickRandomFromList(rand, "_office")
			elseif self._id == 104084 then
				rand = self:PickRandomFromList(rand, "_keycard")
			elseif self._id == 103888 then
				rand = self:PickRandomFromList(rand, "_escape_day")
			end
		elseif _level_id == "alex_1" then
			if self._id == 101439 then
				rand = self:PickRandomFromList(rand, "_escape_day")
			elseif self._id == 101581 then
				local _circuit = RNGModifier:SafeGetData(_level_id, "_circuit") or 0
				_circuit = _circuit - 1
				if _circuit > 0 then
					rand = 9
				end
			end
		elseif _level_id == "alex_2" then
			if self._id == 100335 then
				rand = self:PickRandomFromList(rand, "_escape_day")
			end
		elseif _level_id == "tag" then
			local _tag_board = RNGModifier:SafeGetData(_level_id, "_tag_board") or 0
			_tag_board = _tag_board - 1
			if _tag_board > 0 then
				local _id_fix = self._id
				if _id_fix == 140671 then
					rand = 2
				elseif _id_fix == 140071 then
					rand = 3
				elseif _id_fix == 140271 then
					rand = 3
				elseif _id_fix == 140871 then
					rand = 3
				end
			end
			local _tag_office = RNGModifier:SafeGetData(_level_id, "_tag_office") or 0
			_tag_office = _tag_office - 1
			if _tag_office > 0 then
				local _id_fix = self._id
				if _id_fix == 134652 then
					rand = 1
				elseif _id_fix == 135552 then
					rand = 1
				end
			end
			if self._id == 100123 then
				rand = self:PickRandomFromList(rand, "_randomize_office")
			elseif self._id == 100829 then
				rand = self:PickRandomFromList(rand, "_pad_code")
			elseif self._id == 101410 then
				rand = self:PickRandomFromList(rand, "_lure")
			elseif self._id == 100968 then
				rand = self:PickRandomFromList(rand, "_whiteboard")
			elseif self._id == 100126 then
				rand = self:PickRandomFromList(rand, "_spawn")
			elseif self._id == 100844 then
				rand = self:PickRandomFromList(rand, "_security_left")
			elseif self._id == 100621 then
				rand = self:PickRandomFromList(rand, "_security_right")
			elseif self._id == 100359 then
				_tmp_data[_level_id] = _tmp_data[_level_id] or {}
				_tmp_data[_level_id]["start_randomization_boxes"] = _tmp_data[_level_id]["start_randomization_boxes"] or 0
				_tmp_data[_level_id]["start_randomization_boxes"] = _tmp_data[_level_id]["start_randomization_boxes"] + 1
				if _tmp_data[_level_id]["start_randomization_boxes"] == 1 then
					local _boxes_A = RNGModifier:SafeGetData(_level_id, "_boxes_A") or 0
					_boxes_A = _boxes_A - 1
					if _boxes_A > 0 then
						rand = _boxes_A
					end
				else
					local _boxes_B = RNGModifier:SafeGetData(_level_id, "_boxes_B") or 0
					_boxes_B = _boxes_B - 1
					local _boxes_C = RNGModifier:SafeGetData(_level_id, "_boxes_C") or 0
					_boxes_C = _boxes_C - 1
					if _boxes_B > 0 then
						rand = _boxes_B
					elseif _boxes_C > 0 then
						rand = _boxes_C
					end
				end
			elseif self._id == 100991 then
				_tmp_data[_level_id] = _tmp_data[_level_id] or {}
				_tmp_data[_level_id]["start_randomization_boxes001"] = _tmp_data[_level_id]["start_randomization_boxes001"] or 0
				_tmp_data[_level_id]["start_randomization_boxes001"] = _tmp_data[_level_id]["start_randomization_boxes001"] + 1
				if _tmp_data[_level_id]["start_randomization_boxes001"] == 1 then
					local _boxes1_A = RNGModifier:SafeGetData(_level_id, "_boxes1_A") or 0
					_boxes1_A = _boxes1_A - 1
					if _boxes1_A > 0 then
						rand = _boxes1_A
					end
				else
					local _boxes1_B = RNGModifier:SafeGetData(_level_id, "_boxes1_B") or 0
					_boxes1_B = _boxes1_B - 1
					local _boxes1_C = RNGModifier:SafeGetData(_level_id, "_boxes1_C") or 0
					_boxes1_C = _boxes1_C - 1
					if _boxes1_B > 0 then
						rand = _boxes1_B
					elseif _boxes1_C > 0 then
						rand = _boxes1_C
					end
				end
			end
		elseif  _level_id == "crojob2" then
			if self._id == 101137 then
				rand = self:PickRandomFromList(rand, "_radio")
			elseif self._id == 101153 then
				rand = self:PickRandomFromList(rand, "_computer_side")
			elseif self._id == 101698 then
				rand = self:PickRandomFromList(rand, "_keycard1")
			elseif self._id == 100142 then
				rand = self:PickRandomFromList(rand, "_keycard2")
			elseif self._id == 101268 then
				rand = self:PickRandomFromList(rand, "_keycard3")
			elseif self._id == 102611 then
				rand = self:PickRandomFromList(rand, "_captain_number")
			elseif self._id == 100545 then
				rand = self:PickRandomFromList(rand, "_spawn")
			elseif self._id == 100221 then
				rand = self:PickRandomFromList(rand, "_activate_bomb")
			elseif self._id == 100205 then
				rand = self:PickRandomFromList(rand, "_bomb_location")
			elseif self._id == 103590 then
				rand = self:PickRandomFromList(rand, "_loot_container")
			elseif self._id == 104949 then
				rand = self:PickRandomFromList(rand, "_meth_lab")
			elseif self._id == 104581 then
				rand = self:PickRandomFromList(rand, "_gate")
			elseif self._id == 105521 then
				rand = self:PickRandomFromList(rand, "_crowbar")
			elseif self._id == 102817 or self._id == 101956 then
				local _easy_code = RNGModifier:SafeGetData(_level_id, "_manifest") or 0
				_easy_code = _easy_code - 1
				if _easy_code > 0 then
					local ids_for_1 = {[102817] = 1, [101956] = 1}
					rand = ids_for_1[self._id] or rand
				end
			end
		elseif _level_id == "sah" then
			--[[if self._id == 100825 then
				rand = self:PickRandomFromList(rand, "_pick_rand_escape") no function, escapes zones are set for where the ziplines spawns 
			elseif self._id == 101239 then
				rand = self:PickRandomFromList(rand, "_spawn_rand_walker") ???????]]
			if self._id == 106835 then
				rand = self:PickRandomFromList(rand, "_randomize_hackbox_pairs")
			elseif self._id == 104036 then
				rand = self:PickRandomFromList(rand, "_randomize_vault")
			elseif self._id == 100967 then
				rand = self:PickRandomFromList(rand, "_randomize_breaker")
			elseif self._id == 101030 then
				rand = self:PickRandomFromList(rand, "_randomize_ziplines")
			elseif self._id == 100892 then
				rand = self:PickRandomFromList(rand, "_randomize_security_rooms")
			elseif self._id == 101197 then
				rand = self:PickRandomFromList(rand, "_randomize_electrical_boxes")
			elseif self._id == 101293 then
				rand = self:PickRandomFromList(rand, "_randomize_ladder")
			elseif self._id == 100974 then
				rand = self:PickRandomFromList(rand, "_randomize_tool1")
			elseif self._id == 100975 then
				rand = self:PickRandomFromList(rand, "_randomize_tool2")
			elseif self._id == 100976 then
				rand = self:PickRandomFromList(rand, "_randomize_tool3")
			elseif self._id == 100820 then
				rand = self:PickRandomFromList(rand, "_randomize_office1")
			elseif self._id == 100822 then
				rand = self:PickRandomFromList(rand, "_randomize_office2")
			elseif self._id == 100879 then
				rand = self:PickRandomFromList(rand, "_randomize_office3")
			elseif self._id == 100928 then
				rand = self:PickRandomFromList(rand, "_randomize_office4")
			end
		elseif _level_id == "nmh" then
			if self._id == 102309 then
				rand = self:PickRandomFromList(rand, "_chooseRandomRoom")
			elseif self._id == 105361 then
				rand = self:PickRandomFromList(rand, "_assets")
			end
		elseif _level_id == "firestarter_1" then
			if self._id == 102208 then
				rand = self:PickRandomFromList(rand, "_ehangar")
			elseif self._id == 103396 then
				_tmp_data[_level_id] = _tmp_data[_level_id] or {}
				_tmp_data[_level_id]["RandomizeHanger001"] = _tmp_data[_level_id]["RandomizeHanger001"] or 0
				_tmp_data[_level_id]["RandomizeHanger001"] = _tmp_data[_level_id]["RandomizeHanger001"] + 1
				if _tmp_data[_level_id]["RandomizeHanger001"] == 1 then
					local _hangar_1 = RNGModifier:SafeGetData(_level_id, "_hangar_1") or 0
					_hangar_1 = _hangar_1 - 1
					if _hangar_1 > 0 then
						rand = _hangar_1
					end
				else
					local _hangar_2 = RNGModifier:SafeGetData(_level_id, "_hangar_2") or 0
					_hangar_2 = _hangar_2 - 1
					if _hangar_2 > 0 then
						rand = _hangar_2
					end
				end
			elseif self._id == 102794 then
				rand = self:PickRandomFromList(rand, "_gas")
			end
		elseif _level_id == "hox_3" then
			if self._id == 101695 then
				rand = self:PickRandomFromList(rand, "_panic_hector")
			elseif self._id == 100697 then
				rand = self:PickRandomFromList(rand, "_camera")
			elseif self._id == 102122 then
				rand = self:PickRandomFromList(rand, "_rock")
			elseif self._id == 102972 then
				rand = self:PickRandomFromList(rand, "_ladder")
			elseif self._id == 101441 then
				rand = self:PickRandomFromList(rand, "_alarm_box")
			elseif self._id == 101529 then
				rand = self:PickRandomFromList(rand, "_boss")
			elseif self._id == 101710 then
				rand = self:PickRandomFromList(rand, "_setup")
			elseif self._id == 103006 then
				rand = self:PickRandomFromList(rand, "_assets")
			elseif self._id == 103010 then
				rand = self:PickRandomFromList(rand, "_body_bag")
			elseif self._id == 101779 then
				rand = self:PickRandomFromList(rand, "_pole")
			elseif self._id == 102225 then
				rand = self:PickRandomFromList(rand, "_l_fence")
			elseif self._id == 102226 then
				rand = self:PickRandomFromList(rand, "_r_fence")
			elseif self._id == 102141 then
				rand = self:PickRandomFromList(rand, "_entry")
			elseif self._id == 101691 or self._id == 101724 or self._id == 101726 or self._id == 101727 or self._id == 101728 or self._id == 101729 then
				local _easy_laptop = RNGModifier:SafeGetData(_level_id, "_easy_laptop") or 0
				_easy_laptop = _easy_laptop - 1
				if _easy_laptop > 0 then
					local ids_for_1 = {[101691] = 3, [101724] = 6, [101726] = 8, [101727] = 8, [101728] = 7, [101729] = 8}
					rand = ids_for_1[self._id] or rand
				end
			elseif self._id == 102309 or self._id == 102310 or self._id == 102311 or self._id == 102312 or self._id == 102313 or self._id == 102314 then
				local _drill = RNGModifier:SafeGetData(_level_id, "_drill") or 0
				_drill = _drill - 1
				if _drill > 0 then
					local ids_for_1 = {[102309] = 7, [102310] = 7, [102311] = 6, [102312] = 6, [102313] = 6, [102314] = 6}
					rand = ids_for_1[self._id] or rand
				end
			elseif self._id == 101899 then
				_tmp_data[_level_id] = _tmp_data[_level_id] or {}
				_tmp_data[_level_id]["select_keycard_003"] = _tmp_data[_level_id]["select_keycard_003"] or 0
				_tmp_data[_level_id]["select_keycard_003"] = _tmp_data[_level_id]["select_keycard_003"] + 1
				if _tmp_data[_level_id]["select_keycard_003"] == 1 then
					local _keycard_A = RNGModifier:SafeGetData(_level_id, "_keycard_A") or 0
					_keycard_A = _keycard_A - 1
					if _keycard_A > 0 then
						rand = _keycard_A
					end
				else
					local _keycard_B = RNGModifier:SafeGetData(_level_id, "_keycard_B") or 0
					_keycard_B = _keycard_B - 1
					local _keycard_C = RNGModifier:SafeGetData(_level_id, "_keycard_C") or 0
					_keycard_C = _keycard_C - 1
					if _keycard_B > 0 then
						rand = _keycard_B
					elseif _keycard_C > 0 then
						rand = _keycard_C
					end
				end
			elseif self._id == 101222 then
				rand = self:PickRandomFromList(rand, "_select_chopper")
			end
		elseif _level_id == "vit" then
			if self._id == 151398 or self._id == 150598 or self._id == 148798 or self._id == 151098 or self._id == 147898 or self._id == 151698 or self._id == 150298 or self._id == 148498 or self._id == 149698 or self._id == 149998 then
				local _vit_bookshelf = RNGModifier:SafeGetData(_level_id, "_vit_bookshelf") or 0
				_vit_bookshelf = _vit_bookshelf - 1
				if _vit_bookshelf > 0 then
					rand = 1
				end
			elseif self._id == 101264 then
				rand = self:PickRandomFromList(rand, "_vault_location")
			elseif self._id == 101042 then
				rand = self:PickRandomFromList(rand, "_laptop_room")
			elseif self._id == 101023 then
				rand = self:PickRandomFromList(rand, "_laptop_location1")
			elseif self._id == 101027 then
				rand = self:PickRandomFromList(rand, "_laptop_location2")
			elseif self._id == 101040 then
				rand = self:PickRandomFromList(rand, "_usb")
			elseif self._id == 102621 then
				rand = self:PickRandomFromList(rand, "_first_number")
			elseif self._id == 102622 then
				rand = self:PickRandomFromList(rand, "_second_number")
			elseif self._id == 102663 then
				rand = self:PickRandomFromList(rand, "_third_number")
			elseif self._id == 102664 then
				rand = self:PickRandomFromList(rand, "_fourth_number")
			elseif self._id == 100786 then
				rand = self:PickRandomFromList(rand, "_wirebox_location1")
			elseif self._id == 100910 then
				rand = self:PickRandomFromList(rand, "_wirebox_location2")
			elseif self._id == 100911 then
				rand = self:PickRandomFromList(rand, "_wirebox_location3")
			elseif self._id == 100912 then
				rand = self:PickRandomFromList(rand, "_wirebox_location4")
			elseif self._id == 102359 then
				rand = self:PickRandomFromList(rand, "_thermite_room")
			elseif self._id == 100206 then
				_tmp_data["vit"] = _tmp_data["vit"] or {}
				_tmp_data["vit"]["_rnd_wirebox"] = _tmp_data["vit"]["_rnd_wirebox"] or 0
				_tmp_data["vit"]["_rnd_wirebox"] = _tmp_data["vit"]["_rnd_wirebox"] + 1
				local _rnd_wirebox = _tmp_data["vit"]["_rnd_wirebox"]
				local _eID = {}
				for _, _name in pairs({"_wirebox_A", "_wirebox_B"}) do
					local _var = RNGModifier:SafeGetData("vit", _name) or 0
					if _var > 1 then
						table.insert(_eID, _var - 1)
					end
				end
				_rnd_wirebox = _eID[_rnd_wirebox]
				if type(_rnd_wirebox) == 'number' and _rnd_wirebox > 0 then
					_rnd_wirebox = table.index_of(self._unused_randoms, _rnd_wirebox)
					if _rnd_wirebox > 0 then
						rand = _rnd_wirebox
					end
				end
			end
		elseif _level_id == "welcome_to_the_jungle_1" then
			if self._id == 100321 then
				rand = self:PickRandomFromList(rand, "_spawn")
			elseif self._id == 102888 then
				rand = self:PickRandomFromList(rand, "_table_1")
			elseif self._id == 102938 then
				rand = self:PickValueFromList(rand, "_table_2")
			elseif self._id == 102970 then
				rand = self:PickValueFromList(rand, "_table_3")
			elseif self._id == 101333 then
				rand = self:PickRandomFromList(rand, "_safe1")
			elseif self._id == 100735 then
				rand = self:PickRandomFromList(rand, "_safe_amount")
			elseif self._id == 103217 then
				local _weapons = RNGModifier:SafeGetData(_level_id, "_weapons") or 0
				_weapons = _weapons - 1
				if _weapons > 0 then
					local ids_for_1 = {[103217] = 5}
					rand = ids_for_1[self._id] or rand
				end
			end
		elseif _level_id == "welcome_to_the_jungle_1_night" then
			if self._id == 100321 then
				rand = self:PickRandomFromList(rand, "_spawn")
			elseif self._id == 102888 then
				rand = self:PickRandomFromList(rand, "_table_1")
			elseif self._id == 102938 then
				rand = self:PickValueFromList(rand, "_table_2")
			elseif self._id == 102970 then
				rand = self:PickValueFromList(rand, "_table_3")
			elseif self._id == 101333 then
				rand = self:PickRandomFromList(rand, "_safe1")
			elseif self._id == 100735 then
				rand = self:PickRandomFromList(rand, "_safe_amount")
			elseif self._id == 103217 then
				local _weapons = RNGModifier:SafeGetData(_level_id, "_weapons") or 0
				_weapons = _weapons - 1
				if _weapons > 0 then
					local ids_for_1 = {[103217] = 5}
					rand = ids_for_1[self._id] or rand
				end
			end
		elseif _level_id == "welcome_to_the_jungle_2"--[[ or _level_id == "welcome_to_the_jungle_2_night"]] then
			if self._id == 103718 then
				rand = self:PickRandomFromList(rand, "_engine")
			elseif self._id == 101916 then
				rand = self:PickRandomFromList(rand, "_server")
			elseif self._id == 103838 then
				rand = self:PickRandomFromList(rand, "_plane")
			elseif self._id == 100349 then
				rand = self:PickRandomFromList(rand, "_pickup")
			elseif self._id == 104426 then
				rand = self:PickRandomFromList(rand, "_flare")
			elseif self._id == 100207 or self._id == 100580 then
				rand = self:PickRandomFromList(rand, "_pc")
			elseif self._id == 103987 then
				rand = self:PickRandomFromList(rand, "_clipboard")
			elseif self._id == 103943 then
				rand = self:PickRandomFromList(rand, "_notebook")
			elseif self._id == 104510 then
				rand = self:PickRandomFromList(rand, "_engine_2")
			elseif self._id == 100332 then
				local _switch = RNGModifier:SafeGetData(_level_id, "_switch") or 0
				_switch = _switch - 1
				if _switch > 0 then
					local ids_for_1 = {[100332] = 16}
					rand = ids_for_1[self._id] or rand
				end
			end
		elseif _level_id == "pines" then
			if self._id == 103966 then
				rand = self:PickRandomFromList(rand, "_doors")
			elseif self._id == 105101 then
				rand = self:PickRandomFromList(rand, "_pilot_time")
			elseif self._id == 100203 then
				rand = self:PickRandomFromList(rand, "_loot_time")
			elseif self._id == 100026 then
				rand = self:PickRandomFromList(rand, "_heli_pilot")
			elseif self._id == 105098 then
				rand = self:PickRandomFromList(rand, "_heli_loot")
			elseif self._id == 105050 then
				local _easy_gifts = RNGModifier:SafeGetData (_level_id, "_easy_gifts") or 0
				_easy_gifts = _easy_gifts - 1
				if _easy_gifts > 0 then
					_tmp_data[_level_id] = _tmp_data[_level_id] or {}
					_tmp_data[_level_id]["_easy_gifts_step"] = _tmp_data[_level_id]["_easy_gifts_step"] or 0
					_tmp_data[_level_id]["_easy_gifts_step"] = _tmp_data[_level_id]["_easy_gifts_step"] + 1
					local _easy_gifts_step = _tmp_data[_level_id]["_easy_gifts_step"]
					local o_rand
					if _easy_gifts_step == 1 then
						o_rand = 102809
					elseif _easy_gifts_step == 2 then
						o_rand = 100481
					elseif _easy_gifts_step == 3 then
						o_rand = 100464
					elseif _easy_gifts_step == 4 then
						o_rand = 100486
					elseif _easy_gifts_step == 5 then
						o_rand = 102805
					elseif _easy_gifts_step == 6 then
						o_rand = 100465
					elseif _easy_gifts_step == 7 then
						o_rand = 100483
					elseif _easy_gifts_step == 8 then
						o_rand = 100484
					elseif _easy_gifts_step == 9 then
						o_rand = 100444
					elseif _easy_gifts_step == 10 then
						o_rand = 100469
					elseif _easy_gifts_step == 11 then
						o_rand = 100485
					elseif _easy_gifts_step == 12 then
						o_rand = 100460
					elseif _easy_gifts_step == 13 then
						o_rand = 102804
					elseif _easy_gifts_step == 14 then
						o_rand = 102806
					elseif _easy_gifts_step == 15 then
						o_rand = 100482
					elseif _easy_gifts_step == 16 then
						o_rand = 100459
					elseif _easy_gifts_step == 17 then
						o_rand = 100443
					elseif _easy_gifts_step == 18 then
						o_rand = 102803
					elseif _easy_gifts_step == 19 then
						o_rand = 100461
					elseif _easy_gifts_step == 20 then
						o_rand = 102807
					elseif _easy_gifts_step == 21 then
						o_rand = 100450
					elseif _easy_gifts_step == 22 then
						o_rand = 100756
					elseif _easy_gifts_step == 23 then
						o_rand = 100457
					elseif _easy_gifts_step == 24 then
						o_rand = 100759
					elseif _easy_gifts_step == 25 then
						o_rand = 100760
					elseif _easy_gifts_step == 26 then
						o_rand = 100758
					elseif _easy_gifts_step == 27 then
						o_rand = 102808
					elseif _easy_gifts_step == 28 then
						o_rand = 102419
					elseif _easy_gifts_step == 29 then
						o_rand = 100466
					elseif _easy_gifts_step == 30 then
						o_rand = 102420
					elseif _easy_gifts_step == 31 then
						o_rand = 100761
					elseif _easy_gifts_step == 32 then
						o_rand = 102797
					elseif _easy_gifts_step == 33 then
						o_rand = 100757
					elseif _easy_gifts_step == 34 then
						o_rand = 100478
					elseif _easy_gifts_step == 35 then
						o_rand = 100458
					elseif _easy_gifts_step == 36 then
						o_rand = 100463
					elseif _easy_gifts_step == 37 then
						o_rand = 102802
					elseif _easy_gifts_step == 38 then
						o_rand = 102798
					elseif _easy_gifts_step == 39 then
						o_rand = 102810
					elseif _easy_gifts_step == 40 then
						o_rand = 100472
					elseif _easy_gifts_step == 41 then
						o_rand = 100448
					elseif _easy_gifts_step == 42 then
						o_rand = 102425
					elseif _easy_gifts_step == 43 then
						o_rand = 100445
					elseif _easy_gifts_step == 44 then
						o_rand = 100468
					elseif _easy_gifts_step == 45 then
						o_rand = 100467
					end
					if o_rand then
						for __r, __ele in pairs(self._original_on_executed) do
							if __ele.id == o_rand then
								local p_rand = table.index_of(self._unused_randoms, __r)
								if p_rand >= 1 then
									rand = p_rand
								end
								break
							end
						end
					end
				end
			end
		elseif _level_id == "jolly" then
			if self._id == 100401 then
				rand = self:PickRandomFromList(rand, "_spawn")
			elseif self._id == 100008 then
				rand = self:PickRandomFromList(rand, "_lower_van_spawn")
			elseif self._id == 100126 then
				rand = self:PickRandomFromList(rand, "_upper_van_spawn")
			elseif self._id == 101255 then
				rand = self:PickRandomFromList(rand, "_c4")
			elseif self._id == 101506 then
				rand = self:PickRandomFromList(rand, "_ammo_bag")
			elseif self._id == 101515 then
				rand = self:PickRandomFromList(rand, "_grenade_case")
			elseif self._id == 100687 then
				rand = self:PickRandomFromList(rand, "_doctor_bag")
			end
		elseif _level_id == "four_stores" then
			if self._id == 101205 then
				rand = self:PickRandomFromList(rand, "_escape")
			elseif self._id == 103591 then
				rand = self:PickRandomFromList(rand, "_time")
			elseif self._id == 101106 then
				rand = self:PickRandomFromList(rand, "_spawn")
			elseif self._id == 103518 then
				rand = self:PickRandomFromList(rand, "_escape_day")
			elseif self._id == 101800 or self._id == 101799 or self._id == 101798 or self._id == 101797 or self._id == 101796 then
				local _force_loot = RNGModifier:SafeGetData(_level_id, "_force_loot") or 0
				_force_loot = _force_loot - 1
				if _force_loot > 0 then
					local ids_for_1 = {[101800] = 1, [101799] = 1, [101798] = 1, [101797] = 1, [101796] = 2}
					rand = ids_for_1[self._id] or rand
				end
			end
		elseif _level_id == "pal" then
			if self._id == 100026 then
				rand = self:PickRandomFromList(rand, "_spawn")
			elseif self._id == 100931 then
				rand = self:PickRandomFromList(rand, "_garden_hoe")
			elseif self._id == 102887 then
				rand = self:PickRandomFromList(rand, "_bile")
			elseif self._id == 101152 then
				rand = self:PickRandomFromList(rand, "_valve")
			elseif self._id == 101325 then
				rand = self:PickRandomFromList(rand, "_manhole")
			elseif self._id == 102111 then
				rand = self:PickRandomFromList(rand, "_ammo_bag")
			elseif self._id == 102249 then
				rand = self:PickRandomFromList(rand, "_grenade_case")
			elseif self._id == 101871 then
				rand = self:PickRandomFromList(rand, "_doctor_bag")
			elseif self._id == 101943 then
				rand = self:PickRandomFromList(rand, "_ink_crate")
			elseif self._id == 101958 then
				rand = self:PickRandomFromList(rand, "_paper_crate_A")
			elseif self._id == 101967 then
				rand = self:PickRandomFromList(rand, "_paper_crate_B")
			elseif self._id == 101968 then
				rand = self:PickRandomFromList(rand, "_paper_crate_C")
			elseif self._id == 101969 then
				rand = self:PickRandomFromList(rand, "_paper_crate_D")
			elseif self._id == 101970 then
				rand = self:PickRandomFromList(rand, "_paper_crate_E")
			elseif self._id == 100127 then
				_tmp_data[_level_id] = _tmp_data[_level_id] or {}
				_tmp_data[_level_id]["crowbar_street"] = _tmp_data[_level_id]["crowbar_street"] or 0
				_tmp_data[_level_id]["crowbar_street"] = _tmp_data[_level_id]["crowbar_street"] + 1
				if _tmp_data[_level_id]["crowbar_street"] == 1 then
					local _crowbar_A = RNGModifier:SafeGetData(_level_id, "_crowbar_A") or 0
					_crowbar_A = _crowbar_A - 1
					if _crowbar_A > 0 then
						rand = _crowbar_A
					end
				else
					local _crowbar_B = RNGModifier:SafeGetData(_level_id, "_crowbar_B") or 0
					_crowbar_B = _crowbar_B - 1
					local _crowbar_C = RNGModifier:SafeGetData(_level_id, "_crowbar_C") or 0
					_crowbar_C = _crowbar_C - 1
					if _crowbar_B > 0 then
						rand = _crowbar_B
					elseif _crowbar_C > 0 then
						rand = _crowbar_C
					end
				end
			end
		elseif _level_id == "pbr" then
			if self._id == 100002 then
				rand = self:PickRandomFromList(rand, "_entrance")
			elseif self._id == 101482 then
				rand = self:PickRandomFromList(rand, "_tools")
			elseif self._id == 100013 or self._id == 100165 or self._id == 100170 then
				local _gate = RNGModifier:SafeGetData(_level_id, "_gate") or 0
				_gate = _gate - 1
				if _gate > 0 then
					local ids_for_1 = {[100013] = 5, [100165] = 5, [100170] = 5}
					rand = ids_for_1[self._id] or rand
				end
			elseif self._id == 100357 then
				rand = self:PickRandomFromList(rand, "_control_room1")
			elseif self._id == 100353 then
				rand = self:PickRandomFromList(rand, "_control_room2")
			elseif self._id == 100012 then
				rand = self:PickRandomFromList(rand, "_control_room3")
			elseif self._id == 101060 or self._id == 101061 or self._id == 101062 or self._id == 101690 then-- server weapon painting artifact
				local _vault = RNGModifier:SafeGetData(_level_id, "_vault") or 0
				_vault = _vault - 1
				if _vault > 0 then
					local ids_for_1 = {[101060] = 1, [101061] = 1, [101062] = 2, [101690] = 3}
					rand = ids_for_1[self._id] or rand
				end
			elseif self._id == 101350 then
				rand = self:PickRandomFromList(rand, "_deny")
			elseif self._id == 101367 then
				rand = self:PickRandomFromList(rand, "_helipad")
			elseif self._id == 102318 then
				rand = self:PickRandomFromList(rand, "_big_satellite")
			elseif self._id == 101386 then
				rand = self:PickRandomFromList(rand, "_roof_satellite")
			elseif self._id == 101387 then
				rand = self:PickRandomFromList(rand, "_behind_satellite")
			elseif self._id == 101389 then
				rand = self:PickRandomFromList(rand, "_lockers_satellite")
			elseif self._id == 101436 then
				_tmp_data[_level_id] = _tmp_data[_level_id] or {}
				_tmp_data[_level_id]["select_two_bomb_crates"] = _tmp_data[_level_id]["select_two_bomb_crates"] or 0
				_tmp_data[_level_id]["select_two_bomb_crates"] = _tmp_data[_level_id]["select_two_bomb_crates"] + 1
				if _tmp_data[_level_id]["select_two_bomb_crates"] == 1 then
					local _bomb_crate_A = RNGModifier:SafeGetData(_level_id, "_bomb_crate_A") or 0
					_bomb_crate_A = _bomb_crate_A - 1
					if _bomb_crate_A > 0 then
						rand = _bomb_crate_A
					end
				else
					local _bomb_crate_B = RNGModifier:SafeGetData(_level_id, "_bomb_crate_B") or 0
					_bomb_crate_B = _bomb_crate_B - 1
					if _bomb_crate_B > 0 then
						rand = _bomb_crate_B
					end
				end
			elseif self._id == 101374 or self._id == 102314 then
				_tmp_data["pbr"] = _tmp_data["pbr"] or {}
				_tmp_data["pbr"]["_three_rnd_satellites"] = _tmp_data["pbr"]["_three_rnd_satellites"] or 0
				_tmp_data["pbr"]["_three_rnd_satellites"] = _tmp_data["pbr"]["_three_rnd_satellites"] + 1
				local _three_rnd_satellites = _tmp_data["pbr"]["_three_rnd_satellites"]
				local _eID = {}
				for _, _name in pairs({"_three_satellites_A", "_three_satellites_B", "_three_satellites_C"}) do
					local _var = RNGModifier:SafeGetData("pbr", _name) or 0
					if _var > 1 then
						table.insert(_eID, _var - 1)
					end
				end
				_three_rnd_satellites = _eID[_three_rnd_satellites]
				if type(_three_rnd_satellites) == 'number' and _three_rnd_satellites > 0 then
					_three_rnd_satellites = table.index_of(self._unused_randoms, _three_rnd_satellites)
					if _three_rnd_satellites > 0 then
						rand = _three_rnd_satellites
					end
				end
			elseif self._id == 102207 then
				local _loot = RNGModifier:SafeGetData (_level_id, "_loot") or 0
				_loot = _loot - 1
				if _loot > 0 then
					_tmp_data[_level_id] = _tmp_data[_level_id] or {}
					_tmp_data[_level_id]["_loot_step"] = _tmp_data[_level_id]["_loot_step"] or 0
					_tmp_data[_level_id]["_loot_step"] = _tmp_data[_level_id]["_loot_step"] + 1
					local _loot_step = _tmp_data[_level_id]["_loot_step"]
					local o_rand
					if _loot_step == 1 then
						o_rand = 102224
					elseif _loot_step == 2 then
						o_rand = 102225
					elseif _loot_step == 3 then
						o_rand = 102219
					elseif _loot_step == 4 then
						o_rand = 102218
					elseif _loot_step == 5 then
						o_rand = 102216
					elseif _loot_step == 6 then
						o_rand = 102217
					end
					if o_rand then
						for __r, __ele in pairs(self._original_on_executed) do
							if __ele.id == o_rand then
								local p_rand = table.index_of(self._unused_randoms, __r)
								if p_rand >= 1 then
									rand = p_rand
								end
								break
							end
						end
					end
				end
			end
		elseif _level_id == "pbr2" then
			if self._id == 102072 then
				rand = self:PickRandomFromList(rand, "_ammo_bag")
			elseif self._id == 102073 then
				rand = self:PickRandomFromList(rand, "_grenade_case")
			elseif self._id == 102071 then
				rand = self:PickRandomFromList(rand, "_doctor_bag")
			elseif self._id == 101157 then
				rand = self:PickRandomFromList(rand, "_sewer")
			elseif self._id == 100060 then
				rand = self:PickRandomFromList(rand, "_ladder_gas")
			elseif self._id == 102086 then
				rand = self:PickRandomFromList(rand, "_ladder_car")
			elseif self._id == 102087 then
				rand = self:PickRandomFromList(rand, "_ladder_wh")
			elseif self._id == 101183 then
				rand = self:PickRandomFromList(rand, "_cpt")
			elseif self._id == 103247 then
				local _easy_rings = RNGModifier:SafeGetData (_level_id, "_easy_rings") or 0
				_easy_rings = _easy_rings - 1
				if _easy_rings > 0 then
					_tmp_data[_level_id] = _tmp_data[_level_id] or {}
					_tmp_data[_level_id]["_easy_rings_step"] = _tmp_data[_level_id]["_easy_rings_step"] or 0
					_tmp_data[_level_id]["_easy_rings_step"] = _tmp_data[_level_id]["_easy_rings_step"] + 1
					local _easy_rings_step = _tmp_data[_level_id]["_easy_rings_step"]
					local o_rand
					if _easy_rings_step == 1 then
						o_rand = 103311
					elseif _easy_rings_step == 2 then
						o_rand = 103314
					elseif _easy_rings_step == 3 then
						o_rand = 103317
					elseif _easy_rings_step == 4 then
						o_rand = 103320
					elseif _easy_rings_step == 5 then
						o_rand = 103323
					elseif _easy_rings_step == 6 then
						o_rand = 103326
					elseif _easy_rings_step == 7 then
						o_rand = 103332
					elseif _easy_rings_step == 8 then
						o_rand = 103335
					elseif _easy_rings_step == 9 then
						o_rand = 103338
					end
					if o_rand then
						for __r, __ele in pairs(self._original_on_executed) do
							if __ele.id == o_rand then
								local p_rand = table.index_of(self._unused_randoms, __r)
								if p_rand >= 1 then
									rand = p_rand
								end
								break
							end
						end
					end
				end
			end
		elseif _level_id == "man" then
			if self._id == 102026 then
				rand = self:PickRandomFromList(rand, "_roof_boxes")
			elseif self._id == 103696 then
				rand = self:PickRandomFromList(rand, "_building_boxes")
			elseif self._id == 100055 then
				rand = self:PickRandomFromList(rand, "_spawn")
			elseif self._id == 101786 then
				rand = self:PickRandomFromList(rand, "_limo")
			elseif self._id == 103130 then
				rand = self:PickRandomFromList(rand, "_ammo_bag")
			elseif self._id == 103132 then
				rand = self:PickRandomFromList(rand, "_grenade_case")
			elseif self._id == 103128 then
				rand = self:PickRandomFromList(rand, "_doctor_bag")
			elseif self._id == 101586 then
				rand = self:PickRandomFromList(rand, "_timer")
			elseif self._id == 101647 then
				_tmp_data[_level_id] = _tmp_data[_level_id] or {}
				_tmp_data[_level_id]["random_crowbar"] = _tmp_data[_level_id]["random_crowbar"] or 0
				_tmp_data[_level_id]["random_crowbar"] = _tmp_data[_level_id]["random_crowbar"] + 1
				if _tmp_data[_level_id]["random_crowbar"] == 1 then
					local _crowbar_A = RNGModifier:SafeGetData(_level_id, "_crowbar_A") or 0
					_crowbar_A = _crowbar_A - 1
					if _crowbar_A > 0 then
						rand = _crowbar_A
					end
				else
					local _crowbar_B = RNGModifier:SafeGetData(_level_id, "_crowbar_B") or 0
					_crowbar_B = _crowbar_B - 1
					if _crowbar_B > 0 then
						rand = _crowbar_B
					end
				end
			end
		elseif _level_id == "election_day_1" then
			if self._id == 100631 then
				rand = self:PickRandomFromList(rand, "_truck")
			elseif self._id == 103714 then
				rand = self:PickRandomFromList(rand, "_gate")
			elseif self._id == 101321 then
				rand = self:PickRandomFromList(rand, "_pc")
			elseif self._id == 103613 then
				rand = self:PickRandomFromList(rand, "_fence")
			end
		elseif _level_id == "election_day_2" then
			if self._id == 101027 then
				rand = self:PickRandomFromList(rand, "_door")
			elseif self._id == 100697 then
				rand = self:PickRandomFromList(rand, "_camera")
			elseif self._id == 101156 then
				rand = self:PickRandomFromList(rand, "_crowbar")
			elseif self._id == 103873 then
				rand = self:PickRandomFromList(rand, "_jackpot")
			elseif self._id == 102527 then
				rand = self:PickRandomFromList(rand, "_keycard")
			elseif self._id == 103903 then
				rand = self:PickRandomFromList(rand, "_enable_crate")
			elseif self._id == 103908 then
				rand = self:PickRandomFromList(rand, "_enable_crate2")
			elseif self._id == 	103895 then
				_tmp_data[_level_id] = _tmp_data[_level_id] or {}
				_tmp_data[_level_id]["select_two"] = _tmp_data[_level_id]["select_two"] or 0
				_tmp_data[_level_id]["select_two"] = _tmp_data[_level_id]["select_two"] + 1
				if _tmp_data[_level_id]["select_two"] == 1 then
					local _create_crate_A = RNGModifier:SafeGetData(_level_id, "_create_crate_A") or 0
					_create_crate_A = _create_crate_A - 1
					if _create_crate_A > 0 then
						rand = _create_crate_A
					end
				else
					local _create_crate_B = RNGModifier:SafeGetData(_level_id, "_create_crate_B") or 0
					_create_crate_B = _create_crate_B - 1
					if _create_crate_B > 0 then
						rand = _create_crate_B
					end
				end
			elseif self._id == 	103907 then
				_tmp_data[_level_id] = _tmp_data[_level_id] or {}
				_tmp_data[_level_id]["select_two"] = _tmp_data[_level_id]["select_two"] or 0
				_tmp_data[_level_id]["select_two"] = _tmp_data[_level_id]["select_two"] + 1
				if _tmp_data[_level_id]["select_two"] == 1 then
					local _create_crateC = RNGModifier:SafeGetData(_level_id, "_create_crateC") or 0
					_create_crateC = _create_crateC - 1
					if _create_crateC > 0 then
						rand = _create_crateC
					end
				else
					local _create_crateD = RNGModifier:SafeGetData(_level_id, "_create_crateD") or 0
					_create_crateD = _create_crateD - 1
					if _create_crateD > 0 then
						rand = _create_crateD
					end
				end
			elseif self._id == 103927 then
				_tmp_data[_level_id] = _tmp_data[_level_id] or {}
				_tmp_data[_level_id]["make_six_crates_in_open"] = _tmp_data[_level_id]["make_six_crates_in_open"] or 0
				_tmp_data[_level_id]["make_six_crates_in_open"] = _tmp_data[_level_id]["make_six_crates_in_open"] + 1
				if _tmp_data[_level_id]["make_six_crates_in_open"] == 1 then
					local _spawncrate_A = RNGModifier:SafeGetData(_level_id, "_spawncrate_A") or 0
					_spawncrate_A = _spawncrate_A - 1
					if _spawncrate_A > 0 then
						rand = _spawncrate_A
					end
				else
					local _spawncrate_B = RNGModifier:SafeGetData(_level_id, "_spawncrate_B") or 0
					_spawncrate_B = _spawncrate_B - 1
					local _spawncrate_C = RNGModifier:SafeGetData(_level_id, "_spawncrate_C") or 0
					_spawncrate_C = _spawncrate_C - 1
					local _spawncrate_D = RNGModifier:SafeGetData(_level_id, "_spawncrate_D") or 0
					_spawncrate_D = _spawncrate_D - 1
					if _spawncrate_B > 0 then
						rand = _spawncrate_B
					elseif _spawncrate_C > 0 then
						rand = _spawncrate_C
					elseif _spawncrate_D > 0 then
						rand = _spawncrate_D
					end
				end
			elseif self._id == 103928 then
				_tmp_data[_level_id] = _tmp_data[_level_id] or {}
				_tmp_data[_level_id]["make_two_crates_sealed"] = _tmp_data[_level_id]["make_two_crates_sealed"] or 0
				_tmp_data[_level_id]["make_two_crates_sealed"] = _tmp_data[_level_id]["make_two_crates_sealed"] + 1
				if _tmp_data[_level_id]["make_two_crates_sealed"] == 1 then
					local _spawncrate_E = RNGModifier:SafeGetData(_level_id, "_spawncrate_E") or 0
					_spawncrate_E = _spawncrate_E - 1
					if _spawncrate_E > 0 then
						rand = _spawncrate_E
					end
				else
					local _spawncrate_F = RNGModifier:SafeGetData(_level_id, "_spawncrate_F") or 0
					_spawncrate_F = _spawncrate_F - 1
					if _spawncrate_F > 0 then
						rand = _spawncrate_F
					end
				end
			elseif self._id == 103336 then
				local _easy_money = RNGModifier:SafeGetData (_level_id, "_easy_money") or 0
				_easy_money = _easy_money - 1
				if _easy_money > 0 then
					_tmp_data[_level_id] = _tmp_data[_level_id] or {}
					_tmp_data[_level_id]["_easy_money_step"] = _tmp_data[_level_id]["_easy_money_step"] or 0
					_tmp_data[_level_id]["_easy_money_step"] = _tmp_data[_level_id]["_easy_money_step"] + 1
					local _easy_money_step = _tmp_data[_level_id]["_easy_money_step"]
					local o_rand
					if _easy_money_step == 1 then
						o_rand = 103329
					elseif _easy_money_step == 2 then
						o_rand = 103330
					elseif _easy_money_step == 3 then
						o_rand = 103331
					elseif _easy_money_step == 4 then
						o_rand = 103332
					elseif _easy_money_step == 5 then
						o_rand = 103333
					elseif _easy_money_step == 6 then
						o_rand = 103334
					end
					if o_rand then
						for __r, __ele in pairs(self._original_on_executed) do
							if __ele.id == o_rand then
								local p_rand = table.index_of(self._unused_randoms, __r)
								if p_rand >= 1 then
									rand = p_rand
								end
								break
							end
						end
					end
				end
			end
		elseif _level_id == "election_day_3" or _level_id == "election_day_3_skip1" or _level_id == "election_day_3_skip2" then
			if self._id == 101334 then
				rand = self:PickRandomFromList(rand, "_server")
			elseif self._id == 103166 then
				rand = self:PickRandomFromList(rand, "_elevator")
			elseif self._id == 102625 then
				rand = self:PickRandomFromList(rand, "_camera")
			elseif self._id == 103080 then
				rand = self:PickRandomFromList(rand, "_spawn")
			elseif self._id == 104666 then
				rand = self:PickRandomFromList(rand, "_escape")
			elseif self._id == 103288 then
				rand = self:PickRandomFromList(rand, "_van")
			elseif self._id == 103202 or self._id == 103239 or self._id == 103268 or self._id == 103269 then
				local _ambush = RNGModifier:SafeGetData(_level_id, "_ambush") or 0
				_ambush = _ambush - 1
				if _ambush > 0 then
					local ids_for_1 = {[103202] = 2, [103239] = 2, [103268] = 3, [103269] = 3}
					rand = ids_for_1[self._id] or rand
				end
			end
		elseif _level_id == "mia_1" then
			if self._id == 100126 then
				rand = self:PickRandomFromList(rand, "_spawn")
			elseif self._id == 106522 then
				rand = self:PickRandomFromList(rand, "_barcode")
			elseif self._id == 101242 then
				rand = self:PickRandomFromList(rand, "_hatch")
			elseif self._id == 106138 then
				rand = self:PickRandomFromList(rand, "_bile_location")
			elseif self._id == 100040 then
				rand = self:PickRandomFromList(rand, "_meth_lab")
			elseif self._id == 100526 or self._id == 100914 or self._id == 100871 or self._id == 100867 then --only 2 trunks has a chance to spawn loot, all other cars seems to have their random/chance codes disabled
				local _trunk_money = RNGModifier:SafeGetData(_level_id, "_trunk_money") or 0
				_trunk_money = _trunk_money - 1
				if _trunk_money > 0 then
					local ids_for_1 = {[100526] = 1, [100914] = 2, [100871] = 2, [100867] = 2}
					rand = ids_for_1[self._id] or rand
				end
			elseif self._id == 101721 or self._id == 104508 then
				local _basement_loot = RNGModifier:SafeGetData(_level_id, "_basement_loot") or 0
				_basement_loot = _basement_loot - 1
				if _basement_loot > 0 then
					local ids_for_1 = {[101721] = 2, [104508] = 1}
					rand = ids_for_1[self._id] or rand
				end
			elseif self._id == 101547 then
				_tmp_data[_level_id] = _tmp_data[_level_id] or {}
				_tmp_data[_level_id]["random-gascan_positions"] = _tmp_data[_level_id]["random-gascan_positions"] or 0
				_tmp_data[_level_id]["random-gascan_positions"] = _tmp_data[_level_id]["random-gascan_positions"] + 1
				local gascan_index = _tmp_data[_level_id]["random-gascan_positions"]
				local gascan = "_gascan_" .. string.char(string.byte("A") - 1 + gascan_index)
				rand = self:PickValueFromList(rand, gascan)
			elseif self._id == 106391 or self._id == 106396 or self._id == 106397 or self._id == 106398 then
				local _easy_money = RNGModifier:SafeGetData (_level_id, "_easy_money") or 0
				_easy_money = _easy_money - 1
				if _easy_money > 0 then
					_tmp_data[_level_id] = _tmp_data[_level_id] or {}
					_tmp_data[_level_id]["_easy_money_step"] = _tmp_data[_level_id]["_easy_money_step"] or 0
					_tmp_data[_level_id]["_easy_money_step"] = _tmp_data[_level_id]["_easy_money_step"] + 1
					local _easy_money_step = _tmp_data[_level_id]["_easy_money_step"]
					local o_rand
					if _easy_money_step == 1 then
						o_rand = 106433
					elseif _easy_money_step == 2 then
						o_rand = 106435
					elseif _easy_money_step == 3 then
						o_rand = 106431
					elseif _easy_money_step == 4 then
						o_rand = 106432
					elseif _easy_money_step == 5 then
						o_rand = 106449
					end
					if o_rand then
						for __r, __ele in pairs(self._original_on_executed) do
							if __ele.id == o_rand then
								local p_rand = table.index_of(self._unused_randoms, __r)
								if p_rand >= 1 then
									rand = p_rand
								end
								break
							end
						end
					end
				end
			end
		elseif _level_id == "mia_2" then
			if self._id == 101511 then
				rand = self:PickRandomFromList(rand, "_c4")
			elseif self._id == 100475 then
				rand = self:PickRandomFromList(rand, "_vault")
			elseif self._id == 100427 then
				rand = self:PickRandomFromList(rand, "_drill_heli_delay")
			elseif self._id == 101334 then
				rand = self:PickRandomFromList(rand, "_drill_heli")
			elseif self._id == 101857 then
				rand = self:PickRandomFromList(rand, "_escape")
			elseif self._id == 100404 or self._id == 100405 then
				local _easy_code = RNGModifier:SafeGetData(_level_id, "_bombguy") or 0
				_easy_code = _easy_code - 1
				if _easy_code > 0 then
					local ids_for_1 = {[100404] = 4, [100405] = 4}
					rand = ids_for_1[self._id] or rand
				end
			end
		elseif _level_id == "shoutout_raid" then
			if self._id == 100694 then
				_tmp_data[_level_id] = _tmp_data[_level_id] or {}
				_tmp_data[_level_id]["pick_2"] = _tmp_data[_level_id]["pick_2"] or 0
				_tmp_data[_level_id]["pick_2"] = _tmp_data[_level_id]["pick_2"] + 1
				if _tmp_data[_level_id]["pick_2"] == 1 then
					local _crowbar_A = RNGModifier:SafeGetData(_level_id, "_crowbar_A") or 0
					_crowbar_A = _crowbar_A - 1
					if _crowbar_A > 0 then
						rand = _crowbar_A
					end
				else
					local _crowbar_B = RNGModifier:SafeGetData(_level_id, "_crowbar_B") or 0
					_crowbar_B = _crowbar_B - 1
					if _crowbar_B > 0 then
						rand = _crowbar_B
					end
				end
			elseif self._id == 103172 then
				rand = self:PickRandomFromList(rand, "_containerA")
			elseif self._id == 100238 then
				rand = self:PickRandomFromList(rand, "_containerB")
			elseif self._id == 103622 then
				rand = self:PickRandomFromList(rand, "_cage")
			elseif self._id == 106081 then
				rand = self:PickRandomFromList(rand, "_escape")
			elseif self._id == 107061 then
				rand = self:PickRandomFromList(rand, "_loot")
			elseif self._id == 105515 then
				rand = self:PickRandomFromList(rand, "_ammo_bag")
			elseif self._id == 105514 then
				rand = self:PickRandomFromList(rand, "_doctor_bag")
			end
		elseif _level_id == "fish" then
			if self._id == 100332 then
				rand = self:PickRandomFromList(rand, "_color")
			elseif self._id == 100261 then
				rand = self:PickRandomFromList(rand, "_laptop")
			elseif self._id == 100591 then
				rand = self:PickRandomFromList(rand, "_end")
			elseif self._id == 100250 then
				rand = self:PickRandomFromList(rand, "_book")
			elseif self._id == 100317 then
				rand = self:PickRandomFromList(rand, "_kitchen_cabinet")
			elseif self._id == 100294 then
				rand = self:PickRandomFromList(rand, "_cigar")
			elseif self._id == 100295 then
				rand = self:PickRandomFromList(rand, "_room")
			elseif self._id == 100307 then
				rand = self:PickRandomFromList(rand, "_fridge")
			elseif self._id == 100313 then
				rand = self:PickRandomFromList(rand, "_aquarium")
			elseif self._id == 100708 then
				rand = self:PickRandomFromList(rand, "_body_bag")
			end
		elseif _level_id == "spa" then
			if self._id == 100466 then
				rand = self:PickRandomFromList(rand, "_briefcase")
			elseif self._id == 100490 then
				rand = self:PickRandomFromList(rand, "_ammo")
			elseif self._id == 100798 then
				rand = self:PickRandomFromList(rand, "_ammo_bag")
			elseif self._id == 100800 then
				rand = self:PickRandomFromList(rand, "_grenade_case")
			elseif self._id == 100797 then
				rand = self:PickRandomFromList(rand, "_doctor_bag")
			elseif self._id == 106573 then
				rand = self:PickRandomFromList(rand, "_crowbar")
			end
		elseif _level_id == "peta" then
			if self._id == 100190 then
				rand = self:PickRandomFromList(rand, "_truck")
			elseif self._id == 100126 then
				rand = self:PickRandomFromList(rand, "_spawn")
			elseif self._id == 105635 then
				rand = self:PickRandomFromList(rand, "_fan_or_scaffold")
			elseif self._id == 105636 then
				rand = self:PickValueFromList(rand, "_pick_fan")
			elseif self._id == 105640 then
				rand = self:PickRandomFromList(rand, "_drill_or_streetlight")
			elseif self._id == 105639 then
				rand = self:PickRandomFromList(rand, "_pick_drill")
			elseif self._id == 105638 then
				rand = self:PickRandomFromList(rand, "_pick_streetlight")
			elseif self._id == 105670 or self._id == 105720 or self._id == 105721 or self._id == 105669 then -- first 3 are fans, last one is scaffold
				rand = self:PickRandomFromList(rand, "_corret_powerbox")
			end
		elseif _level_id == "peta2" then
			if self._id == 100014 then
				rand = self:PickRandomFromList(rand, "_drop")
			elseif self._id == 100033 then
				rand = self:PickValueFromList(rand, "_cage")
			end
		elseif _level_id == "bex" then
			local _code = RNGModifier:SafeGetData(_level_id, "_code") or 0
			_code = _code - 1
			if _code > 0 then
				local _id_fix = self._id
				if _id_fix == 137302 then
					rand = 1
				elseif _id_fix == 137343 or _id_fix == 137344 or _id_fix == 137345 or _id_fix == 139102 or _id_fix == 139143 or _id_fix == 139144 or _id_fix == 139145 then
					rand = 1
				end
			end
			local _computer1 = RNGModifier:SafeGetData(_level_id, "_computer1") or 0
			_computer1 = _computer1 - 1
			if _computer1 == 1 then
				local _id_fix = self._id
				if _id_fix == 101314 then
					rand = 1
				elseif _id_fix == 101315 or _id_fix == 101316 or _id_fix == 101317 or _id_fix == 101318 or _id_fix == 101319 or _id_fix == 101320 or _id_fix == 101321 or _id_fix == 101322 or _id_fix == 101323 or _id_fix == 101324 or _id_fix == 101325 or _id_fix == 101326 then
					rand = 1
				end
			else
				local _id_fix = self._id
				if _id_fix == 101314 then
					rand = 13
				elseif _id_fix == 101315 or _id_fix == 101316 or _id_fix == 101317 or _id_fix == 101318 or _id_fix == 101319 or _id_fix == 101320 or _id_fix == 101321 or _id_fix == 101322 or _id_fix == 101323 or _id_fix == 101324 or _id_fix == 101325 or _id_fix == 101326 then
					rand = 13
				end
			end
			if self._id == 100126 then
				rand = self:PickRandomFromList(rand, "_spawn")
			elseif self._id == 100317 then
				rand = self:PickRandomFromList(rand, "_blue")
			elseif self._id == 100962 then
				rand = self:PickRandomFromList(rand, "_green")
			elseif self._id == 100963 then
				rand = self:PickRandomFromList(rand, "_red")
			elseif self._id == 100964 then
				rand = self:PickRandomFromList(rand, "_yellow")
			elseif self._id == 103650 or self._id == 103648 then
				rand = self:PickRandomFromList(rand, "_tape")
			elseif self._id == 101911 then
				rand = self:PickRandomFromList(rand, "_safe")
			elseif self._id == 103578 then
				rand = self:PickRandomFromList(rand, "_safe1")
			elseif self._id == 103579 then
				rand = self:PickRandomFromList(rand, "_safe2")
			elseif self._id == 101754 then
				rand = self:PickRandomFromList(rand, "_manager")
			elseif self._id == 101091 then
				rand = self:PickRandomFromList(rand, "_manual")
			elseif self._id == 100697 then
				rand = self:PickRandomFromList(rand, "_security")
			elseif self._id == 101757 then
				rand = self:PickRandomFromList(rand, "_server")
			elseif self._id == 102296 then
				rand = self:PickRandomFromList(rand, "_it")
			end
			if self._id == 100308 then
				_tmp_data[_level_id] = _tmp_data[_level_id] or {}
				_tmp_data[_level_id]["randomize_colours"] = _tmp_data[_level_id]["randomize_colours"] or 0
				_tmp_data[_level_id]["randomize_colours"] = _tmp_data[_level_id]["randomize_colours"] + 1
				if _tmp_data[_level_id]["randomize_colours"] == 1 then
					local _color_A = RNGModifier:SafeGetData(_level_id, "_color_A") or 0
					_color_A = _color_A - 1
					if _color_A > 0 then
						rand = _color_A
					end
				else
					local _color_B = RNGModifier:SafeGetData(_level_id, "_color_B") or 0
					_color_B = _color_B - 1
					if _color_B > 0 then
						rand = _color_B
					end
				end
			end
		elseif _level_id == "pex" then
			if self._id == 100126 then
				rand = self:PickRandomFromList(rand, "_spawn")
			elseif self._id == 101297 then
				rand = self:PickRandomFromList(rand, "_pc")
			elseif self._id == 101800 then
				rand = self:PickRandomFromList(rand, "_it")
			elseif self._id == 100879 then
				rand = self:PickRandomFromList(rand, "_tag")
			elseif self._id == 103840 then
				rand = self:PickRandomFromList(rand, "_hide")
			elseif self._id == 100781 then
				rand = self:PickRandomFromList(rand, "_prisoner")
			elseif self._id == 100702 then
				rand = self:PickRandomFromList(rand, "_armory")
			elseif self._id == 102359 then
				rand = self:PickRandomFromList(rand, "_sm_suit")
			elseif self._id == 102370 then
				rand = self:PickRandomFromList(rand, "_parking")
			elseif self._id == 100912 then
				rand = self:PickRandomFromList(rand, "_ms_locker")
			elseif self._id == 100766 then
				rand = self:PickRandomFromList(rand, "_ml_locker")
			elseif self._id == 100905 then
				rand = self:PickRandomFromList(rand, "_ls_locker")
			end
			local _evidence = RNGModifier:SafeGetData(_level_id,"_evidence") or 0
			_evidence = _evidence - 1
			if _evidence > 0 then
				local _id_fix = self._id
				if _id_fix == 144416 then
					rand = 11
				elseif _id_fix == 143419 then
					rand = 10
				end
			end
		elseif _level_id == "moon" then
			if self._id == 102082 then
				rand = self:PickRandomFromList(rand, "_assets")
			elseif self._id == 100238 or self._id == 100240 then
				_tmp_data["moon"] = _tmp_data["moon"] or {}
				_tmp_data["moon"]["_rnd_excursion"] = _tmp_data["moon"]["_rnd_excursion"] or 0
				_tmp_data["moon"]["_rnd_excursion"] = _tmp_data["moon"]["_rnd_excursion"] + 1
				local _rnd_excursion = _tmp_data["moon"]["_rnd_excursion"]
				local _eID = {}
				for _, _name in pairs({"_select_excursion_A", "_select_excursion_B", "_select_excursion_C"}) do
					local _var = RNGModifier:SafeGetData("moon", _name) or 0
					if _var > 1 then
						table.insert(_eID, _var - 1)
					end
				end
				_rnd_excursion = _eID[_rnd_excursion]
				if type(_rnd_excursion) == 'number' and _rnd_excursion > 0 then
					_rnd_excursion = table.index_of(self._unused_randoms, _rnd_excursion)
					if _rnd_excursion > 0 then
						rand = _rnd_excursion
					end
				end
			end
		elseif _level_id == "des" then
			if self._id == 101956 then
				rand = self:PickRandomFromList(rand, "_symbol_1")
			elseif self._id == 101957 then
				rand = self:PickRandomFromList(rand, "_symbol_2")
			elseif self._id == 101958 then
				rand = self:PickRandomFromList(rand, "_symbol_3")
			elseif self._id == 100723 then
				_tmp_data["des"] = _tmp_data["des"] or {}
				_tmp_data["des"]["_rnd_excursion"] = _tmp_data["des"]["_rnd_excursion"] or 0
				_tmp_data["des"]["_rnd_excursion"] = _tmp_data["des"]["_rnd_excursion"] + 1
				local _rnd_excursion = _tmp_data["des"]["_rnd_excursion"]
				local _eID = {}
				for _, _name in pairs({"room1", "room2"}) do
					local _var = RNGModifier:SafeGetData("des", _name) or 0
					if _var > 1 then
						table.insert(_eID, _var - 1)
					end
				end
				_rnd_excursion = _eID[_rnd_excursion]
				if type(_rnd_excursion) == 'number' and _rnd_excursion > 0 then
					_rnd_excursion = table.index_of(self._unused_randoms, _rnd_excursion)
					if _rnd_excursion > 0 then
						rand = _rnd_excursion
					end
				end
			end
		elseif _level_id == "kenaz" then
			if self._id == 100760 then
				rand = self:PickRandomFromList(rand, "_gambler")
			elseif self._id == 100874 then
				rand = self:PickRandomFromList(rand, "_spiked_colour")
			elseif self._id == 100409 then
				rand = self:PickRandomFromList(rand, "_skylight")
			elseif self._id == 100661 then
				rand = self:PickRandomFromList(rand, "_boss")
			elseif self._id == 100143 then
				rand = self:PickRandomFromList(rand, "_stairs")
			elseif self._id == 101140 then
				rand = self:PickRandomFromList(rand, "_vomit_spot")
			elseif self._id == 100055 then
				rand = self:PickRandomFromList(rand, "_gear_location")
			elseif self._id == 100129 then
				rand = self:PickRandomFromList(rand, "_hotel_room")
			elseif self._id == 100808 then
				rand = self:PickRandomFromList(rand, "_bottle_location")
			elseif self._id == 101018 then
				rand = self:PickRandomFromList(rand, "random_weak_floor")
			elseif self._id == 100332 or self._id == 100328 or self._id == 100329 then
				local _easy_code = RNGModifier:SafeGetData(_level_id, "_easy_code") or 0
				_easy_code = _easy_code - 1
				if _easy_code > 0 then
					local ids_for_1 = {[100332] = 2, [100328] = 7 , [100329] = 9}
					rand = ids_for_1[self._id] or rand
				end
			end
		elseif _level_id == "born" then
			if self._id == 101147 then
				rand = self:PickRandomFromList(rand, "_random_truck_location")
			elseif self._id == 100285 then
				rand = self:PickRandomFromList(rand, "_ammo_bag")
			elseif self._id == 100412 then
				rand = self:PickRandomFromList(rand, "_grenade_case")
			elseif self._id == 100404 then
				rand = self:PickRandomFromList(rand, "_doctor_bag")
			elseif self._id == 100424 then
				rand = self:PickRandomFromList(rand, "_skull")
			elseif self._id == 100264 then
				rand = self:PickRandomFromList(rand, "_crate")
			elseif self._id == 103045 then
				rand = self:PickRandomFromList(rand, "_engine")
			elseif self._id == 100087 then
				rand = self:PickRandomFromList(rand, "_small_part")
			elseif self._id == 100727 then
				_tmp_data[_level_id] = _tmp_data[_level_id] or {}
				_tmp_data[_level_id]["spawnbig_part"] = _tmp_data[_level_id]["spawnbig_part"] or 0
				_tmp_data[_level_id]["spawnbig_part"] = _tmp_data[_level_id]["spawnbig_part"] + 1
				if _tmp_data[_level_id]["spawnbig_part"] == 1 then
					local _big_part_A = RNGModifier:SafeGetData(_level_id, "_big_part_A") or 0
					_big_part_A = _big_part_A - 1
					if _big_part_A > 0 then
						rand = _big_part_A
					end
				else
					local _big_part_B = RNGModifier:SafeGetData(_level_id, "_big_part_B") or 0
					_big_part_B = _big_part_B - 1
					if _big_part_B > 0 then
						rand = _big_part_B
					end
				end
			end
		elseif _level_id == "chew" then
			if self._id == 101093 then
				rand = self:PickRandomFromList(rand, "_enemy_support")
			elseif self._id == 101094 then
				rand = self:PickRandomFromList(rand, "_enemy_support_vh")
			elseif self._id == 100274 then
				rand = self:PickRandomFromList(rand, "_ammo_bag")
			elseif self._id == 100468 then
				rand = self:PickRandomFromList(rand, "_grenade_case")
			elseif self._id == 100273 then
				rand = self:PickRandomFromList(rand, "_doctor_bag")
			elseif self._id == 100829 then
				rand = self:PickRandomFromList(rand, "_flatbed")
			--[[elseif self._id == 100850 then
				rand = self:PickRandomFromList(rand, "_tanker")
			elseif self._id == 100849 then
				rand = self:PickRandomFromList(rand, "_gondola")
			elseif self._id == 100851 then
				rand = self:PickRandomFromList(rand, "_boxcar")
			elseif self._id == 100872 then
				rand = self:PickRandomFromList(rand, "_extra")
			elseif self._id == 100189 then
				rand = self:PickRandomFromList(rand, "_extra_boxcar")
			elseif self._id == 100185 then
				rand = self:PickRandomFromList(rand, "_extra_flatbed")
			elseif self._id == 100188 then
				rand = self:PickRandomFromList(rand, "_extra_blocker")
			elseif self._id == 100254 or self._id == 100255 or self._id == 100256 or self._id == 100257 or self._id == 100258 then
				local _blocker = RNGModifier:SafeGetData(_level_id, "_blocker") or 0
				_blocker = _blocker - 1
				if _blocker > 0 then
					local ids_for_1 = {[100254] = 1, [100255] = 1 , [100256] = 1 , [100257] = 1 , [100258] = 1}
					rand = ids_for_1[self._id] or rand
				end]]
			end
		elseif _level_id == "bph" then
			if self._id == 103388 then
				rand = self:PickRandomFromList(rand, "_pick_random_hackbox_unit")
			elseif self._id == 101389 then
				rand = self:PickRandomFromList(rand, "_pick_laundry_or_canteen")
			elseif self._id == 101265 then
				rand = self:PickRandomFromList(rand, "_pick_random_cell")
			elseif self._id == 100010 then
				rand = self:PickRandomFromList(rand, "_pick_random_thermite")
			end
		elseif _level_id == "jewelry_store" then
			if self._id == 101529 then
				rand = self:PickRandomFromList(rand, "_escape_day")
			elseif self._id == 103174 then
				rand = self:PickRandomFromList(rand, "_escape")
			end
		elseif _level_id == "ukrainian_job" then
			if self._id == 103254 then
				rand = self:PickRandomFromList(rand, "_logic_random_006")
			elseif self._id == 103112 then
				rand = self:PickRandomFromList(rand, "_power_box")
			elseif self._id == 101782 then
				rand = self:PickRandomFromList(rand, "_escape_day")
			elseif self._id == 103174 then
				rand = self:PickRandomFromList(rand, "_escape")
			end
		elseif _level_id == "flat" then
			if self._id == 101572 then
				rand = self:PickRandomFromList(rand, "_pick_1")
			elseif self._id == 102251 then
				rand = self:PickRandomFromList(rand, "_pick_1")
			elseif self._id == 102261 then
				rand = self:PickRandomFromList(rand, "_pick_1")
			elseif self._id == 104132 then
				rand = self:PickRandomFromList(rand, "_van")
			elseif self._id == 101882 then
				rand = self:PickRandomFromList(rand, "_chavez")
			elseif self._id == 102715 then
				rand = self:PickRandomFromList(rand, "_door")
			elseif self._id == 102307 then
				rand = self:PickRandomFromList(rand, "_ammo_bag")
			elseif self._id == 102202 then
				rand = self:PickRandomFromList(rand, "_grenade_case")
			elseif self._id == 102767 then
				rand = self:PickRandomFromList(rand, "_doctor_bag")
			elseif self._id == 100900 then
				rand = self:PickRandomFromList(rand, "_basement_ambush_2")
			elseif self._id == 104741 then
				rand = self:PickRandomFromList(rand, "_toothbrush")
			elseif self._id == 103090 then
				local _easy_loot = RNGModifier:SafeGetData (_level_id, "_easy_loot") or 0
				_easy_loot = _easy_loot - 1
				if _easy_loot > 0 then
					_tmp_data[_level_id] = _tmp_data[_level_id] or {}
					_tmp_data[_level_id]["_easy_loot_step"] = _tmp_data[_level_id]["_easy_loot_step"] or 0
					_tmp_data[_level_id]["_easy_loot_step"] = _tmp_data[_level_id]["_easy_loot_step"] + 1
					local _easy_loot_step = _tmp_data[_level_id]["_easy_loot_step"]
					local o_rand
					if _easy_loot_step == 1 then
						o_rand = 103715
					elseif _easy_loot_step == 2 then
						o_rand = 103726
					elseif _easy_loot_step == 3 then
						o_rand = 103728
					elseif _easy_loot_step == 4 then
						o_rand = 103714
					elseif _easy_loot_step == 5 then
						o_rand = 103093
					elseif _easy_loot_step == 6 then
						o_rand = 103091
					elseif _easy_loot_step == 7 then
						o_rand = 103708
					end
					if o_rand then
						for __r, __ele in pairs(self._original_on_executed) do
							if __ele.id == o_rand then
								local p_rand = table.index_of(self._unused_randoms, __r)
								if p_rand >= 1 then
									rand = p_rand
								end
								break
							end
						end
					end
				end
			end
		elseif _level_id == "dinner" then
			if self._id == 105038 then
				rand = self:PickRandomFromList(rand, "_keycard")
			elseif self._id == 104404 then
				rand = self:PickRandomFromList(rand, "_ammo_bag")
			elseif self._id == 104403 then
				rand = self:PickRandomFromList(rand, "_grenade_case")
			elseif self._id == 104402 then
				rand = self:PickRandomFromList(rand, "_doctor_bag")
			elseif self._id == 101288 then
				local _pig = RNGModifier:SafeGetData(_level_id, "_pig") or 0
				_pig = _pig - 1
				if _pig > 0 then
					local ids_for_1 = {[101288] = 14}
					rand = ids_for_1[self._id] or rand
				end
			elseif self._id == 100846 then
				_tmp_data[_level_id] = _tmp_data[_level_id] or {}
				_tmp_data[_level_id]["spawngas1"] = _tmp_data[_level_id]["spawngas1"] or 0
				_tmp_data[_level_id]["spawngas1"] = _tmp_data[_level_id]["spawngas1"] + 1
				if _tmp_data[_level_id]["spawngas1"] == 1 then
					local _gas1_A = RNGModifier:SafeGetData(_level_id, "_gas1_A") or 0
					_gas1_A = _gas1_A - 1
					if _gas1_A > 0 then
						rand = _gas1_A
					end
				else
					local _gas1_B = RNGModifier:SafeGetData(_level_id, "_gas1_B") or 0
					_gas1_B = _gas1_B - 1
					if _gas1_B > 0 then
						rand = _gas1_B
					end
				end
			elseif self._id == 103178 then
				_tmp_data[_level_id] = _tmp_data[_level_id] or {}
				_tmp_data[_level_id]["spawngas2"] = _tmp_data[_level_id]["spawngas2"] or 0
				_tmp_data[_level_id]["spawngas2"] = _tmp_data[_level_id]["spawngas2"] + 1
				if _tmp_data[_level_id]["spawngas2"] == 1 then
					local _gas2_A = RNGModifier:SafeGetData(_level_id, "_gas2_A") or 0
					_gas2_A = _gas2_A - 1
					if _gas2_A > 0 then
						rand = _gas2_A
					end
				else
					local _gas2_B = RNGModifier:SafeGetData(_level_id, "_gas2_B") or 0
					_gas2_B = _gas2_B - 1
					local _gas2_C = RNGModifier:SafeGetData(_level_id, "_gas2_C") or 0
					_gas2_C = _gas2_C - 1
					local _gas2_D = RNGModifier:SafeGetData(_level_id, "_gas2_D") or 0
					_gas2_D = _gas2_D - 1
					if _gas2_B > 0 then
						rand = _gas2_B
					elseif _gas2_C > 0 then
						rand = _gas2_C
					end
				end
			elseif self._id == 103179 then
				_tmp_data[_level_id] = _tmp_data[_level_id] or {}
				_tmp_data[_level_id]["spawngas3"] = _tmp_data[_level_id]["spawngas3"] or 0
				_tmp_data[_level_id]["spawngas3"] = _tmp_data[_level_id]["spawngas3"] + 1
				if _tmp_data[_level_id]["spawngas3"] == 1 then
					local _gas3_A = RNGModifier:SafeGetData(_level_id, "_gas3_A") or 0
					_gas3_A = _gas3_A - 1
					if _gas3_A > 0 then
						rand = _gas3_A
					end
				else
					local _gas3_B = RNGModifier:SafeGetData(_level_id, "_gas3_B") or 0
					_gas3_B = _gas3_B - 1
					local _gas3_C = RNGModifier:SafeGetData(_level_id, "_gas3_C") or 0
					_gas3_C = _gas3_C - 1
					local _gas3_D = RNGModifier:SafeGetData(_level_id, "_gas3_D") or 0
					_gas3_D = _gas3_D - 1
					if _gas3_B > 0 then
						rand = _gas3_B
					elseif _gas3_C > 0 then
						rand = _gas3_C
					end
				end
			end
		elseif _level_id == "ranc" then
			if self._id == 101230 then
				rand = self:PickRandomFromList(rand, "_code")
			elseif self._id == 102237 then
				rand = self:PickRandomFromList(rand, "_phone")
			elseif self._id == 102236 then
				rand = self:PickRandomFromList(rand, "_tape")
			elseif self._id == 101282 then
				rand = self:PickRandomFromList(rand, "_notepad")
			elseif self._id == 101208 then
				rand = self:PickRandomFromList(rand, "_keycard")
			elseif self._id == 103255 then
				rand = self:PickRandomFromList(rand, "_hammer")
			elseif self._id == 103262 then
				rand = self:PickRandomFromList(rand, "_mould")
			elseif self._id == 101157 then
				rand = self:PickRandomFromList(rand, "_laptop")
			elseif self._id == 102421 then
				rand = self:PickRandomFromList(rand, "_mic")
			elseif self._id == 101199 then
				rand = self:PickRandomFromList(rand, "_camera")
			end
		elseif _level_id == "trai" then
			if self._id == 100549 then
				rand = self:PickRandomFromList(rand, "_walkietalkie")
			elseif self._id == 102018 then
				rand = self:PickRandomFromList(rand, "_c4")
			elseif self._id == 100962 then
				rand = self:PickRandomFromList(rand, "_pc")
			elseif self._id == 101992 then
				rand = self:PickRandomFromList(rand, "_keygen")
			elseif self._id == 100899 then
				rand = self:PickRandomFromList(rand, "_sensor")
			elseif self._id == 100126 then
				rand = self:PickRandomFromList(rand, "_spawn")
			elseif self._id == 100928 then
				rand = self:PickRandomFromList(rand, "_thermite")
			elseif self._id == 103008 then
				rand = self:PickRandomFromList(rand, "_company")
			elseif self._id == 102474 then
				rand = self:PickRandomFromList(rand, "_fence_circuit")
			elseif self._id == 100618 then
				rand = self:PickRandomFromList(rand, "_notepad")
			elseif self._id == 102109 or self._id == 102158 or self._id == 102179 or self._id == 102214 or self._id == 102249 or self._id == 102284 or self._id == 102319 or self._id == 102354 or self._id == 102389 then
				local _easy_colors = RNGModifier:SafeGetData(_level_id, "_easy_colors") or 0
				_easy_colors = _easy_colors - 1
				if _easy_colors > 0 then
					local ids_for_1 = {[102109] = 1, [102158] = 1, [102179] = 1, [102214] = 1, [102249] = 1, [102284] = 1, [102319] = 2, [102354] = 1, [102389] = 1}
					rand = ids_for_1[self._id] or rand
				end
			elseif self._id == 101867 or self._id == 101869 or self._id == 101870 or self._id == 101871 then
				local _easy_notepad = RNGModifier:SafeGetData(_level_id, "_easy_notepad") or 0
				_easy_notepad = _easy_notepad - 1
				if _easy_notepad > 0 then
					local ids_for_1 = {[101867] = 1, [101869] = 1, [101870] = 1, [101871] = 1}
					rand = ids_for_1[self._id] or rand
				end
			elseif self._id == 101903 or self._id == 101904 or self._id == 101905 or self._id == 101906 then
				local _easy_sensor = RNGModifier:SafeGetData(_level_id, "_easy_sensor") or 0
				_easy_sensor = _easy_sensor - 1
				if _easy_sensor > 0 then
					local ids_for_1 = {[101903] = 1, [101904] = 1, [101905] = 1, [101906] = 1}
					rand = ids_for_1[self._id] or rand
				end
			elseif self._id == 102101 or self._id == 102166 or self._id == 102201 or self._id == 102236 or self._id == 102271 or self._id == 102306 or self._id == 102341 or self._id == 102376 or self._id == 102411 then
				local _easy_wires = RNGModifier:SafeGetData(_level_id, "_easy_wires") or 0
				_easy_wires = _easy_wires - 1
				if _easy_wires > 0 then
					local ids_for_1 = {[102101] = 3, [102166] = 3, [102201] = 1, [102236] = 3, [102271] = 3, [102306] = 1, [102341] = 3, [102376] = 1, [102411] = 1}
					rand = ids_for_1[self._id] or rand
				end
			end
		elseif _level_id == "corp" then
			if self._id == 102431 then
				rand = self:PickRandomFromList(rand, "_inspector")
			elseif self._id == 101927 then
				rand = self:PickRandomFromList(rand, "_camera_room")
			elseif self._id == 100972 then
				rand = self:PickRandomFromList(rand, "_phone")
			elseif self._id == 102846 then
				rand = self:PickRandomFromList(rand, "_car")
			elseif self._id == 102856 then
				rand = self:PickRandomFromList(rand, "_button")
			elseif self._id == 100962 then
				rand = self:PickRandomFromList(rand, "_office_safe")
			elseif self._id == 102889 then
				rand = self:PickRandomFromList(rand, "_briefcase_red")
			elseif self._id == 102890 then
				rand = self:PickRandomFromList(rand, "_briefcase_green")
			elseif self._id == 102894 then
				rand = self:PickRandomFromList(rand, "_briefcase_blue")
			elseif self._id == 100645 or self._id == 101033 then
				local _pc = RNGModifier:SafeGetData(_level_id, "_pc") or 0
				_pc = _pc - 1
				if _pc > 0 then
					local ids_for_1 = {[100645] = 1, [101033] = 8}
					rand = ids_for_1[self._id] or rand
				end
			elseif self._id == 102877 or self._id == 102878 or self._id == 102879 then
				local _lab_safe_code = RNGModifier:SafeGetData(_level_id, "_lab_safe_code") or 0
				_lab_safe_code = _lab_safe_code - 1
				if _lab_safe_code > 0 then
					local ids_for_1 = {[102877] = 2, [102878] = 2, [102879] = 2}
					rand = ids_for_1[self._id] or rand
				end
			elseif self._id == 101079 or self._id == 101081 or self._id == 101082 or self._id == 101083 then
				local _office_safe_code = RNGModifier:SafeGetData(_level_id, "_office_safe_code") or 0
				_office_safe_code = _office_safe_code - 1
				if _office_safe_code > 0 then
					local ids_for_1 = {[101079] = 10, [101081] = 1, [101082] = 1, [101083] = 1}
					rand = ids_for_1[self._id] or rand
				end
			elseif self._id == 101642 then
				_tmp_data[_level_id] = _tmp_data[_level_id] or {}
				_tmp_data[_level_id]["spawnkeycard"] = _tmp_data[_level_id]["spawnkeycard"] or 0
				_tmp_data[_level_id]["spawnkeycard"] = _tmp_data[_level_id]["spawnkeycard"] + 1
				if _tmp_data[_level_id]["spawnkeycard"] == 1 then
					local _keycard_A = RNGModifier:SafeGetData(_level_id, "_keycard_A") or 0
					_keycard_A = _keycard_A - 1
					if _keycard_A > 0 then
						rand = _keycard_A
					end
				else
					local _keycard_B = RNGModifier:SafeGetData(_level_id, "_keycard_B") or 0
					_keycard_B = _keycard_B - 1
					if _keycard_B > 0 then
						rand = _keycard_B
					end
				end
			end
		elseif _level_id == "deep" then
			if self._id == 101364 then
				rand = self:PickRandomFromList(rand, "_camera")
			elseif self._id == 101654 then
				rand = self:PickRandomFromList(rand, "_pc")
			elseif self._id == 100186 then
				rand = self:PickRandomFromList(rand, "_validation")
			elseif self._id == 103781 then
				rand = self:PickRandomFromList(rand, "_usb")
			elseif self._id == 102323 then
				rand = self:PickRandomFromList(rand, "_generator")
			elseif self._id == 102803 then
				rand = self:PickRandomFromList(rand, "_blowtorch_l")
			elseif self._id == 102814 then
				rand = self:PickRandomFromList(rand, "_blowtorch_r")
			elseif self._id == 102263 then
				rand = self:PickRandomFromList(rand, "_bridge")
			elseif self._id == 102351 then
				rand = self:PickRandomFromList(rand, "_laptop")
			elseif self._id == 101672 then
				rand = self:PickRandomFromList(rand, "_server")
			elseif self._id == 103169 then
				rand = self:PickRandomFromList(rand, "_keycard")
			elseif self._id == 102422 or self._id == 102424 or self._id == 102431 then
				rand = self:PickRandomFromList(rand, "_purity")
			elseif self._id == 102417 then
				rand = self:PickRandomFromList(rand, "_well")
			elseif self._id == 102764 or self._id == 102765 then
				rand = self:PickRandomFromList(rand, "_hint")
			elseif self._id == 103393 or self._id == 103394 or self._id == 103395 or self._id == 103396 then
				local _office_code = RNGModifier:SafeGetData(_level_id, "_office_code") or 0
				_office_code = _office_code - 1
				if _office_code > 0 then
					local ids_for_1 = {[103393] = 1, [103394] = 1, [103395] = 1, [103396] = 1}
					rand = ids_for_1[self._id] or rand
				end
			elseif self._id == 102368 then
				_tmp_data[_level_id] = _tmp_data[_level_id] or {}
				_tmp_data[_level_id]["spawnphone"] = _tmp_data[_level_id]["spawnphone"] or 0
				_tmp_data[_level_id]["spawnphone"] = _tmp_data[_level_id]["spawnphone"] + 1
				if _tmp_data[_level_id]["spawnphone"] == 1 then
					local _phone_A = RNGModifier:SafeGetData(_level_id, "_phone_A") or 0
					_phone_A = _phone_A - 1
					if _phone_A > 0 then
						rand = _phone_A
					end
				else
					local _phone_B = RNGModifier:SafeGetData(_level_id, "_phone_B") or 0
					_phone_B = _phone_B - 1
					if _phone_B > 0 then
						rand = _phone_B
					end
				end
			end
		elseif _level_id == "escape_overpass" then
			if self._id == 101984 then
				rand = self:PickRandomFromList(rand, "_spawn")
			elseif self._id == 101976 then
				rand = self:PickRandomFromList(rand, "_escape")
			elseif self._id == 102230 then
				rand = self:PickRandomFromList(rand, "_time")
			end
		elseif _level_id == "escape_overpass_night" then
			if self._id == 101984 then
				rand = self:PickRandomFromList(rand, "_spawn")
			elseif self._id == 101976 then
				rand = self:PickRandomFromList(rand, "_escape")
			elseif self._id == 102230 then
				rand = self:PickRandomFromList(rand, "_time")
			end
		elseif _level_id == "escape_garage" then
			if self._id == 102408 then
				rand = self:PickRandomFromList(rand, "_escape")
			end
		elseif _level_id == "escape_street" then
			if self._id == 100933 then
				rand = self:PickRandomFromList(rand, "_spawn")
			elseif self._id == 101956 then
				rand = self:PickRandomFromList(rand, "_escape")
			elseif self._id == 101960 then
				rand = self:PickRandomFromList(rand, "_time")
			end
		elseif _level_id == "escape_cafe" then
			if self._id == 100942 then
				rand = self:PickRandomFromList(rand, "_spawn")
			elseif self._id == 100253 then
				rand = self:PickRandomFromList(rand, "_escape")
			elseif self._id == 100245 then
				rand = self:PickRandomFromList(rand, "_time")
			end
		elseif _level_id == "escape_cafe_day" then
			if self._id == 100942 then
				rand = self:PickRandomFromList(rand, "_spawn")
			elseif self._id == 100253 then
				rand = self:PickRandomFromList(rand, "_escape")
			elseif self._id == 100245 then
				rand = self:PickRandomFromList(rand, "_time")
			end
		elseif _level_id == "escape_park" then
			if self._id == 101106 then
				rand = self:PickRandomFromList(rand, "_spawn")
			elseif self._id == 100210 then
				rand = self:PickRandomFromList(rand, "_escape")
			elseif self._id == 102447 then
				rand = self:PickRandomFromList(rand, "_time")
			end
		elseif _level_id == "escape_park_day" then
			if self._id == 101106 then
				rand = self:PickRandomFromList(rand, "_spawn")
			elseif self._id == 100210 then
				rand = self:PickRandomFromList(rand, "_escape")
			elseif self._id == 102447 then
				rand = self:PickRandomFromList(rand, "_time")
			end
		end
	end
	return table.remove(self._unused_randoms, rand)
end
