--- @meta

--- @class CSoundOpvarSetAABBEntity
--- @field public DistanceInnerMins Vector
--- @field public DistanceInnerMaxs Vector
--- @field public DistanceOuterMins Vector
--- @field public DistanceOuterMaxs Vector
--- @field public AABBDirection number
--- @field public InnerMins Vector
--- @field public InnerMaxs Vector
--- @field public OuterMins Vector
--- @field public OuterMaxs Vector
--- @field public Parent CSoundOpvarSetPointEntity
csoundopvarsetaabbentity = {}

--- This is the constructor for CSoundOpvarSetAABBEntity class.
--- @param ptr string
--- @return CSoundOpvarSetAABBEntity
function CSoundOpvarSetAABBEntity(ptr) end


--- @return string
function csoundopvarsetaabbentity:ToPtr() end

--- @return bool
function csoundopvarsetaabbentity:IsValid() end