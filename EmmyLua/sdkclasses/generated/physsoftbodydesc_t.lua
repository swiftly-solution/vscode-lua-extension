--- @meta

--- @class PhysSoftbodyDesc_t
--- @field public ParticleBoneHash table
--- @field public Particles table
--- @field public Springs table
--- @field public Capsules table
--- @field public ParticleBoneName table
physsoftbodydesc_t = {}

--- This is the constructor for PhysSoftbodyDesc_t class.
--- @param ptr string
--- @return PhysSoftbodyDesc_t
function PhysSoftbodyDesc_t(ptr) end


--- @return string
function physsoftbodydesc_t:ToPtr() end

--- @return bool
function physsoftbodydesc_t:IsValid() end