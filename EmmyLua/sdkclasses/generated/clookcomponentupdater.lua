--- @meta

--- @class CLookComponentUpdater
--- @field public LookHeading CAnimParamHandle
--- @field public LookHeadingVelocity CAnimParamHandle
--- @field public LookPitch CAnimParamHandle
--- @field public LookDistance CAnimParamHandle
--- @field public LookDirection CAnimParamHandle
--- @field public LookTarget CAnimParamHandle
--- @field public LookTargetWorldSpace CAnimParamHandle
--- @field public NetworkLookTarget boolean
--- @field public Parent CAnimComponentUpdater
clookcomponentupdater = {}

--- This is the constructor for CLookComponentUpdater class.
--- @param ptr string
--- @return CLookComponentUpdater
function CLookComponentUpdater(ptr) end


--- @return string
function clookcomponentupdater:ToPtr() end

--- @return bool
function clookcomponentupdater:IsValid() end