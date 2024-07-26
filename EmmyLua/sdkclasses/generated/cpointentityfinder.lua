--- @meta

--- @class CPointEntityFinder
--- @field readonly public Entity CBaseEntity
--- @field public FilterName string
--- @field readonly public Filter CBaseFilter
--- @field public RefName string
--- @field readonly public Reference CBaseEntity
--- @field public FindMethod number
--- @field readonly public OnFoundEntity CEntityIOOutput
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