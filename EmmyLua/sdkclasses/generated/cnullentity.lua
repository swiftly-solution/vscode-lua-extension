--- @meta

--- @class CNullEntity
--- @field public Parent CBaseEntity
cnullentity = {}

--- This is the constructor for CNullEntity class.
--- @param ptr string
--- @return CNullEntity
function CNullEntity(ptr) end


--- @return string
function cnullentity:ToPtr() end

--- @return bool
function cnullentity:IsValid() end