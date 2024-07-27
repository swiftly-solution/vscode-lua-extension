--- @meta

--- @class constraint_hingeparams_t
--- @field public WorldPosition Vector
--- @field public WorldAxisDirection Vector
--- @field public HingeAxis constraint_axislimit_t
--- @field public Constraint constraint_breakableparams_t
constraint_hingeparams_t = {}

--- This is the constructor for constraint_hingeparams_t class.
--- @param ptr string
--- @return constraint_hingeparams_t
function constraint_hingeparams_t(ptr) end


--- @return string
function constraint_hingeparams_t:ToPtr() end

--- @return bool
function constraint_hingeparams_t:IsValid() end