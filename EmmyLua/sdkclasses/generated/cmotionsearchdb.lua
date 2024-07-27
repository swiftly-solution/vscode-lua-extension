--- @meta

--- @class CMotionSearchDB
--- @field public RootNode CMotionSearchNode
--- @field public ResidualQuantizer CProductQuantizer
--- @field public CodeIndices table
cmotionsearchdb = {}

--- This is the constructor for CMotionSearchDB class.
--- @param ptr string
--- @return CMotionSearchDB
function CMotionSearchDB(ptr) end


--- @return string
function cmotionsearchdb:ToPtr() end

--- @return bool
function cmotionsearchdb:IsValid() end