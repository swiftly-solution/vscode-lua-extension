--- @meta

--- @class CEconEntity
--- @field public AttributeManager CAttributeContainer
--- @field public OriginalOwnerXuidLow number
--- @field public OriginalOwnerXuidHigh number
--- @field public FallbackPaintKit number
--- @field public FallbackSeed number
--- @field public FallbackWear number
--- @field public FallbackStatTrak number
--- @field public OldProvidee CBaseEntity
--- @field public OldOwnerClass number
--- @field public Parent CBaseFlex
ceconentity = {}

--- This is the constructor for CEconEntity class.
--- @param ptr string
--- @return CEconEntity
function CEconEntity(ptr) end


--- @return string
function ceconentity:ToPtr() end

--- @return bool
function ceconentity:IsValid() end