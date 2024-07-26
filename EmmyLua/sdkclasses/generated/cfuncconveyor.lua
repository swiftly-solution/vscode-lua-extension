--- @meta

--- @class CFuncConveyor
--- @field public ConveyorModels string
--- @field public TransitionDurationSeconds number
--- @field public MoveEntitySpace QAngle
--- @field public MoveDirEntitySpace Vector
--- @field public TargetSpeed number
--- @field public TransitionStartTick number
--- @field public TransitionDurationTicks number
--- @field public TransitionStartSpeed number
--- @field public ConveyorModels1 table
--- @field public Parent CBaseModelEntity
cfuncconveyor = {}

--- This is the constructor for CFuncConveyor class.
--- @param ptr string
--- @return CFuncConveyor
function CFuncConveyor(ptr) end


--- @return string
function cfuncconveyor:ToPtr() end

--- @return bool
function cfuncconveyor:IsValid() end