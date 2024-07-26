--- @meta

--- @class CSceneObjectData
--- @field public MinBounds Vector
--- @field public MaxBounds Vector
--- @field public DrawCalls table
--- @field public DrawBounds table
--- @field public Meshlets table
--- @field public TintColor Vector4D
csceneobjectdata = {}

--- This is the constructor for CSceneObjectData class.
--- @param ptr string
--- @return CSceneObjectData
function CSceneObjectData(ptr) end


--- @return string
function csceneobjectdata:ToPtr() end

--- @return bool
function csceneobjectdata:IsValid() end