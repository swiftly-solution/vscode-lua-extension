--- @meta

--- @class CBaseTrigger
--- @field public Disabled boolean
--- @field public FilterName string
--- @field public Filter CBaseFilter
--- @field public OnStartTouch CEntityIOOutput
--- @field public OnStartTouchAll CEntityIOOutput
--- @field public OnEndTouch CEntityIOOutput
--- @field public OnEndTouchAll CEntityIOOutput
--- @field public OnTouching CEntityIOOutput
--- @field public OnTouchingEachEntity CEntityIOOutput
--- @field public OnNotTouching CEntityIOOutput
--- @field public ClientSidePredicted boolean
--- @field public Parent CBaseToggle
cbasetrigger = {}

--- This is the constructor for CBaseTrigger class.
--- @param ptr string
--- @return CBaseTrigger
function CBaseTrigger(ptr) end


--- @return string
function cbasetrigger:ToPtr() end

--- @return bool
function cbasetrigger:IsValid() end