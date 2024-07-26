--- @meta

--- @class EntityIOConnectionData_t
--- @field public OutputName string
--- @field public TargetType number
--- @field public TargetName string
--- @field public InputName string
--- @field public OverrideParam string
--- @field public Delay number
--- @field public TimesToFire number
entityioconnectiondata_t = {}

--- This is the constructor for EntityIOConnectionData_t class.
--- @param ptr string
--- @return EntityIOConnectionData_t
function EntityIOConnectionData_t(ptr) end


--- @return string
function entityioconnectiondata_t:ToPtr() end

--- @return bool
function entityioconnectiondata_t:IsValid() end