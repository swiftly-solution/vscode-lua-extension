--- @meta

--- @class CollisionGroupContext_t
--- @field public CollisionGroupNumber number
collisiongroupcontext_t = {}

--- This is the constructor for CollisionGroupContext_t class.
--- @param ptr string
--- @return CollisionGroupContext_t
function CollisionGroupContext_t(ptr) end


--- @return string
function collisiongroupcontext_t:ToPtr() end

--- @return bool
function collisiongroupcontext_t:IsValid() end