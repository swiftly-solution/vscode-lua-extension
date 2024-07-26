--- @meta

--- @class CPropDoorRotating
--- @field public Axis Vector
--- @field public Distance number
--- @field public SpawnPosition number
--- @field public OpenDirection number
--- @field public CurrentOpenDirection number
--- @field public AjarAngle number
--- @field public RotationAjarDeprecated QAngle
--- @field public RotationClosed QAngle
--- @field public RotationOpenForward QAngle
--- @field public RotationOpenBack QAngle
--- @field public Goal QAngle
--- @field public ForwardBoundsMin Vector
--- @field public ForwardBoundsMax Vector
--- @field public BackBoundsMin Vector
--- @field public BackBoundsMax Vector
--- @field public AjarDoorShouldntAlwaysOpen boolean
--- @field readonly public EntityBlocker CEntityBlocker
--- @field public Parent CBasePropDoor
cpropdoorrotating = {}

--- This is the constructor for CPropDoorRotating class.
--- @param ptr string
--- @return CPropDoorRotating
function CPropDoorRotating(ptr) end


--- @return string
function cpropdoorrotating:ToPtr() end

--- @return bool
function cpropdoorrotating:IsValid() end