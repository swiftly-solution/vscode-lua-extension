--- @meta

--- @class FootPinningPoseOpFixedData_t
--- @field public FootInfo table
--- @field public BlendTime number
--- @field public LockBreakDistance number
--- @field public MaxLegTwist number
--- @field public HipBoneIndex number
--- @field public ApplyLegTwistLimits boolean
--- @field public ApplyFootRotationLimits boolean
footpinningposeopfixeddata_t = {}

--- This is the constructor for FootPinningPoseOpFixedData_t class.
--- @param ptr string
--- @return FootPinningPoseOpFixedData_t
function FootPinningPoseOpFixedData_t(ptr) end


--- @return string
function footpinningposeopfixeddata_t:ToPtr() end

--- @return bool
function footpinningposeopfixeddata_t:IsValid() end