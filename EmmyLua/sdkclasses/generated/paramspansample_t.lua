--- @meta

--- @class ParamSpanSample_t
--- @field public Cycle number
paramspansample_t = {}

--- This is the constructor for ParamSpanSample_t class.
--- @param ptr string
--- @return ParamSpanSample_t
function ParamSpanSample_t(ptr) end


--- @return string
function paramspansample_t:ToPtr() end

--- @return bool
function paramspansample_t:IsValid() end