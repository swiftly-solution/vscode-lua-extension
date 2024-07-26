--- @meta

--- @class CSoundOpvarSetEntity
--- @field public StackName string
--- @field public OperatorName string
--- @field public OpvarName string
--- @field public OpvarType number
--- @field public OpvarIndex number
--- @field public OpvarValue number
--- @field public OpvarValueString string
--- @field public SetOnSpawn boolean
--- @field public Parent CBaseEntity
csoundopvarsetentity = {}

--- This is the constructor for CSoundOpvarSetEntity class.
--- @param ptr string
--- @return CSoundOpvarSetEntity
function CSoundOpvarSetEntity(ptr) end


--- @return string
function csoundopvarsetentity:ToPtr() end

--- @return bool
function csoundopvarsetentity:IsValid() end