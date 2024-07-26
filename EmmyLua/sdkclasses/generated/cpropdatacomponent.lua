--- @meta

--- @class CPropDataComponent
--- @field public DmgModBullet number
--- @field public DmgModClub number
--- @field public DmgModExplosive number
--- @field public DmgModFire number
--- @field public PhysicsDamageTableName string
--- @field public BasePropData string
--- @field public Interactions number
--- @field public SpawnMotionDisabled boolean
--- @field public DisableTakePhysicsDamageSpawnFlag number
--- @field public MotionDisabledSpawnFlag number
--- @field public Parent CEntityComponent
cpropdatacomponent = {}

--- This is the constructor for CPropDataComponent class.
--- @param ptr string
--- @return CPropDataComponent
function CPropDataComponent(ptr) end


--- @return string
function cpropdatacomponent:ToPtr() end

--- @return bool
function cpropdatacomponent:IsValid() end