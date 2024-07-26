--- @meta

--- @class FeNodeWindBase_t
--- @field public NodeX0 number
--- @field public NodeX1 number
--- @field public NodeY0 number
--- @field public NodeY1 number
fenodewindbase_t = {}

--- This is the constructor for FeNodeWindBase_t class.
--- @param ptr string
--- @return FeNodeWindBase_t
function FeNodeWindBase_t(ptr) end


--- @return string
function fenodewindbase_t:ToPtr() end

--- @return bool
function fenodewindbase_t:IsValid() end