--- @meta

--- @class CRagdollComponentUpdater
--- @field public RagdollNodePaths table
--- @field public BoneIndices table
--- @field public BoneNames table
--- @field public WeightLists table
--- @field public SpringFrequencyMin number
--- @field public SpringFrequencyMax number
--- @field public MaxStretch number
--- @field public SolidCollisionAtZeroWeight boolean
--- @field public Parent CAnimComponentUpdater
cragdollcomponentupdater = {}

--- This is the constructor for CRagdollComponentUpdater class.
--- @param ptr string
--- @return CRagdollComponentUpdater
function CRagdollComponentUpdater(ptr) end


--- @return string
function cragdollcomponentupdater:ToPtr() end

--- @return bool
function cragdollcomponentupdater:IsValid() end