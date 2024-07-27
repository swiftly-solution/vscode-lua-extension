--- @meta

--- @class CPhysSurfaceProperties
--- @field public Name string
--- @field public NameHash number
--- @field public BaseNameHash number
--- @field public Hidden boolean
--- @field public Description string
--- @field public Physics CPhysSurfacePropertiesPhysics
--- @field public AudioSounds CPhysSurfacePropertiesSoundNames
--- @field public AudioParams CPhysSurfacePropertiesAudio
cphyssurfaceproperties = {}

--- This is the constructor for CPhysSurfaceProperties class.
--- @param ptr string
--- @return CPhysSurfaceProperties
function CPhysSurfaceProperties(ptr) end


--- @return string
function cphyssurfaceproperties:ToPtr() end

--- @return bool
function cphyssurfaceproperties:IsValid() end