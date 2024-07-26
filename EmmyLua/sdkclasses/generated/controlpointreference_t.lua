--- @meta

--- @class ControlPointReference_t
--- @field public ControlPointNameString number
--- @field public OffsetFromControlPoint Vector
--- @field public OffsetInLocalSpace boolean
controlpointreference_t = {}

--- This is the constructor for ControlPointReference_t class.
--- @param ptr string
--- @return ControlPointReference_t
function ControlPointReference_t(ptr) end


--- @return string
function controlpointreference_t:ToPtr() end

--- @return bool
function controlpointreference_t:IsValid() end