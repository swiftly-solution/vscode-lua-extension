--- @meta

--- @class CSmartPropElement_Model
--- @field public ModelName CSmartPropAttributeModelName
--- @field public MaterialGroupName CSmartPropAttributeMaterialGroup
--- @field public ModelScale CSmartPropAttributeVector
--- @field public Parent CSmartPropElement
csmartpropelement_model = {}

--- This is the constructor for CSmartPropElement_Model class.
--- @param ptr string
--- @return CSmartPropElement_Model
function CSmartPropElement_Model(ptr) end


--- @return string
function csmartpropelement_model:ToPtr() end

--- @return bool
function csmartpropelement_model:IsValid() end