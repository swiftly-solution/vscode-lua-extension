--- @meta

--- @class CAttachment
--- @field public Name string
--- @field public InfluenceNames table
--- @field public InfluenceOffsets table
--- @field public InfluenceWeights table
--- @field public InfluenceRootTransform table
--- @field public Influences number
--- @field public IgnoreRotation boolean
cattachment = {}

--- This is the constructor for CAttachment class.
--- @param ptr string
--- @return CAttachment
function CAttachment(ptr) end


--- @return string
function cattachment:ToPtr() end

--- @return bool
function cattachment:IsValid() end