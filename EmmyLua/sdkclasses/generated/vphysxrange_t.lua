--- @meta

--- @class VPhysXRange_t
--- @field public Min number
--- @field public Max number
vphysxrange_t = {}

--- This is the constructor for VPhysXRange_t class.
--- @param ptr string
--- @return VPhysXRange_t
function VPhysXRange_t(ptr) end


--- @return string
function vphysxrange_t:ToPtr() end

--- @return bool
function vphysxrange_t:IsValid() end