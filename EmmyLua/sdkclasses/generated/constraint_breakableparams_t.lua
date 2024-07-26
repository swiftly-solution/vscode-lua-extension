--- @meta

--- @class constraint_breakableparams_t
--- @field public Strength number
--- @field public ForceLimit number
--- @field public TorqueLimit number
--- @field public BodyMassScale table
--- @field public IsActive boolean
constraint_breakableparams_t = {}

--- This is the constructor for constraint_breakableparams_t class.
--- @param ptr string
--- @return constraint_breakableparams_t
function constraint_breakableparams_t(ptr) end


--- @return string
function constraint_breakableparams_t:ToPtr() end

--- @return bool
function constraint_breakableparams_t:IsValid() end