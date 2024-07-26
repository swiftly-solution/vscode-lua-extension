--- @meta

--- @class SellbackPurchaseEntry_t
--- @field public DefIdx number
--- @field public Cost number
--- @field public PrevArmor number
--- @field public PrevHelmet boolean
--- @field readonly public Item CEntityInstance
sellbackpurchaseentry_t = {}

--- This is the constructor for SellbackPurchaseEntry_t class.
--- @param ptr string
--- @return SellbackPurchaseEntry_t
function SellbackPurchaseEntry_t(ptr) end


--- @return string
function sellbackpurchaseentry_t:ToPtr() end

--- @return bool
function sellbackpurchaseentry_t:IsValid() end