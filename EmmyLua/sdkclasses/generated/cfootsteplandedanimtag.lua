--- @meta

--- @class CFootstepLandedAnimTag
--- @field public FootstepType number
--- @field public OverrideSoundName string
--- @field public DebugAnimSourceString string
--- @field public BoneName string
--- @field public Parent CAnimTagBase
cfootsteplandedanimtag = {}

--- This is the constructor for CFootstepLandedAnimTag class.
--- @param ptr string
--- @return CFootstepLandedAnimTag
function CFootstepLandedAnimTag(ptr) end


--- @return string
function cfootsteplandedanimtag:ToPtr() end

--- @return bool
function cfootsteplandedanimtag:IsValid() end