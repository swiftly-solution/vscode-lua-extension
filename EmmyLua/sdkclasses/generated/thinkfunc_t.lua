--- @meta

--- @class thinkfunc_t
--- @field public Context number
--- @field public NextThinkTick number
--- @field public LastThinkTick number
thinkfunc_t = {}

--- This is the constructor for thinkfunc_t class.
--- @param ptr string
--- @return thinkfunc_t
function thinkfunc_t(ptr) end


--- @return string
function thinkfunc_t:ToPtr() end

--- @return bool
function thinkfunc_t:IsValid() end