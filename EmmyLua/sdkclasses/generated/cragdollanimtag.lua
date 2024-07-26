--- @meta

--- @class CRagdollAnimTag
--- @field public PoseControl number
--- @field public Frequency number
--- @field public DampingRatio number
--- @field public DecayDuration number
--- @field public DecayBias number
--- @field public Destroy boolean
--- @field public Parent CAnimTagBase
cragdollanimtag = {}

--- This is the constructor for CRagdollAnimTag class.
--- @param ptr string
--- @return CRagdollAnimTag
function CRagdollAnimTag(ptr) end


--- @return string
function cragdollanimtag:ToPtr() end

--- @return bool
function cragdollanimtag:IsValid() end