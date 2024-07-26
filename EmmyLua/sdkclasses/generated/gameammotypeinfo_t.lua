--- @meta

--- @class GameAmmoTypeInfo_t
--- @field public BuySize number
--- @field public Cost number
--- @field public Parent AmmoTypeInfo_t
gameammotypeinfo_t = {}

--- This is the constructor for GameAmmoTypeInfo_t class.
--- @param ptr string
--- @return GameAmmoTypeInfo_t
function GameAmmoTypeInfo_t(ptr) end


--- @return string
function gameammotypeinfo_t:ToPtr() end

--- @return bool
function gameammotypeinfo_t:IsValid() end