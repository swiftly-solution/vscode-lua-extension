--- @meta

--- @class CAnimFoot
--- @field public Name string
--- @field public BallOffset Vector
--- @field public HeelOffset Vector
--- @field public AnkleBoneIndex number
--- @field public ToeBoneIndex number
canimfoot = {}

--- This is the constructor for CAnimFoot class.
--- @param ptr string
--- @return CAnimFoot
function CAnimFoot(ptr) end


--- @return string
function canimfoot:ToPtr() end

--- @return bool
function canimfoot:IsValid() end