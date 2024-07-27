--- @meta

--- @class lerpdata_t
--- @field public Ent CBaseEntity
--- @field public MoveType number
--- @field public StartTime number
--- @field public StartOrigin Vector
--- @field public FXIndex ParticleIndex_t
lerpdata_t = {}

--- This is the constructor for lerpdata_t class.
--- @param ptr string
--- @return lerpdata_t
function lerpdata_t(ptr) end


--- @return string
function lerpdata_t:ToPtr() end

--- @return bool
function lerpdata_t:IsValid() end