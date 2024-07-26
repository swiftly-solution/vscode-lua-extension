--- @meta

--- @class FollowTargetOpFixedSettings_t
--- @field public BoneIndex number
--- @field public BoneTarget boolean
--- @field public BoneTargetIndex number
--- @field public WorldCoodinateTarget boolean
--- @field public MatchTargetOrientation boolean
followtargetopfixedsettings_t = {}

--- This is the constructor for FollowTargetOpFixedSettings_t class.
--- @param ptr string
--- @return FollowTargetOpFixedSettings_t
function FollowTargetOpFixedSettings_t(ptr) end


--- @return string
function followtargetopfixedsettings_t:ToPtr() end

--- @return bool
function followtargetopfixedsettings_t:IsValid() end