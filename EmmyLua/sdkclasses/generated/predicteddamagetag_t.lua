--- @meta

--- @class PredictedDamageTag_t
--- @field public TagTick number
--- @field public FlinchModSmall number
--- @field public FlinchModLarge number
--- @field public FriendlyFireDamageReductionRatio number
predicteddamagetag_t = {}

--- This is the constructor for PredictedDamageTag_t class.
--- @param ptr string
--- @return PredictedDamageTag_t
function PredictedDamageTag_t(ptr) end


--- @return string
function predicteddamagetag_t:ToPtr() end

--- @return bool
function predicteddamagetag_t:IsValid() end