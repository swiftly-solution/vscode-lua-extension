--- @meta

--- @class CEntityInstance
--- @field public PrivateVScripts string
--- @field public Entity CEntityIdentity
--- @field public CScriptComponent CScriptComponent
--- @field public VisibleinPVS boolean
centityinstance = {}

--- This is the constructor for CEntityInstance class.
--- @param ptr string
--- @return CEntityInstance
function CEntityInstance(ptr) end


--- @return string
function centityinstance:ToPtr() end

--- @return bool
function centityinstance:IsValid() end