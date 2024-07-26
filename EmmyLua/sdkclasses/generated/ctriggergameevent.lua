--- @meta

--- @class CTriggerGameEvent
--- @field public StrStartTouchEventName string
--- @field public StrEndTouchEventName string
--- @field public StrTriggerID string
--- @field public Parent CBaseTrigger
ctriggergameevent = {}

--- This is the constructor for CTriggerGameEvent class.
--- @param ptr string
--- @return CTriggerGameEvent
function CTriggerGameEvent(ptr) end


--- @return string
function ctriggergameevent:ToPtr() end

--- @return bool
function ctriggergameevent:IsValid() end