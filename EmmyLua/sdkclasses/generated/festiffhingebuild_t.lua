--- @meta

--- @class FeStiffHingeBuild_t
--- @field public MaxAngle number
--- @field public Strength number
--- @field public MotionBias table
--- @field public Node table
festiffhingebuild_t = {}

--- This is the constructor for FeStiffHingeBuild_t class.
--- @param ptr string
--- @return FeStiffHingeBuild_t
function FeStiffHingeBuild_t(ptr) end


--- @return string
function festiffhingebuild_t:ToPtr() end

--- @return bool
function festiffhingebuild_t:IsValid() end