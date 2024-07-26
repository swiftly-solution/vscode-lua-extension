--- @meta

--- @class CSAdditionalPerRoundStats_t
--- @field public NumChickensKilled number
--- @field public KillsWhileBlind number
--- @field public BombCarrierkills number
--- @field public BurnDamageInflicted number
--- @field public BlastDamageInflicted number
--- @field public Dinks number
csadditionalperroundstats_t = {}

--- This is the constructor for CSAdditionalPerRoundStats_t class.
--- @param ptr string
--- @return CSAdditionalPerRoundStats_t
function CSAdditionalPerRoundStats_t(ptr) end


--- @return string
function csadditionalperroundstats_t:ToPtr() end

--- @return bool
function csadditionalperroundstats_t:IsValid() end