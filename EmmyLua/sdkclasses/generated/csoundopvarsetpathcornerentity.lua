--- @meta

--- @class CSoundOpvarSetPathCornerEntity
--- @field public DistMinSqr number
--- @field public DistMaxSqr number
--- @field public PathCornerEntityName string
--- @field public Parent CSoundOpvarSetPointEntity
csoundopvarsetpathcornerentity = {}

--- This is the constructor for CSoundOpvarSetPathCornerEntity class.
--- @param ptr string
--- @return CSoundOpvarSetPathCornerEntity
function CSoundOpvarSetPathCornerEntity(ptr) end


--- @return string
function csoundopvarsetpathcornerentity:ToPtr() end

--- @return bool
function csoundopvarsetpathcornerentity:IsValid() end