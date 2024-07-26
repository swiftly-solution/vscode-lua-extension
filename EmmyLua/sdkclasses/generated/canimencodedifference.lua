--- @meta

--- @class CAnimEncodeDifference
--- @field public BoneArray table
--- @field public MorphArray table
--- @field public UserArray table
--- @field public HasRotationBitArray table
--- @field public HasMovementBitArray table
--- @field public HasMorphBitArray table
--- @field public HasUserBitArray table
canimencodedifference = {}

--- This is the constructor for CAnimEncodeDifference class.
--- @param ptr string
--- @return CAnimEncodeDifference
function CAnimEncodeDifference(ptr) end


--- @return string
function canimencodedifference:ToPtr() end

--- @return bool
function canimencodedifference:IsValid() end