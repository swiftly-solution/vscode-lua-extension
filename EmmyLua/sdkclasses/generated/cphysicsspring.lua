--- @meta

--- @class CPhysicsSpring
--- @field public Frequency number
--- @field public DampingRatio number
--- @field public RestLength number
--- @field public NameAttachStart string
--- @field public NameAttachEnd string
--- @field public Start Vector
--- @field public End Vector
--- @field public TeleportTick number
--- @field public Parent CBaseEntity
cphysicsspring = {}

--- This is the constructor for CPhysicsSpring class.
--- @param ptr string
--- @return CPhysicsSpring
function CPhysicsSpring(ptr) end


--- @return string
function cphysicsspring:ToPtr() end

--- @return bool
function cphysicsspring:IsValid() end