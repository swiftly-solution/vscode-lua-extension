--- @meta

--- @class COmniLight
--- @field public InnerAngle number
--- @field public OuterAngle number
--- @field public ShowLight boolean
--- @field public Parent CBarnLight
comnilight = {}

--- This is the constructor for COmniLight class.
--- @param ptr string
--- @return COmniLight
function COmniLight(ptr) end


--- @return string
function comnilight:ToPtr() end

--- @return bool
function comnilight:IsValid() end