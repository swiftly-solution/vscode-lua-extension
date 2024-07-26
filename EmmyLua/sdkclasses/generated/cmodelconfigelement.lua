--- @meta

--- @class CModelConfigElement
--- @field public ElementName string
--- @field public NestedElements table
cmodelconfigelement = {}

--- This is the constructor for CModelConfigElement class.
--- @param ptr string
--- @return CModelConfigElement
function CModelConfigElement(ptr) end


--- @return string
function cmodelconfigelement:ToPtr() end

--- @return bool
function cmodelconfigelement:IsValid() end