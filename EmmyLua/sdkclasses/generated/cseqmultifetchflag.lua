--- @meta

--- @class CSeqMultiFetchFlag
--- @field public Realtime boolean
--- @field public Cylepose boolean
--- @field public 0D boolean
--- @field public 1D boolean
--- @field public 2D boolean
--- @field public 2D_TRI boolean
cseqmultifetchflag = {}

--- This is the constructor for CSeqMultiFetchFlag class.
--- @param ptr string
--- @return CSeqMultiFetchFlag
function CSeqMultiFetchFlag(ptr) end


--- @return string
function cseqmultifetchflag:ToPtr() end

--- @return bool
function cseqmultifetchflag:IsValid() end