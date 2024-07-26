--- @meta

--- @class CSeqBoneMaskList
--- @field public LocalBoneArray table
--- @field public BoneWeightArray table
--- @field public DefaultMorphCtrlWeight number
cseqbonemasklist = {}

--- This is the constructor for CSeqBoneMaskList class.
--- @param ptr string
--- @return CSeqBoneMaskList
function CSeqBoneMaskList(ptr) end


--- @return string
function cseqbonemasklist:ToPtr() end

--- @return bool
function cseqbonemasklist:IsValid() end