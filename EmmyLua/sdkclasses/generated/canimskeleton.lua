--- @meta

--- @class CAnimSkeleton
--- @field public BoneNames table
--- @field public Parents table
--- @field public Feet table
--- @field public MorphNames table
--- @field public LodBoneCounts table
canimskeleton = {}

--- This is the constructor for CAnimSkeleton class.
--- @param ptr string
--- @return CAnimSkeleton
function CAnimSkeleton(ptr) end


--- @return string
function canimskeleton:ToPtr() end

--- @return bool
function canimskeleton:IsValid() end