--- @meta

--- @class VPhysXCollisionAttributes_t
--- @field public CollisionGroup number
--- @field public InteractAs table
--- @field public InteractWith table
--- @field public InteractExclude table
--- @field public CollisionGroupString string
--- @field public InteractAsStrings table
--- @field public InteractWithStrings table
--- @field public InteractExcludeStrings table
vphysxcollisionattributes_t = {}

--- This is the constructor for VPhysXCollisionAttributes_t class.
--- @param ptr string
--- @return VPhysXCollisionAttributes_t
function VPhysXCollisionAttributes_t(ptr) end


--- @return string
function vphysxcollisionattributes_t:ToPtr() end

--- @return bool
function vphysxcollisionattributes_t:IsValid() end