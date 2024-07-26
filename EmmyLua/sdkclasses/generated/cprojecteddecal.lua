--- @meta

--- @class CProjectedDecal
--- @field public Texture number
--- @field public Distance number
--- @field public Parent CPointEntity
cprojecteddecal = {}

--- This is the constructor for CProjectedDecal class.
--- @param ptr string
--- @return CProjectedDecal
function CProjectedDecal(ptr) end


--- @return string
function cprojecteddecal:ToPtr() end

--- @return bool
function cprojecteddecal:IsValid() end