--- @meta

--- @class CBtNodeConditionInactive
--- @field public RoundStartThresholdSeconds number
--- @field public SensorInactivityThresholdSeconds number
--- @field public SensorInactivityTimer CountdownTimer
--- @field public Parent CBtNodeCondition
cbtnodeconditioninactive = {}

--- This is the constructor for CBtNodeConditionInactive class.
--- @param ptr string
--- @return CBtNodeConditionInactive
function CBtNodeConditionInactive(ptr) end


--- @return string
function cbtnodeconditioninactive:ToPtr() end

--- @return bool
function cbtnodeconditioninactive:IsValid() end