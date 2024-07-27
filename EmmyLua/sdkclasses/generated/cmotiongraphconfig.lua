--- @meta

--- @class CMotionGraphConfig
--- @field public ParamValues table
--- @field public Duration number
--- @field public MotionIndex MotionIndex
--- @field public SampleStart number
--- @field public SampleCount number
cmotiongraphconfig = {}

--- This is the constructor for CMotionGraphConfig class.
--- @param ptr string
--- @return CMotionGraphConfig
function CMotionGraphConfig(ptr) end


--- @return string
function cmotiongraphconfig:ToPtr() end

--- @return bool
function cmotiongraphconfig:IsValid() end