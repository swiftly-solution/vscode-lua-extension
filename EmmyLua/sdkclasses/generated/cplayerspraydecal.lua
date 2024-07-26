--- @meta

--- @class CPlayerSprayDecal
--- @field public UniqueID number
--- @field public AccountID number
--- @field public TraceID number
--- @field public RtGcTime number
--- @field public EndPos Vector
--- @field public Start Vector
--- @field public Left Vector
--- @field public Normal Vector
--- @field public Player number
--- @field public Entity number
--- @field public Hitbox number
--- @field public CreationTime number
--- @field public TintID number
--- @field public Version number
--- @field public Signature table
--- @field public Parent CModelPointEntity
cplayerspraydecal = {}

--- This is the constructor for CPlayerSprayDecal class.
--- @param ptr string
--- @return CPlayerSprayDecal
function CPlayerSprayDecal(ptr) end


--- @return string
function cplayerspraydecal:ToPtr() end

--- @return bool
function cplayerspraydecal:IsValid() end