--- @meta

--- @class CTriggerLerpObject
--- @field public LerpTarget string
--- @field public LerpTarget1 CBaseEntity
--- @field public LerpTargetAttachment string
--- @field public LerpDuration number
--- @field public LerpRestoreMoveType boolean
--- @field public SingleLerpObject boolean
--- @field public LerpingObjects table
--- @field public LerpEffect string
--- @field public LerpSound string
--- @field public AttachTouchingObject boolean
--- @field public EntityToWaitForDisconnect CBaseEntity
--- @field public OnLerpStarted CEntityIOOutput
--- @field public OnLerpFinished CEntityIOOutput
--- @field public Parent CBaseTrigger
ctriggerlerpobject = {}

--- This is the constructor for CTriggerLerpObject class.
--- @param ptr string
--- @return CTriggerLerpObject
function CTriggerLerpObject(ptr) end


--- @return string
function ctriggerlerpobject:ToPtr() end

--- @return bool
function ctriggerlerpobject:IsValid() end