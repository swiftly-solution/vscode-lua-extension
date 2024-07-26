--- @meta

--- @class SosEditItemInfo_t
--- @field public ItemType number
--- @field public ItemName string
--- @field public ItemTypeName string
--- @field public ItemKVString string
--- @field public ItemPos Vector2D
sosedititeminfo_t = {}

--- This is the constructor for SosEditItemInfo_t class.
--- @param ptr string
--- @return SosEditItemInfo_t
function SosEditItemInfo_t(ptr) end


--- @return string
function sosedititeminfo_t:ToPtr() end

--- @return bool
function sosedititeminfo_t:IsValid() end