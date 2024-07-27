--- @meta

--- @class CTriggerSoundscape
--- @field public Soundscape CEnvSoundscapeTriggerable
--- @field public SoundscapeName string
--- @field public Parent CBaseTrigger
ctriggersoundscape = {}

--- This is the constructor for CTriggerSoundscape class.
--- @param ptr string
--- @return CTriggerSoundscape
function CTriggerSoundscape(ptr) end


--- @return string
function ctriggersoundscape:ToPtr() end

--- @return bool
function ctriggersoundscape:IsValid() end