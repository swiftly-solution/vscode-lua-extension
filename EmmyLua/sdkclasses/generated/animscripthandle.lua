--- @meta

--- @class AnimScriptHandle
--- @field public Id number
animscripthandle = {}

--- This is the constructor for AnimScriptHandle class.
--- @param ptr string
--- @return AnimScriptHandle
function AnimScriptHandle(ptr) end


--- @return string
function animscripthandle:ToPtr() end

--- @return bool
function animscripthandle:IsValid() end