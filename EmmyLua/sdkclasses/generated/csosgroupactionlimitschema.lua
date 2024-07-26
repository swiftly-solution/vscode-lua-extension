--- @meta

--- @class CSosGroupActionLimitSchema
--- @field public MaxCount number
--- @field public StopType number
--- @field public SortType number
--- @field public Parent CSosGroupActionSchema
csosgroupactionlimitschema = {}

--- This is the constructor for CSosGroupActionLimitSchema class.
--- @param ptr string
--- @return CSosGroupActionLimitSchema
function CSosGroupActionLimitSchema(ptr) end


--- @return string
function csosgroupactionlimitschema:ToPtr() end

--- @return bool
function csosgroupactionlimitschema:IsValid() end