--- @meta

--- @class JiggleBoneSettings_t
--- @field public BoneIndex number
--- @field public SpringStrength number
--- @field public MaxTimeStep number
--- @field public Damping number
--- @field public BoundsMaxLS Vector
--- @field public BoundsMinLS Vector
--- @field public SimSpace number
jigglebonesettings_t = {}

--- This is the constructor for JiggleBoneSettings_t class.
--- @param ptr string
--- @return JiggleBoneSettings_t
function JiggleBoneSettings_t(ptr) end


--- @return string
function jigglebonesettings_t:ToPtr() end

--- @return bool
function jigglebonesettings_t:IsValid() end