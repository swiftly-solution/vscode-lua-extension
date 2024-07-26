--- @meta

--- @class CPointAngleSensor
--- @field public Disabled boolean
--- @field public LookAtName string
--- @field readonly public TargetEntity CBaseEntity
--- @field readonly public LookAtEntity CBaseEntity
--- @field public Duration number
--- @field public DotTolerance number
--- @field public FacingTime number
--- @field public Fired boolean
--- @field readonly public OnFacingLookat CEntityIOOutput
--- @field readonly public OnNotFacingLookat CEntityIOOutput
--- @field public Parent CPointEntity
cpointanglesensor = {}

--- This is the constructor for CPointAngleSensor class.
--- @param ptr string
--- @return CPointAngleSensor
function CPointAngleSensor(ptr) end


--- @return string
function cpointanglesensor:ToPtr() end

--- @return bool
function cpointanglesensor:IsValid() end