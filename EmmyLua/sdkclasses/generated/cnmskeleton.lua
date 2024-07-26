--- @meta

--- @class CNmSkeleton
--- @field public ParentIndices table
--- @field public NumBonesToSampleAtLowLOD number
cnmskeleton = {}

--- This is the constructor for CNmSkeleton class.
--- @param ptr string
--- @return CNmSkeleton
function CNmSkeleton(ptr) end


--- @return string
function cnmskeleton:ToPtr() end

--- @return bool
function cnmskeleton:IsValid() end