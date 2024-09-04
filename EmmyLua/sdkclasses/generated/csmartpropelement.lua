--- @meta

--- @class CSmartPropElement
--- @field public ElementID number
--- @field public Enabled CSmartPropAttributeBool
--- @field public SelectionCriteria table
--- @field public Modifiers table
csmartpropelement = {}

--- This is the constructor for CSmartPropElement class.
--- @param ptr string
--- @return CSmartPropElement
function CSmartPropElement(ptr) end


--- @return string
function csmartpropelement:ToPtr() end

--- @return bool
function csmartpropelement:IsValid() end