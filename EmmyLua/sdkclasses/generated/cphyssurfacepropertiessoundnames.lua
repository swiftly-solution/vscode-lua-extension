--- @meta

--- @class CPhysSurfacePropertiesSoundNames
--- @field public ImpactSoft string
--- @field public ImpactHard string
--- @field public ScrapeSmooth string
--- @field public ScrapeRough string
--- @field public BulletImpact string
--- @field public Rolling string
--- @field public Break string
--- @field public Strain string
--- @field public MeleeImpact string
--- @field public PushOff string
--- @field public SkidStop string
cphyssurfacepropertiessoundnames = {}

--- This is the constructor for CPhysSurfacePropertiesSoundNames class.
--- @param ptr string
--- @return CPhysSurfacePropertiesSoundNames
function CPhysSurfacePropertiesSoundNames(ptr) end


--- @return string
function cphyssurfacepropertiessoundnames:ToPtr() end

--- @return bool
function cphyssurfacepropertiessoundnames:IsValid() end