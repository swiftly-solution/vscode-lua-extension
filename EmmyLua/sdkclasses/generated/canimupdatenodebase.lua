--- @meta

--- @class CAnimUpdateNodeBase
--- @field readonly public NodePath CAnimNodePath
--- @field public NetworkMode number
--- @field public Name string
canimupdatenodebase = {}

--- This is the constructor for CAnimUpdateNodeBase class.
--- @param ptr string
--- @return CAnimUpdateNodeBase
function CAnimUpdateNodeBase(ptr) end


--- @return string
function canimupdatenodebase:ToPtr() end

--- @return bool
function canimupdatenodebase:IsValid() end