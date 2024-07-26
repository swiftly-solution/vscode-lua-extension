--- @meta

--- @class CAnimationGroup
--- @field public Flags number
--- @field readonly public DecodeKey CAnimKeyData
canimationgroup = {}

--- This is the constructor for CAnimationGroup class.
--- @param ptr string
--- @return CAnimationGroup
function CAnimationGroup(ptr) end


--- @return string
function canimationgroup:ToPtr() end

--- @return bool
function canimationgroup:IsValid() end