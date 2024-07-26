--- @meta

--- @class CSosGroupActionSchema
--- @field public Name string
--- @field public ActionType number
--- @field public ActionInstanceType number
csosgroupactionschema = {}

--- This is the constructor for CSosGroupActionSchema class.
--- @param ptr string
--- @return CSosGroupActionSchema
function CSosGroupActionSchema(ptr) end


--- @return string
function csosgroupactionschema:ToPtr() end

--- @return bool
function csosgroupactionschema:IsValid() end