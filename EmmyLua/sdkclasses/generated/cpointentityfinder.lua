--- @meta

--- @class CPointEntityFinder
--- @field public Entity CBaseEntity
--- @field public FilterName string
--- @field public Filter CBaseFilter
--- @field public RefName string
--- @field public Reference CBaseEntity
--- @field public FindMethod number
--- @field public OnFoundEntity CEntityIOOutput
--- @field public Parent CBaseEntity
cpointentityfinder = {}

--- This is the constructor for CPointEntityFinder class.
--- @param ptr string
--- @return CPointEntityFinder
function CPointEntityFinder(ptr) end


--- @return string
function cpointentityfinder:ToPtr() end

--- @return bool
function cpointentityfinder:IsValid() end