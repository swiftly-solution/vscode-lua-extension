--- @meta

--- @class CEntityFlame
--- @field readonly public EntAttached CBaseEntity
--- @field public CheapEffect boolean
--- @field public Size number
--- @field public UseHitboxes boolean
--- @field public NumHitboxFires number
--- @field public HitboxFireScale number
--- @field public Lifetime number
--- @field readonly public Attacker CBaseEntity
--- @field public DangerSound number
--- @field public DirectDamagePerSecond number
--- @field public CustomDamageType number
--- @field public Parent CBaseEntity
centityflame = {}

--- This is the constructor for CEntityFlame class.
--- @param ptr string
--- @return CEntityFlame
function CEntityFlame(ptr) end


--- @return string
function centityflame:ToPtr() end

--- @return bool
function centityflame:IsValid() end