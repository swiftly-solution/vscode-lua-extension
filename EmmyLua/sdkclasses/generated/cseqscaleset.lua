--- @meta

--- @class CSeqScaleSet
--- @field public RootOffset boolean
--- @field public RootOffset1 Vector
--- @field public LocalBoneArray table
--- @field public BoneScaleArray table
cseqscaleset = {}

--- This is the constructor for CSeqScaleSet class.
--- @param ptr string
--- @return CSeqScaleSet
function CSeqScaleSet(ptr) end


--- @return string
function cseqscaleset:ToPtr() end

--- @return bool
function cseqscaleset:IsValid() end