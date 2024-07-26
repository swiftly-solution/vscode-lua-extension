--- @meta

--- @class FeSimdNodeBase_t
--- @field public Node table
--- @field public NodeX0 table
--- @field public NodeX1 table
--- @field public NodeY0 table
--- @field public NodeY1 table
--- @field public Dummy table
fesimdnodebase_t = {}

--- This is the constructor for FeSimdNodeBase_t class.
--- @param ptr string
--- @return FeSimdNodeBase_t
function FeSimdNodeBase_t(ptr) end


--- @return string
function fesimdnodebase_t:ToPtr() end

--- @return bool
function fesimdnodebase_t:IsValid() end