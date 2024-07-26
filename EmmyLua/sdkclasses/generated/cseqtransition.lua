--- @meta

--- @class CSeqTransition
--- @field public FadeInTime number
--- @field public FadeOutTime number
cseqtransition = {}

--- This is the constructor for CSeqTransition class.
--- @param ptr string
--- @return CSeqTransition
function CSeqTransition(ptr) end


--- @return string
function cseqtransition:ToPtr() end

--- @return bool
function cseqtransition:IsValid() end