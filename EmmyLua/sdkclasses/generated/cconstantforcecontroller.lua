--- @meta

--- @class CConstantForceController
--- @field public Linear Vector
--- @field public Angular Vector
--- @field public LinearSave Vector
--- @field public AngularSave Vector
cconstantforcecontroller = {}

--- This is the constructor for CConstantForceController class.
--- @param ptr string
--- @return CConstantForceController
function CConstantForceController(ptr) end


--- @return string
function cconstantforcecontroller:ToPtr() end

--- @return bool
function cconstantforcecontroller:IsValid() end