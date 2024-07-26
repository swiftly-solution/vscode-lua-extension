--- @meta

--- @class CWayPointHelperUpdateNode
--- @field public StartCycle number
--- @field public EndCycle number
--- @field public OnlyGoals boolean
--- @field public PreventOvershoot boolean
--- @field public PreventUndershoot boolean
--- @field public Parent CUnaryUpdateNode
cwaypointhelperupdatenode = {}

--- This is the constructor for CWayPointHelperUpdateNode class.
--- @param ptr string
--- @return CWayPointHelperUpdateNode
function CWayPointHelperUpdateNode(ptr) end


--- @return string
function cwaypointhelperupdatenode:ToPtr() end

--- @return bool
function cwaypointhelperupdatenode:IsValid() end