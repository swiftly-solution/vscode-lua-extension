--- @meta

--- @class CSkyboxReference
--- @field public WorldGroupId number
--- @field public SkyCamera CSkyCamera
--- @field public Parent CBaseEntity
cskyboxreference = {}

--- This is the constructor for CSkyboxReference class.
--- @param ptr string
--- @return CSkyboxReference
function CSkyboxReference(ptr) end


--- @return string
function cskyboxreference:ToPtr() end

--- @return bool
function cskyboxreference:IsValid() end