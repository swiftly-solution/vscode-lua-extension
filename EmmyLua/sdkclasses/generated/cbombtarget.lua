--- @meta

--- @class CBombTarget
--- @field readonly public OnBombExplode CEntityIOOutput
--- @field readonly public OnBombPlanted CEntityIOOutput
--- @field readonly public OnBombDefused CEntityIOOutput
--- @field public IsBombSiteB boolean
--- @field public IsHeistBombTarget boolean
--- @field public BombPlantedHere boolean
--- @field public MountTarget string
--- @field readonly public InstructorHint CBaseEntity
--- @field public BombSiteDesignation number
--- @field public Parent CBaseTrigger
cbombtarget = {}

--- This is the constructor for CBombTarget class.
--- @param ptr string
--- @return CBombTarget
function CBombTarget(ptr) end


--- @return string
function cbombtarget:ToPtr() end

--- @return bool
function cbombtarget:IsValid() end