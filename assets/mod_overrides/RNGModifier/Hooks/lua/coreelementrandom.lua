core:module("CoreElementRandom")
core:import("CoreMissionScriptElement")
core:import("CoreTable")
ElementRandom = ElementRandom or class(CoreMissionScriptElement.MissionScriptElement)

_G.RNGModifier = _G.RNGModifier or {}

RNGModifier = _G.RNGModifier or {}

if not RNGModifier then
	return
end

function ElementRandom:_get_random_elements()
	local t = {}
	local rand = math.random(#self._unused_randoms)
	if Global.game_settings then
		local _level_id = tostring(Global.game_settings.level_id)
		if _level_id == "branchbank" then
			if self._id == 100726 then
				local _randVaultDoor = RNGModifier:SafeGetData("branchbank", "_randVaultDoor") or "1"
				if _randVaultDoor == "1" then 
				
				elseif _randVaultDoor == "2" then 
					rand = 2
				elseif _randVaultDoor == "3" then 
					rand = 1
				end
			end
			if self._id == 105112 then
				local _logic_random_026 = RNGModifier:SafeGetData("branchbank", "_logic_random_026") or "1"
				if _logic_random_026 == "1" then 
				
				elseif _logic_random_026 == "2" then 
					rand = 1
				elseif _logic_random_026 == "3" then 
					rand = 2
				end
			end
			if self._id == 104743 then
				local _logic_random_024 = RNGModifier:SafeGetData("branchbank", "_logic_random_024") or "1"
				if _logic_random_024 == "1" then 
				
				elseif _logic_random_024 == "2" then 
					rand = 1
				elseif _logic_random_024 == "3" then 
					rand = 2
				elseif _logic_random_024 == "4" then 
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
		end
	end
	return table.remove(self._unused_randoms, rand)
end