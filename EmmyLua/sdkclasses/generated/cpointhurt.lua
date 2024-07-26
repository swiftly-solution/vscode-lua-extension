--- @meta

--- @class CPointHurt
--- @field public Damage number
--- @field public BitsDamageType number
--- @field public Radius number
--- @field public Delay number
--- @field public StrTarget string
--- @field readonly public Activator CBaseEntity
--- @field public Parent CPointEntity
cpointhurt = {}

--- This is the constructor for CPointHurt class.
--- @param ptr string
--- @return CPointHurt
function CPointHurt(ptr) end


--- @return string
function cpointhurt:ToPtr() end

--- @return bool
function cpointhurt:IsValid() end