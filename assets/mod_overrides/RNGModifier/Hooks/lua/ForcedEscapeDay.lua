_G.RNGModifier = _G.RNGModifier or {}
RNGModifier = _G.RNGModifier or {}
if not RNGModifier then
	return
end

local _forced_escape_day = false

Hooks:PostHook(GroupAIStateBase, "set_whisper_mode", "RNGModifier_GroupAIStateBase_set_whisper_mode", function(self, enable)
	if not enable and not self._whisper_mode and not _forced_escape_day and RNGModifier:SafeGetData("all_of_all", "_forced_escape_day") == 1 then
		_forced_escape_day = true
		local _runE = {}
		for _, script in pairs(managers.mission:scripts()) do
			for idx, element in pairs(script:elements()) do
				if element._values.interupt then
					local interupt = tostring(element._values.interupt)
					if tweak_data.levels[interupt] and tweak_data.levels[interupt].name_id then
						table.insert(_runE, element)
					end
				end
			end
		end
		if #_runE > 0 then
			_runE[math.random(#_runE)]:on_executed()
		end
	end
end)