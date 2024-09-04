--- @meta

--- @class CSmartPropChoice
--- @field public Name string
--- @field public DefaultOption string
--- @field public Options table
--- @field public Parent CSmartPropParameter
csmartpropchoice = {}

--- This is the constructor for CSmartPropChoice class.
--- @param ptr string
--- @return CSmartPropChoice
function CSmartPropChoice(ptr) end


--- @return string
function csmartpropchoice:ToPtr() end

--- @return bool
function csmartpropchoice:IsValid() end