--- @meta

--- @class CScriptNavBlocker
--- @field public Extent Vector
--- @field public Parent CFuncNavBlocker
cscriptnavblocker = {}

--- This is the constructor for CScriptNavBlocker class.
--- @param ptr string
--- @return CScriptNavBlocker
function CScriptNavBlocker(ptr) end


--- @return string
function cscriptnavblocker:ToPtr() end

--- @return bool
function cscriptnavblocker:IsValid() end