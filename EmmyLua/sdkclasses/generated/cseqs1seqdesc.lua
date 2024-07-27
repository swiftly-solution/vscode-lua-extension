--- @meta

--- @class CSeqS1SeqDesc
--- @field public Flags CSeqSeqDescFlag
--- @field public Fetch CSeqMultiFetch
--- @field public LocalWeightlist number
--- @field public AutoLayerArray table
--- @field public IKLockArray table
--- @field public Transition CSeqTransition
--- @field public ActivityArray table
--- @field public FootMotion table
cseqs1seqdesc = {}

--- This is the constructor for CSeqS1SeqDesc class.
--- @param ptr string
--- @return CSeqS1SeqDesc
function CSeqS1SeqDesc(ptr) end


--- @return string
function cseqs1seqdesc:ToPtr() end

--- @return bool
function cseqs1seqdesc:IsValid() end