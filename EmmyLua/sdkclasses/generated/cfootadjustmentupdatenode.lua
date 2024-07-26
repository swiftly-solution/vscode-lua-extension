--- @meta

--- @class CFootAdjustmentUpdateNode
--- @field readonly public BasePoseCacheHandle CPoseHandle
--- @field readonly public FacingTarget CAnimParamHandle
--- @field public TurnTimeMin number
--- @field public TurnTimeMax number
--- @field public StepHeightMax number
--- @field public StepHeightMaxAngle number
--- @field public ResetChild boolean
--- @field public AnimationDriven boolean
--- @field public Parent CUnaryUpdateNode
cfootadjustmentupdatenode = {}

--- This is the constructor for CFootAdjustmentUpdateNode class.
--- @param ptr string
--- @return CFootAdjustmentUpdateNode
function CFootAdjustmentUpdateNode(ptr) end


--- @return string
function cfootadjustmentupdatenode:ToPtr() end

--- @return bool
function cfootadjustmentupdatenode:IsValid() end