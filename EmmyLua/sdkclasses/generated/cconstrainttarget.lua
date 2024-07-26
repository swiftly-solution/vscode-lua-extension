--- @meta

--- @class CConstraintTarget
--- @field public Offset Vector
--- @field public BoneHash number
--- @field public Name string
--- @field public Weight number
--- @field public IsAttachment boolean
cconstrainttarget = {}

--- This is the constructor for CConstraintTarget class.
--- @param ptr string
--- @return CConstraintTarget
function CConstraintTarget(ptr) end


--- @return string
function cconstrainttarget:ToPtr() end

--- @return bool
function cconstrainttarget:IsValid() end