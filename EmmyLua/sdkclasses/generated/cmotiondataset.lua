--- @meta

--- @class CMotionDataSet
--- @field public Groups table
--- @field public DimensionCount number
cmotiondataset = {}

--- This is the constructor for CMotionDataSet class.
--- @param ptr string
--- @return CMotionDataSet
function CMotionDataSet(ptr) end


--- @return string
function cmotiondataset:ToPtr() end

--- @return bool
function cmotiondataset:IsValid() end