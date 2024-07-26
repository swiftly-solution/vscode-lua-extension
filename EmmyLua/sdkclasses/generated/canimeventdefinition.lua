--- @meta

--- @class CAnimEventDefinition
--- @field public Frame number
--- @field public EndFrame number
--- @field public Cycle number
--- @field public Duration number
canimeventdefinition = {}

--- This is the constructor for CAnimEventDefinition class.
--- @param ptr string
--- @return CAnimEventDefinition
function CAnimEventDefinition(ptr) end


--- @return string
function canimeventdefinition:ToPtr() end

--- @return bool
function canimeventdefinition:IsValid() end