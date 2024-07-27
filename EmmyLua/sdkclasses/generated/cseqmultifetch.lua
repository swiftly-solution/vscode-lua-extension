--- @meta

--- @class CSeqMultiFetch
--- @field public Flags CSeqMultiFetchFlag
--- @field public LocalReferenceArray table
--- @field public GroupSize table
--- @field public LocalPose table
--- @field public PoseKeyArray0 table
--- @field public PoseKeyArray1 table
--- @field public LocalCyclePoseParameter number
--- @field public CalculatePoseParameters boolean
--- @field public FixedBlendWeight boolean
--- @field public FixedBlendWeightVals table
cseqmultifetch = {}

--- This is the constructor for CSeqMultiFetch class.
--- @param ptr string
--- @return CSeqMultiFetch
function CSeqMultiFetch(ptr) end


--- @return string
function cseqmultifetch:ToPtr() end

--- @return bool
function cseqmultifetch:IsValid() end