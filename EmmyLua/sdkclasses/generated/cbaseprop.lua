--- @meta

--- @class CBaseProp
--- @field public ModelOverrodeBlockLOS boolean
--- @field public ShapeType number
--- @field public ConformToCollisionBounds boolean
--- @field public Parent CBaseAnimGraph
cbaseprop = {}

--- This is the constructor for CBaseProp class.
--- @param ptr string
--- @return CBaseProp
function CBaseProp(ptr) end


--- @return string
function cbaseprop:ToPtr() end

--- @return bool
function cbaseprop:IsValid() end