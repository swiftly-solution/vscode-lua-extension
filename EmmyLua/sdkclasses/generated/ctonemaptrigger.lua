--- @meta

--- @class CTonemapTrigger
--- @field public TonemapControllerName string
--- @field readonly public TonemapController CEntityInstance
--- @field public Parent CBaseTrigger
ctonemaptrigger = {}

--- This is the constructor for CTonemapTrigger class.
--- @param ptr string
--- @return CTonemapTrigger
function CTonemapTrigger(ptr) end


--- @return string
function ctonemaptrigger:ToPtr() end

--- @return bool
function ctonemaptrigger:IsValid() end