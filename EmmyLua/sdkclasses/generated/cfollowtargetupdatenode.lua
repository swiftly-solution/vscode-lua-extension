--- @meta

--- @class CFollowTargetUpdateNode
--- @field public OpFixedData FollowTargetOpFixedSettings_t
--- @field public ParameterPosition CAnimParamHandle
--- @field public ParameterOrientation CAnimParamHandle
--- @field public Parent CUnaryUpdateNode
cfollowtargetupdatenode = {}

--- This is the constructor for CFollowTargetUpdateNode class.
--- @param ptr string
--- @return CFollowTargetUpdateNode
function CFollowTargetUpdateNode(ptr) end


--- @return string
function cfollowtargetupdatenode:ToPtr() end

--- @return bool
function cfollowtargetupdatenode:IsValid() end