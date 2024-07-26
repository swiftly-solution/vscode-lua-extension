--- @meta

--- @class ParticleAttributeIndex_t
--- @field public Value number
particleattributeindex_t = {}

--- This is the constructor for ParticleAttributeIndex_t class.
--- @param ptr string
--- @return ParticleAttributeIndex_t
function ParticleAttributeIndex_t(ptr) end


--- @return string
function particleattributeindex_t:ToPtr() end

--- @return bool
function particleattributeindex_t:IsValid() end