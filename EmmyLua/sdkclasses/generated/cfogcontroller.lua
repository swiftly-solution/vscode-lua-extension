--- @meta

--- @class CFogController
--- @field readonly public Fog fogparams_t
--- @field public UseAngles boolean
--- @field public ChangedVariables number
--- @field public Parent CBaseEntity
cfogcontroller = {}

--- This is the constructor for CFogController class.
--- @param ptr string
--- @return CFogController
function CFogController(ptr) end


--- @return string
function cfogcontroller:ToPtr() end

--- @return bool
function cfogcontroller:IsValid() end