--- @meta

--- @class SimpleConstraintSoundProfile
--- @field readonly public Keypoints SimpleConstraintSoundProfile
--- @field public KeyPoints table
--- @field public ReversalSoundThresholds table
simpleconstraintsoundprofile = {}

--- This is the constructor for SimpleConstraintSoundProfile class.
--- @param ptr string
--- @return SimpleConstraintSoundProfile
function SimpleConstraintSoundProfile(ptr) end


--- @return string
function simpleconstraintsoundprofile:ToPtr() end

--- @return bool
function simpleconstraintsoundprofile:IsValid() end