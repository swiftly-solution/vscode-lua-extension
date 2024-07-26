--- @meta

--- @class CastSphereSATParams_t
--- @field public RayStart Vector
--- @field public RayDelta Vector
--- @field public Radius number
--- @field public MaxFraction number
--- @field public Scale number
--- @field public Hull RnHull_t
castspheresatparams_t = {}

--- This is the constructor for CastSphereSATParams_t class.
--- @param ptr string
--- @return CastSphereSATParams_t
function CastSphereSATParams_t(ptr) end


--- @return string
function castspheresatparams_t:ToPtr() end

--- @return bool
function castspheresatparams_t:IsValid() end