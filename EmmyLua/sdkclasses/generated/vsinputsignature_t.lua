--- @meta

--- @class VsInputSignature_t
--- @field public Elems table
vsinputsignature_t = {}

--- This is the constructor for VsInputSignature_t class.
--- @param ptr string
--- @return VsInputSignature_t
function VsInputSignature_t(ptr) end


--- @return string
function vsinputsignature_t:ToPtr() end

--- @return bool
function vsinputsignature_t:IsValid() end