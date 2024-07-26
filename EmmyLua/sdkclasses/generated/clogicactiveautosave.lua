--- @meta

--- @class CLogicActiveAutosave
--- @field public TriggerHitPoints number
--- @field public TimeToTrigger number
--- @field public StartTime number
--- @field public DangerousTime number
--- @field public Parent CLogicAutosave
clogicactiveautosave = {}

--- This is the constructor for CLogicActiveAutosave class.
--- @param ptr string
--- @return CLogicActiveAutosave
function CLogicActiveAutosave(ptr) end


--- @return string
function clogicactiveautosave:ToPtr() end

--- @return bool
function clogicactiveautosave:IsValid() end