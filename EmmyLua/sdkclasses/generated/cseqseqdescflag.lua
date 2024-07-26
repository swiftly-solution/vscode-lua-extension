--- @meta

--- @class CSeqSeqDescFlag
--- @field public Looping boolean
--- @field public Snap boolean
--- @field public Autoplay boolean
--- @field public Post boolean
--- @field public Hidden boolean
--- @field public Multi boolean
--- @field public LegacyDelta boolean
--- @field public LegacyWorldspace boolean
--- @field public LegacyCyclepose boolean
--- @field public LegacyRealtime boolean
--- @field public ModelDoc boolean
cseqseqdescflag = {}

--- This is the constructor for CSeqSeqDescFlag class.
--- @param ptr string
--- @return CSeqSeqDescFlag
function CSeqSeqDescFlag(ptr) end


--- @return string
function cseqseqdescflag:ToPtr() end

--- @return bool
function cseqseqdescflag:IsValid() end