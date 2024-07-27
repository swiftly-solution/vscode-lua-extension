--- @meta

--- @class CStanceOverrideUpdateNode
--- @field public FootStanceInfo table
--- @field public StanceSourceNode CAnimUpdateNodeRef
--- @field public Parameter CAnimParamHandle
--- @field public Mode number
--- @field public Parent CUnaryUpdateNode
cstanceoverrideupdatenode = {}

--- This is the constructor for CStanceOverrideUpdateNode class.
--- @param ptr string
--- @return CStanceOverrideUpdateNode
function CStanceOverrideUpdateNode(ptr) end


--- @return string
function cstanceoverrideupdatenode:ToPtr() end

--- @return bool
function cstanceoverrideupdatenode:IsValid() end