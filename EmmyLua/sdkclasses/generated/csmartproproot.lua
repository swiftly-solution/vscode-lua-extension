--- @meta

--- @class CSmartPropRoot
--- @field public ContentVersion number
--- @field public MaxDepth CSmartPropAttributeInt
--- @field public Variables table
--- @field public Choices table
--- @field public Children table
csmartproproot = {}

--- This is the constructor for CSmartPropRoot class.
--- @param ptr string
--- @return CSmartPropRoot
function CSmartPropRoot(ptr) end


--- @return string
function csmartproproot:ToPtr() end

--- @return bool
function csmartproproot:IsValid() end