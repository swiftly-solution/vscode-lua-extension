--- @meta

--- @class CSosSoundEventGroupSchema
--- @field public Name string
--- @field public Type number
--- @field public IsBlocking boolean
--- @field public BlockMaxCount number
--- @field public InvertMatch boolean
--- @field readonly public MatchPattern CSosGroupMatchPattern
--- @field readonly public BranchPattern CSosGroupBranchPattern
--- @field public LifeSpanTime number
--- @field public Actions table
csossoundeventgroupschema = {}

--- This is the constructor for CSosSoundEventGroupSchema class.
--- @param ptr string
--- @return CSosSoundEventGroupSchema
function CSosSoundEventGroupSchema(ptr) end


--- @return string
function csossoundeventgroupschema:ToPtr() end

--- @return bool
function csossoundeventgroupschema:IsValid() end