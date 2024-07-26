--- @meta

--- @class CCachedPose
--- @field public MorphWeights table
--- @field public Cycle number
ccachedpose = {}

--- This is the constructor for CCachedPose class.
--- @param ptr string
--- @return CCachedPose
function CCachedPose(ptr) end


--- @return string
function ccachedpose:ToPtr() end

--- @return bool
function ccachedpose:IsValid() end