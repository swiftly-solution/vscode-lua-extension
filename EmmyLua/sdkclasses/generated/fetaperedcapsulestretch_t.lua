--- @meta

--- @class FeTaperedCapsuleStretch_t
--- @field public Node table
--- @field public CollisionMask number
--- @field public Dummy number
--- @field public Radius table
fetaperedcapsulestretch_t = {}

--- This is the constructor for FeTaperedCapsuleStretch_t class.
--- @param ptr string
--- @return FeTaperedCapsuleStretch_t
function FeTaperedCapsuleStretch_t(ptr) end


--- @return string
function fetaperedcapsulestretch_t:ToPtr() end

--- @return bool
function fetaperedcapsulestretch_t:IsValid() end