--- @meta

--- @class CPhysMagnet
--- @field readonly public OnMagnetAttach CEntityIOOutput
--- @field readonly public OnMagnetDetach CEntityIOOutput
--- @field public MassScale number
--- @field public ForceLimit number
--- @field public TorqueLimit number
--- @field public MagnettedEntities table
--- @field public Active boolean
--- @field public HasHitSomething boolean
--- @field public TotalMass number
--- @field public Radius number
--- @field public NextSuckTime number
--- @field public MaxObjectsAttached number
--- @field public Parent CBaseAnimGraph
cphysmagnet = {}

--- This is the constructor for CPhysMagnet class.
--- @param ptr string
--- @return CPhysMagnet
function CPhysMagnet(ptr) end


--- @return string
function cphysmagnet:ToPtr() end

--- @return bool
function cphysmagnet:IsValid() end