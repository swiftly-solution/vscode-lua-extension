--- @meta

--- @class NavGravity_t
--- @field public Gravity Vector
--- @field public Default boolean
navgravity_t = {}

--- This is the constructor for NavGravity_t class.
--- @param ptr string
--- @return NavGravity_t
function NavGravity_t(ptr) end


--- @return string
function navgravity_t:ToPtr() end

--- @return bool
function navgravity_t:IsValid() end