local original = LevelsTweakData.init
function LevelsTweakData:init(...)
    original(self, ...)
    local RNGModifier = RNGModifier
    for _, heist in pairs(RNGModifier._heistlist) do
        local heist_data = self[heist]
        if heist_data and heist_data.name_id then
            RNGModifier._data[heist] = {
                name_id = heist_data.name_id
            }
        end
    end
end