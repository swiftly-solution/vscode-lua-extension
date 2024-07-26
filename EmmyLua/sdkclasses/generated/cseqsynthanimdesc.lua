--- @meta

--- @class CSeqSynthAnimDesc
--- @field readonly public Flags CSeqSeqDescFlag
--- @field readonly public Transition CSeqTransition
--- @field public LocalBaseReference number
--- @field public LocalBoneMask number
--- @field public ActivityArray table
cseqsynthanimdesc = {}

--- This is the constructor for CSeqSynthAnimDesc class.
--- @param ptr string
--- @return CSeqSynthAnimDesc
function CSeqSynthAnimDesc(ptr) end


--- @return string
function cseqsynthanimdesc:ToPtr() end

--- @return bool
function cseqsynthanimdesc:IsValid() end