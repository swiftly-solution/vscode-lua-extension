--- @meta

--- @class CBlood
--- @field public SprayAngles QAngle
--- @field public SprayDir Vector
--- @field public Amount number
--- @field public Color number
--- @field public Parent CPointEntity
cblood = {}

--- This is the constructor for CBlood class.
--- @param ptr string
--- @return CBlood
function CBlood(ptr) end


--- @return string
function cblood:ToPtr() end

--- @return bool
function cblood:IsValid() end