--- @meta

--- @class FeNodeBase_t
--- @field public Node number
--- @field public Dummy table
--- @field public NodeX0 number
--- @field public NodeX1 number
--- @field public NodeY0 number
--- @field public NodeY1 number
fenodebase_t = {}

--- This is the constructor for FeNodeBase_t class.
--- @param ptr string
--- @return FeNodeBase_t
function FeNodeBase_t(ptr) end


--- @return string
function fenodebase_t:ToPtr() end

--- @return bool
function fenodebase_t:IsValid() end