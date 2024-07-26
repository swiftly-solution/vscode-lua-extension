--- @meta

--- @class CAimMatrixUpdateNode
--- @field readonly public OpFixedSettings AimMatrixOpFixedSettings_t
--- @field public Target number
--- @field readonly public ParamIndex CAnimParamHandle
--- @field public ResetChild boolean
--- @field public LockWhenWaning boolean
--- @field public Parent CUnaryUpdateNode
caimmatrixupdatenode = {}

--- This is the constructor for CAimMatrixUpdateNode class.
--- @param ptr string
--- @return CAimMatrixUpdateNode
function CAimMatrixUpdateNode(ptr) end


--- @return string
function caimmatrixupdatenode:ToPtr() end

--- @return bool
function caimmatrixupdatenode:IsValid() end