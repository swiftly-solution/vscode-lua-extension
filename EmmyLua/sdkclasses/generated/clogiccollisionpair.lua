--- @meta

--- @class CLogicCollisionPair
--- @field public NameAttach1 string
--- @field public NameAttach2 string
--- @field public SupportMultipleEntitiesWithSameName boolean
--- @field public Disabled boolean
--- @field public Succeeded boolean
--- @field public Parent CLogicalEntity
clogiccollisionpair = {}

--- This is the constructor for CLogicCollisionPair class.
--- @param ptr string
--- @return CLogicCollisionPair
function CLogicCollisionPair(ptr) end


--- @return string
function clogiccollisionpair:ToPtr() end

--- @return bool
function clogiccollisionpair:IsValid() end