--- @meta

--- @class CBaseTrigger
--- @field public Disabled boolean
--- @field public FilterName string
--- @field readonly public Filter CBaseFilter
--- @field readonly public OnStartTouch CEntityIOOutput
--- @field readonly public OnStartTouchAll CEntityIOOutput
--- @field readonly public OnEndTouch CEntityIOOutput
--- @field readonly public OnEndTouchAll CEntityIOOutput
--- @field readonly public OnTouching CEntityIOOutput
--- @field readonly public OnTouchingEachEntity CEntityIOOutput
--- @field readonly public OnNotTouching CEntityIOOutput
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