--- @meta

--- @class ParticleIndex_t
--- @field public Value number
particleindex_t = {}

--- This is the constructor for ParticleIndex_t class.
--- @param ptr string
--- @return ParticleIndex_t
function ParticleIndex_t(ptr) end


--- @return string
function particleindex_t:ToPtr() end

--- @return bool
function particleindex_t:IsValid() end