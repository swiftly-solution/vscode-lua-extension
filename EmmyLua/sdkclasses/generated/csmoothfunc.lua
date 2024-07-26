--- @meta

--- @class CSmoothFunc
--- @field public SmoothAmplitude number
--- @field public SmoothBias number
--- @field public SmoothDuration number
--- @field public SmoothRemainingTime number
--- @field public SmoothDir number
csmoothfunc = {}

--- This is the constructor for CSmoothFunc class.
--- @param ptr string
--- @return CSmoothFunc
function CSmoothFunc(ptr) end


--- @return string
function csmoothfunc:ToPtr() end

--- @return bool
function csmoothfunc:IsValid() end