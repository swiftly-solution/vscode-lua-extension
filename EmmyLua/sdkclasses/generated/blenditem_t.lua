--- @meta

--- @class BlendItem_t
--- @field public Tags table
--- @field public Child CAnimUpdateNodeRef
--- @field public Pos Vector2D
--- @field public Duration number
--- @field public UseCustomDuration boolean
blenditem_t = {}

--- This is the constructor for BlendItem_t class.
--- @param ptr string
--- @return BlendItem_t
function BlendItem_t(ptr) end


--- @return string
function blenditem_t:ToPtr() end

--- @return bool
function blenditem_t:IsValid() end