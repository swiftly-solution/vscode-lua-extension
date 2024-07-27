--- @meta

--- @class CTriggerBrush
--- @field public OnStartTouch CEntityIOOutput
--- @field public OnEndTouch CEntityIOOutput
--- @field public OnUse CEntityIOOutput
--- @field public InputFilter number
--- @field public DontMessageParent number
--- @field public Parent CBaseModelEntity
ctriggerbrush = {}

--- This is the constructor for CTriggerBrush class.
--- @param ptr string
--- @return CTriggerBrush
function CTriggerBrush(ptr) end


--- @return string
function ctriggerbrush:ToPtr() end

--- @return bool
function ctriggerbrush:IsValid() end