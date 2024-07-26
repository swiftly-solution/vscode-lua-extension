--- @meta

--- @class CMovementComponentUpdater
--- @field readonly public FacingDamping CAnimInputDamping
--- @field public DefaultMotorIndex number
--- @field public DefaultRunSpeed number
--- @field public MoveVarsDisabled boolean
--- @field public NetworkPath boolean
--- @field public NetworkFacing boolean
--- @field public ParamHandles table
--- @field public Parent CAnimComponentUpdater
cmovementcomponentupdater = {}

--- This is the constructor for CMovementComponentUpdater class.
--- @param ptr string
--- @return CMovementComponentUpdater
function CMovementComponentUpdater(ptr) end


--- @return string
function cmovementcomponentupdater:ToPtr() end

--- @return bool
function cmovementcomponentupdater:IsValid() end