--- @meta

--- @class CLeanMatrixUpdateNode
--- @field public Poses table
--- @field readonly public Damping CAnimInputDamping
--- @field public BlendSource number
--- @field readonly public ParamIndex CAnimParamHandle
--- @field public VerticalAxis Vector
--- @field public HorizontalAxis Vector
--- @field public MaxValue number
--- @field public SequenceMaxFrame number
--- @field public Parent CLeafUpdateNode
cleanmatrixupdatenode = {}

--- This is the constructor for CLeanMatrixUpdateNode class.
--- @param ptr string
--- @return CLeanMatrixUpdateNode
function CLeanMatrixUpdateNode(ptr) end


--- @return string
function cleanmatrixupdatenode:ToPtr() end

--- @return bool
function cleanmatrixupdatenode:IsValid() end