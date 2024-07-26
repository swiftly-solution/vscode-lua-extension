--- @meta

--- @class CSoundEventParameter
--- @field public ParamName string
--- @field public FloatValue number
--- @field public Parent CBaseEntity
csoundeventparameter = {}

--- This is the constructor for CSoundEventParameter class.
--- @param ptr string
--- @return CSoundEventParameter
function CSoundEventParameter(ptr) end


--- @return string
function csoundeventparameter:ToPtr() end

--- @return bool
function csoundeventparameter:IsValid() end