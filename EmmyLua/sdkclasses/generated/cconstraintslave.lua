--- @meta

--- @class CConstraintSlave
--- @field public BasePosition Vector
--- @field public BoneHash number
--- @field public Weight number
--- @field public Name string
cconstraintslave = {}

--- This is the constructor for CConstraintSlave class.
--- @param ptr string
--- @return CConstraintSlave
function CConstraintSlave(ptr) end


--- @return string
function cconstraintslave:ToPtr() end

--- @return bool
function cconstraintslave:IsValid() end