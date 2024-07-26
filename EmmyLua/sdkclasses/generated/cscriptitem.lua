--- @meta

--- @class CScriptItem
--- @field public MoveTypeOverride number
--- @field public Parent CItem
cscriptitem = {}

--- This is the constructor for CScriptItem class.
--- @param ptr string
--- @return CScriptItem
function CScriptItem(ptr) end


--- @return string
function cscriptitem:ToPtr() end

--- @return bool
function cscriptitem:IsValid() end