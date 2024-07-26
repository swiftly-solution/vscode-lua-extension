--- @meta

--- @class CItemDogtags
--- @field readonly public OwningPlayer CCSPlayerPawn
--- @field readonly public KillingPlayer CCSPlayerPawn
--- @field public Parent CItem
citemdogtags = {}

--- This is the constructor for CItemDogtags class.
--- @param ptr string
--- @return CItemDogtags
function CItemDogtags(ptr) end


--- @return string
function citemdogtags:ToPtr() end

--- @return bool
function citemdogtags:IsValid() end