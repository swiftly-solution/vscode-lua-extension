--- @meta

--- @class CSmartPropChoiceOption
--- @field public Name string
--- @field public DisplayName string
--- @field public VariableValues table
csmartpropchoiceoption = {}

--- This is the constructor for CSmartPropChoiceOption class.
--- @param ptr string
--- @return CSmartPropChoiceOption
function CSmartPropChoiceOption(ptr) end


--- @return string
function csmartpropchoiceoption:ToPtr() end

--- @return bool
function csmartpropchoiceoption:IsValid() end