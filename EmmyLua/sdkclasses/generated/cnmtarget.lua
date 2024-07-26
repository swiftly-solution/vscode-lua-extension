--- @meta

--- @class CNmTarget
--- @field public IsBoneTarget boolean
--- @field public IsUsingBoneSpaceOffsets boolean
--- @field public HasOffsets boolean
--- @field public IsSet boolean
cnmtarget = {}

--- This is the constructor for CNmTarget class.
--- @param ptr string
--- @return CNmTarget
function CNmTarget(ptr) end


--- @return string
function cnmtarget:ToPtr() end

--- @return bool
function cnmtarget:IsValid() end