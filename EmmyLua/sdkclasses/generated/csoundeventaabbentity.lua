--- @meta

--- @class CSoundEventAABBEntity
--- @field public Mins Vector
--- @field public Maxs Vector
--- @field public Parent CSoundEventEntity
csoundeventaabbentity = {}

--- This is the constructor for CSoundEventAABBEntity class.
--- @param ptr string
--- @return CSoundEventAABBEntity
function CSoundEventAABBEntity(ptr) end


--- @return string
function csoundeventaabbentity:ToPtr() end

--- @return bool
function csoundeventaabbentity:IsValid() end