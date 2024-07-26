--- @meta

--- @class CEconItemView
--- @field public ItemDefinitionIndex number
--- @field public EntityQuality number
--- @field public EntityLevel number
--- @field public ItemID number
--- @field public ItemIDHigh number
--- @field public ItemIDLow number
--- @field public AccountID number
--- @field public InventoryPosition number
--- @field public Initialized boolean
--- @field readonly public AttributeList CAttributeList
--- @field readonly public NetworkedDynamicAttributes CAttributeList
--- @field public CustomName string
--- @field public CustomNameOverride string
--- @field public Parent IEconItemInterface
ceconitemview = {}

--- This is the constructor for CEconItemView class.
--- @param ptr string
--- @return CEconItemView
function CEconItemView(ptr) end


--- @return string
function ceconitemview:ToPtr() end

--- @return bool
function ceconitemview:IsValid() end