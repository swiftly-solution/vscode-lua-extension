--- @meta

--- @class CMotionGraph
--- @field readonly public ParamSpans CParamSpanUpdater
--- @field public Tags table
--- @field public ParameterCount number
--- @field public ConfigStartIndex number
--- @field public ConfigCount number
--- @field public Loop boolean
cmotiongraph = {}

--- This is the constructor for CMotionGraph class.
--- @param ptr string
--- @return CMotionGraph
function CMotionGraph(ptr) end


--- @return string
function cmotiongraph:ToPtr() end

--- @return bool
function cmotiongraph:IsValid() end