--- @meta

--- @class ClutterTile_t
--- @field public FirstInstance number
--- @field public LastInstance number
--- @field public BoundsWs AABB_t
cluttertile_t = {}

--- This is the constructor for ClutterTile_t class.
--- @param ptr string
--- @return ClutterTile_t
function ClutterTile_t(ptr) end


--- @return string
function cluttertile_t:ToPtr() end

--- @return bool
function cluttertile_t:IsValid() end