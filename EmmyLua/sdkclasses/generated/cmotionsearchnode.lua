--- @meta

--- @class CMotionSearchNode
--- @field public Children table
--- @field public Quantizer CVectorQuantizer
--- @field public SelectableSamples table
cmotionsearchnode = {}

--- This is the constructor for CMotionSearchNode class.
--- @param ptr string
--- @return CMotionSearchNode
function CMotionSearchNode(ptr) end


--- @return string
function cmotionsearchnode:ToPtr() end

--- @return bool
function cmotionsearchnode:IsValid() end