--- @meta

--- @class CFists
--- @field public PlayingUninterruptableAct boolean
--- @field public UninterruptableActivity number
--- @field public RestorePrevWep boolean
--- @field public WeaponBeforePrevious CBasePlayerWeapon
--- @field public WeaponPrevious CBasePlayerWeapon
--- @field public DelayedHardPunchIncoming boolean
--- @field public DestroyAfterTaunt boolean
--- @field public Parent CCSWeaponBase
cfists = {}

--- This is the constructor for CFists class.
--- @param ptr string
--- @return CFists
function CFists(ptr) end


--- @return string
function cfists:ToPtr() end

--- @return bool
function cfists:IsValid() end