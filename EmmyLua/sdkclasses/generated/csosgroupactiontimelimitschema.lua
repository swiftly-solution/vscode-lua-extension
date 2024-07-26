--- @meta

--- @class CSosGroupActionTimeLimitSchema
--- @field public MaxDuration number
--- @field public Parent CSosGroupActionSchema
csosgroupactiontimelimitschema = {}

--- This is the constructor for CSosGroupActionTimeLimitSchema class.
--- @param ptr string
--- @return CSosGroupActionTimeLimitSchema
function CSosGroupActionTimeLimitSchema(ptr) end


--- @return string
function csosgroupactiontimelimitschema:ToPtr() end

--- @return bool
function csosgroupactiontimelimitschema:IsValid() end