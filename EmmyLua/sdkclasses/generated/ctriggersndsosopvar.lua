--- @meta

--- @class CTriggerSndSosOpvar
--- @field public Position Vector
--- @field public CenterSize number
--- @field public MinVal number
--- @field public MaxVal number
--- @field public OpvarName string
--- @field public StackName string
--- @field public OperatorName string
--- @field public VolIs2D boolean
--- @field public OpvarNameChar string
--- @field public StackNameChar string
--- @field public OperatorNameChar string
--- @field public VecNormPos Vector
--- @field public NormCenterSize number
--- @field public Parent CBaseTrigger
ctriggersndsosopvar = {}

--- This is the constructor for CTriggerSndSosOpvar class.
--- @param ptr string
--- @return CTriggerSndSosOpvar
function CTriggerSndSosOpvar(ptr) end


--- @return string
function ctriggersndsosopvar:ToPtr() end

--- @return bool
function ctriggersndsosopvar:IsValid() end