--- @meta

--- @class CSoundOpvarSetOBBWindEntity
--- @field public Mins Vector
--- @field public Maxs Vector
--- @field public DistanceMins Vector
--- @field public DistanceMaxs Vector
--- @field public WindMin number
--- @field public WindMax number
--- @field public WindMapMin number
--- @field public WindMapMax number
--- @field public Parent CSoundOpvarSetPointBase
csoundopvarsetobbwindentity = {}

--- This is the constructor for CSoundOpvarSetOBBWindEntity class.
--- @param ptr string
--- @return CSoundOpvarSetOBBWindEntity
function CSoundOpvarSetOBBWindEntity(ptr) end


--- @return string
function csoundopvarsetobbwindentity:ToPtr() end

--- @return bool
function csoundopvarsetobbwindentity:IsValid() end