--- @meta

--- @class CSoundEventPathCornerEntity
--- @field public PathCorner string
--- @field public CountMax number
--- @field public DistanceMax number
--- @field public DistMaxSqr number
--- @field public DotProductMax number
--- @field public Playing boolean
--- @field public Parent CSoundEventEntity
csoundeventpathcornerentity = {}

--- This is the constructor for CSoundEventPathCornerEntity class.
--- @param ptr string
--- @return CSoundEventPathCornerEntity
function CSoundEventPathCornerEntity(ptr) end


--- @return string
function csoundeventpathcornerentity:ToPtr() end

--- @return bool
function csoundeventpathcornerentity:IsValid() end