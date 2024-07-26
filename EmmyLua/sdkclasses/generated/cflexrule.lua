--- @meta

--- @class CFlexRule
--- @field public Flex number
--- @field public FlexOps table
cflexrule = {}

--- This is the constructor for CFlexRule class.
--- @param ptr string
--- @return CFlexRule
function CFlexRule(ptr) end


--- @return string
function cflexrule:ToPtr() end

--- @return bool
function cflexrule:IsValid() end