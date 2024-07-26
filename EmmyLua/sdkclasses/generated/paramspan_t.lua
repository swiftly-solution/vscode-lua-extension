--- @meta

--- @class ParamSpan_t
--- @field public Samples table
--- @field readonly public Param CAnimParamHandle
--- @field public ParamType number
--- @field public StartCycle number
--- @field public EndCycle number
paramspan_t = {}

--- This is the constructor for ParamSpan_t class.
--- @param ptr string
--- @return ParamSpan_t
function ParamSpan_t(ptr) end


--- @return string
function paramspan_t:ToPtr() end

--- @return bool
function paramspan_t:IsValid() end