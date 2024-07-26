--- @meta

--- @class EntitySpottedState_t
--- @field public Spotted boolean
--- @field public SpottedByMask table
entityspottedstate_t = {}

--- This is the constructor for EntitySpottedState_t class.
--- @param ptr string
--- @return EntitySpottedState_t
function EntitySpottedState_t(ptr) end


--- @return string
function entityspottedstate_t:ToPtr() end

--- @return bool
function entityspottedstate_t:IsValid() end