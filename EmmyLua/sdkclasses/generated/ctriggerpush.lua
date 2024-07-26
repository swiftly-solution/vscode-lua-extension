--- @meta

--- @class CTriggerPush
--- @field public PushEntitySpace QAngle
--- @field public PushDirEntitySpace Vector
--- @field public TriggerOnStartTouch boolean
--- @field public UsePathSimple boolean
--- @field public PathSimpleName string
--- @field public PathSimple CPathSimple
--- @field public SplinePushType number
--- @field public Parent CBaseTrigger
ctriggerpush = {}

--- This is the constructor for CTriggerPush class.
--- @param ptr string
--- @return CTriggerPush
function CTriggerPush(ptr) end


--- @return string
function ctriggerpush:ToPtr() end

--- @return bool
function ctriggerpush:IsValid() end