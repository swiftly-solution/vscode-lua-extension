--- @meta

--- @class CEntityIdentity
--- @field public NameStringableIndex number
--- @field public Name string
--- @field public DesignerName string
--- @field public Flags number
--- @field public WorldGroupId number
--- @field public DataObjectTypes number
--- @field readonly public PathIndex ChangeAccessorFieldPathIndex_t
--- @field public Prev CEntityIdentity
--- @field public Next CEntityIdentity
--- @field public PrevByClass CEntityIdentity
--- @field public NextByClass CEntityIdentity
centityidentity = {}

--- This is the constructor for CEntityIdentity class.
--- @param ptr string
--- @return CEntityIdentity
function CEntityIdentity(ptr) end


--- @return string
function centityidentity:ToPtr() end

--- @return bool
function centityidentity:IsValid() end