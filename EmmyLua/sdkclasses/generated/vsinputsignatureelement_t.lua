--- @meta

--- @class VsInputSignatureElement_t
--- @field public Name string
--- @field public Semantic string
--- @field public D3DSemanticName string
--- @field public D3DSemanticIndex number
vsinputsignatureelement_t = {}

--- This is the constructor for VsInputSignatureElement_t class.
--- @param ptr string
--- @return VsInputSignatureElement_t
function VsInputSignatureElement_t(ptr) end


--- @return string
function vsinputsignatureelement_t:ToPtr() end

--- @return bool
function vsinputsignatureelement_t:IsValid() end