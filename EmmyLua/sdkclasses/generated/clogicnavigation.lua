--- @meta

--- @class CLogicNavigation
--- @field public IsOn boolean
--- @field public NavProperty number
--- @field public Parent CLogicalEntity
clogicnavigation = {}

--- This is the constructor for CLogicNavigation class.
--- @param ptr string
--- @return CLogicNavigation
function CLogicNavigation(ptr) end


--- @return string
function clogicnavigation:ToPtr() end

--- @return bool
function clogicnavigation:IsValid() end