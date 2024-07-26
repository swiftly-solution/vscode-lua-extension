--- @meta

--- @class CAnimAttachment
--- @field public InfluenceOffsets table
--- @field public InfluenceIndices table
--- @field public InfluenceWeights table
--- @field public NumInfluences number
canimattachment = {}

--- This is the constructor for CAnimAttachment class.
--- @param ptr string
--- @return CAnimAttachment
function CAnimAttachment(ptr) end


--- @return string
function canimattachment:ToPtr() end

--- @return bool
function canimattachment:IsValid() end