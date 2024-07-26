--- @meta

--- @class CEconItemAttribute
--- @field public AttributeDefinitionIndex number
--- @field public Value number
--- @field public InitialValue number
--- @field public RefundableCurrency number
--- @field public SetBonus boolean
ceconitemattribute = {}

--- This is the constructor for CEconItemAttribute class.
--- @param ptr string
--- @return CEconItemAttribute
function CEconItemAttribute(ptr) end


--- @return string
function ceconitemattribute:ToPtr() end

--- @return bool
function ceconitemattribute:IsValid() end