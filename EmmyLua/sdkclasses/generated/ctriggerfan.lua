--- @meta

--- @class CTriggerFan
--- @field public FanOrigin Vector
--- @field public FanEnd Vector
--- @field public Noise Vector
--- @field public Force number
--- @field public RopeForceScale number
--- @field public PlayerForce number
--- @field public RampTime number
--- @field public Falloff boolean
--- @field public PushPlayer boolean
--- @field public RampDown boolean
--- @field public AddNoise boolean
--- @field public RampTimer CountdownTimer
--- @field public Parent CBaseTrigger
ctriggerfan = {}

--- This is the constructor for CTriggerFan class.
--- @param ptr string
--- @return CTriggerFan
function CTriggerFan(ptr) end


--- @return string
function ctriggerfan:ToPtr() end

--- @return bool
function ctriggerfan:IsValid() end