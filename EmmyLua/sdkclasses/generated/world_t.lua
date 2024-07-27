--- @meta

--- @class World_t
--- @field public BuilderParams WorldBuilderParams_t
--- @field public WorldNodes table
--- @field public WorldLightingInfo BakedLightingInfo_t
world_t = {}

--- This is the constructor for World_t class.
--- @param ptr string
--- @return World_t
function World_t(ptr) end


--- @return string
function world_t:ToPtr() end

--- @return bool
function world_t:IsValid() end