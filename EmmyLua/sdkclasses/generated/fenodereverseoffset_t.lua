--- @meta

--- @class FeNodeReverseOffset_t
--- @field public Offset Vector
--- @field public BoneCtrl number
--- @field public TargetNode number
fenodereverseoffset_t = {}

--- This is the constructor for FeNodeReverseOffset_t class.
--- @param ptr string
--- @return FeNodeReverseOffset_t
function FeNodeReverseOffset_t(ptr) end


--- @return string
function fenodereverseoffset_t:ToPtr() end

--- @return bool
function fenodereverseoffset_t:IsValid() end