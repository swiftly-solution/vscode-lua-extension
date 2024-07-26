--- @meta

--- @class CSeqPoseParamDesc
--- @field public Start number
--- @field public End number
--- @field public Loop number
--- @field public Looping boolean
cseqposeparamdesc = {}

--- This is the constructor for CSeqPoseParamDesc class.
--- @param ptr string
--- @return CSeqPoseParamDesc
function CSeqPoseParamDesc(ptr) end


--- @return string
function cseqposeparamdesc:ToPtr() end

--- @return bool
function cseqposeparamdesc:IsValid() end