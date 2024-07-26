--- @meta

--- @class PointDefinitionWithTimeValues_t
--- @field public TimeDuration number
--- @field public Parent PointDefinition_t
pointdefinitionwithtimevalues_t = {}

--- This is the constructor for PointDefinitionWithTimeValues_t class.
--- @param ptr string
--- @return PointDefinitionWithTimeValues_t
function PointDefinitionWithTimeValues_t(ptr) end


--- @return string
function pointdefinitionwithtimevalues_t:ToPtr() end

--- @return bool
function pointdefinitionwithtimevalues_t:IsValid() end