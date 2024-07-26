--- @meta

--- @class CAttributeManager
--- @field public ReapplyProvisionParity number
--- @field readonly public Outer CBaseEntity
--- @field public PreventLoopback boolean
--- @field public ProviderType number
--- @field public CachedResults table
cattributemanager = {}

--- This is the constructor for CAttributeManager class.
--- @param ptr string
--- @return CAttributeManager
function CAttributeManager(ptr) end


--- @return string
function cattributemanager:ToPtr() end

--- @return bool
function cattributemanager:IsValid() end