--- @meta

--- @class CPathSimple
--- @field public PathString string
--- @field public Parent CBaseEntity
cpathsimple = {}

--- This is the constructor for CPathSimple class.
--- @param ptr string
--- @return CPathSimple
function CPathSimple(ptr) end


--- @return string
function cpathsimple:ToPtr() end

--- @return bool
function cpathsimple:IsValid() end