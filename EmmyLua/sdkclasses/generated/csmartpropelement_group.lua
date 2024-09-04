--- @meta

--- @class CSmartPropElement_Group
--- @field public Children table
--- @field public Label string
--- @field public Parent CSmartPropElement
csmartpropelement_group = {}

--- This is the constructor for CSmartPropElement_Group class.
--- @param ptr string
--- @return CSmartPropElement_Group
function CSmartPropElement_Group(ptr) end


--- @return string
function csmartpropelement_group:ToPtr() end

--- @return bool
function csmartpropelement_group:IsValid() end