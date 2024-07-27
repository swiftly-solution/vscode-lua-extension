--- @meta

--- @class CSoundOpvarSetPointBase
--- @field public Disabled boolean
--- @field public Source CEntityInstance
--- @field public SourceEntityName string
--- @field public LastPosition Vector
--- @field public StackName string
--- @field public OperatorName string
--- @field public OpvarName string
--- @field public OpvarIndex number
--- @field public UseAutoCompare boolean
--- @field public Parent CBaseEntity
csoundopvarsetpointbase = {}

--- This is the constructor for CSoundOpvarSetPointBase class.
--- @param ptr string
--- @return CSoundOpvarSetPointBase
function CSoundOpvarSetPointBase(ptr) end


--- @return string
function csoundopvarsetpointbase:ToPtr() end

--- @return bool
function csoundopvarsetpointbase:IsValid() end