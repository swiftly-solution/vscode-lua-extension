--- @meta

--- @class CSeqPoseSetting
--- @field public Value number
--- @field public X boolean
--- @field public Y boolean
--- @field public Z boolean
--- @field public Type number
cseqposesetting = {}

--- This is the constructor for CSeqPoseSetting class.
--- @param ptr string
--- @return CSeqPoseSetting
function CSeqPoseSetting(ptr) end


--- @return string
function cseqposesetting:ToPtr() end

--- @return bool
function cseqposesetting:IsValid() end