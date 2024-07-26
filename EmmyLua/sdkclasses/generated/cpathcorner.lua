--- @meta

--- @class CPathCorner
--- @field public Wait number
--- @field public Radius number
--- @field readonly public OnPass CEntityIOOutput
--- @field public Parent CPointEntity
cpathcorner = {}

--- This is the constructor for CPathCorner class.
--- @param ptr string
--- @return CPathCorner
function CPathCorner(ptr) end


--- @return string
function cpathcorner:ToPtr() end

--- @return bool
function cpathcorner:IsValid() end