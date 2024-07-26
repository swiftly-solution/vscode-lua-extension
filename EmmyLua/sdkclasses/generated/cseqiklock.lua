--- @meta

--- @class CSeqIKLock
--- @field public PosWeight number
--- @field public AngleWeight number
--- @field public LocalBone number
--- @field public BonesOrientedAlongPositiveX boolean
cseqiklock = {}

--- This is the constructor for CSeqIKLock class.
--- @param ptr string
--- @return CSeqIKLock
function CSeqIKLock(ptr) end


--- @return string
function cseqiklock:ToPtr() end

--- @return bool
function cseqiklock:IsValid() end