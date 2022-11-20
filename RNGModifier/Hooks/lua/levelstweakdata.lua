local RNGModifier = _G.RNGModifier
if RNGModifier._hooks.LevelsTweakData then
	return
else
	RNGModifier._hooks.LevelsTweakData = true
end

local original = LevelsTweakData.init
function LevelsTweakData:init(...)
    original(self, ...)
    for _, heist in pairs(RNGModifier._heistlist) do
        local heist_data = self[heist]
        if heist_data and heist_data.name_id then
            if RNGModifier._data[heist] then
                RNGModifier._data[heist].name_id = name_id
            else
                RNGModifier._data[heist] = {
                    name_id = heist_data.name_id
                }
            end
        end
    end
end