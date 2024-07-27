--- @meta

--- @class CDamageRecord
--- @field public PlayerDamager CCSPlayerPawn
--- @field public PlayerRecipient CCSPlayerPawn
--- @field public PlayerControllerDamager CCSPlayerController
--- @field public PlayerControllerRecipient CCSPlayerController
--- @field public PlayerDamagerName string
--- @field public PlayerRecipientName string
--- @field public DamagerXuid number
--- @field public RecipientXuid number
--- @field public Damage number
--- @field public ActualHealthRemoved number
--- @field public NumHits number
--- @field public LastBulletUpdate number
--- @field public IsOtherEnemy boolean
--- @field public KillType number
cdamagerecord = {}

--- This is the constructor for CDamageRecord class.
--- @param ptr string
--- @return CDamageRecord
function CDamageRecord(ptr) end


--- @return string
function cdamagerecord:ToPtr() end

--- @return bool
function cdamagerecord:IsValid() end