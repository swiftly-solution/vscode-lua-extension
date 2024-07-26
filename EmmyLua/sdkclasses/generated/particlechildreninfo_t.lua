--- @meta

--- @class ParticleChildrenInfo_t
--- @field public Delay number
--- @field public EndCap boolean
--- @field public DisableChild boolean
--- @field public DetailLevel number
particlechildreninfo_t = {}

--- This is the constructor for ParticleChildrenInfo_t class.
--- @param ptr string
--- @return ParticleChildrenInfo_t
function ParticleChildrenInfo_t(ptr) end


--- @return string
function particlechildreninfo_t:ToPtr() end

--- @return bool
function particlechildreninfo_t:IsValid() end