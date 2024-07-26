--- @meta

--- @class CPhysFixed
--- @field public LinearFrequency number
--- @field public LinearDampingRatio number
--- @field public AngularFrequency number
--- @field public AngularDampingRatio number
--- @field public EnableLinearConstraint boolean
--- @field public EnableAngularConstraint boolean
--- @field public Parent CPhysConstraint
cphysfixed = {}

--- This is the constructor for CPhysFixed class.
--- @param ptr string
--- @return CPhysFixed
function CPhysFixed(ptr) end


--- @return string
function cphysfixed:ToPtr() end

--- @return bool
function cphysfixed:IsValid() end