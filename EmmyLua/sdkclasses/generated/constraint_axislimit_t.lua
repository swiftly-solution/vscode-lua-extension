--- @meta

--- @class constraint_axislimit_t
--- @field public MinRotation number
--- @field public MaxRotation number
--- @field public MotorTargetAngSpeed number
--- @field public MotorMaxTorque number
constraint_axislimit_t = {}

--- This is the constructor for constraint_axislimit_t class.
--- @param ptr string
--- @return constraint_axislimit_t
function constraint_axislimit_t(ptr) end


--- @return string
function constraint_axislimit_t:ToPtr() end

--- @return bool
function constraint_axislimit_t:IsValid() end