--- @meta

--- @class CSosGroupActionTimeBlockLimitSchema
--- @field public MaxCount number
--- @field public MaxDuration number
--- @field public Parent CSosGroupActionSchema
csosgroupactiontimeblocklimitschema = {}

--- This is the constructor for CSosGroupActionTimeBlockLimitSchema class.
--- @param ptr string
--- @return CSosGroupActionTimeBlockLimitSchema
function CSosGroupActionTimeBlockLimitSchema(ptr) end


--- @return string
function csosgroupactiontimeblocklimitschema:ToPtr() end

--- @return bool
function csosgroupactiontimeblocklimitschema:IsValid() end