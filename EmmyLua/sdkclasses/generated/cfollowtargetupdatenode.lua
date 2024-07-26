--- @meta

--- @class CFollowTargetUpdateNode
--- @field readonly public OpFixedData FollowTargetOpFixedSettings_t
--- @field readonly public ParameterPosition CAnimParamHandle
--- @field readonly public ParameterOrientation CAnimParamHandle
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