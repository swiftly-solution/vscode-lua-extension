--- @meta

--- @class CScriptComponent
--- @field public ScriptClassName string
--- @field public Parent CEntityComponent
cscriptcomponent = {}

--- This is the constructor for CScriptComponent class.
--- @param ptr string
--- @return CScriptComponent
function CScriptComponent(ptr) end


--- @return string
function cscriptcomponent:ToPtr() end

--- @return bool
function cscriptcomponent:IsValid() end