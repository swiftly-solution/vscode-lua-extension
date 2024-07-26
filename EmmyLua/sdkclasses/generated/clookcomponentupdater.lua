--- @meta

--- @class CLookComponentUpdater
--- @field readonly public LookHeading CAnimParamHandle
--- @field readonly public LookHeadingVelocity CAnimParamHandle
--- @field readonly public LookPitch CAnimParamHandle
--- @field readonly public LookDistance CAnimParamHandle
--- @field readonly public LookDirection CAnimParamHandle
--- @field readonly public LookTarget CAnimParamHandle
--- @field readonly public LookTargetWorldSpace CAnimParamHandle
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