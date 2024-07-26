--- @meta

--- @class PointDefinition_t
--- @field public ControlPoint number
--- @field public LocalCoords boolean
--- @field public Offset Vector
pointdefinition_t = {}

--- This is the constructor for PointDefinition_t class.
--- @param ptr string
--- @return PointDefinition_t
function PointDefinition_t(ptr) end


--- @return string
function pointdefinition_t:ToPtr() end

--- @return bool
function pointdefinition_t:IsValid() end