--- @meta

--- @class FeWorldCollisionParams_t
--- @field public WorldFriction number
--- @field public GroundFriction number
--- @field public ListBegin number
--- @field public ListEnd number
feworldcollisionparams_t = {}

--- This is the constructor for FeWorldCollisionParams_t class.
--- @param ptr string
--- @return FeWorldCollisionParams_t
function FeWorldCollisionParams_t(ptr) end


--- @return string
function feworldcollisionparams_t:ToPtr() end

--- @return bool
function feworldcollisionparams_t:IsValid() end