--- @meta

--- @class CGameGibManager
--- @field public AllowNewGibs boolean
--- @field public CurrentMaxPieces number
--- @field public MaxPieces number
--- @field public LastFrame number
--- @field public Parent CBaseEntity
cgamegibmanager = {}

--- This is the constructor for CGameGibManager class.
--- @param ptr string
--- @return CGameGibManager
function CGameGibManager(ptr) end


--- @return string
function cgamegibmanager:ToPtr() end

--- @return bool
function cgamegibmanager:IsValid() end