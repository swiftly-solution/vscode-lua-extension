--- @meta

--- @class CompositeMaterialInputContainer_t
--- @field public Enabled boolean
--- @field public CompositeMaterialInputContainerSourceType number
--- @field public StrAttrName string
--- @field public StrAlias string
--- @field public LooseVariables table
--- @field public StrAttrNameForVar string
--- @field public ExposeExternally boolean
compositematerialinputcontainer_t = {}

--- This is the constructor for CompositeMaterialInputContainer_t class.
--- @param ptr string
--- @return CompositeMaterialInputContainer_t
function CompositeMaterialInputContainer_t(ptr) end


--- @return string
function compositematerialinputcontainer_t:ToPtr() end

--- @return bool
function compositematerialinputcontainer_t:IsValid() end