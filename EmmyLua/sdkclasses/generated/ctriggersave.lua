--- @meta

--- @class CTriggerSave
--- @field public ForceNewLevelUnit boolean
--- @field public DangerousTimer number
--- @field public MinHitPoints number
--- @field public Parent CBaseTrigger
ctriggersave = {}

--- This is the constructor for CTriggerSave class.
--- @param ptr string
--- @return CTriggerSave
function CTriggerSave(ptr) end


--- @return string
function ctriggersave:ToPtr() end

--- @return bool
function ctriggersave:IsValid() end