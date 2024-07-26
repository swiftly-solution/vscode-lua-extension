--- @meta

--- @class CTriggerTeleport
--- @field public Landmark string
--- @field public UseLandmarkAngles boolean
--- @field public MirrorPlayer boolean
--- @field public Parent CBaseTrigger
ctriggerteleport = {}

--- This is the constructor for CTriggerTeleport class.
--- @param ptr string
--- @return CTriggerTeleport
function CTriggerTeleport(ptr) end


--- @return string
function ctriggerteleport:ToPtr() end

--- @return bool
function ctriggerteleport:IsValid() end