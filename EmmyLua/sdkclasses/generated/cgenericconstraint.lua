--- @meta

--- @class CGenericConstraint
--- @field public LinearMotionX number
--- @field public LinearMotionY number
--- @field public LinearMotionZ number
--- @field public LinearFrequencyX number
--- @field public LinearFrequencyY number
--- @field public LinearFrequencyZ number
--- @field public LinearDampingRatioX number
--- @field public LinearDampingRatioY number
--- @field public LinearDampingRatioZ number
--- @field public MaxLinearImpulseX number
--- @field public MaxLinearImpulseY number
--- @field public MaxLinearImpulseZ number
--- @field public BreakAfterTimeX number
--- @field public BreakAfterTimeY number
--- @field public BreakAfterTimeZ number
--- @field public BreakAfterTimeStartTimeX number
--- @field public BreakAfterTimeStartTimeY number
--- @field public BreakAfterTimeStartTimeZ number
--- @field public BreakAfterTimeThresholdX number
--- @field public BreakAfterTimeThresholdY number
--- @field public BreakAfterTimeThresholdZ number
--- @field public NotifyForceX number
--- @field public NotifyForceY number
--- @field public NotifyForceZ number
--- @field public NotifyForceMinTimeX number
--- @field public NotifyForceMinTimeY number
--- @field public NotifyForceMinTimeZ number
--- @field public NotifyForceLastTimeX number
--- @field public NotifyForceLastTimeY number
--- @field public NotifyForceLastTimeZ number
--- @field public AxisNotifiedX boolean
--- @field public AxisNotifiedY boolean
--- @field public AxisNotifiedZ boolean
--- @field public AngularMotionX number
--- @field public AngularMotionY number
--- @field public AngularMotionZ number
--- @field public AngularFrequencyX number
--- @field public AngularFrequencyY number
--- @field public AngularFrequencyZ number
--- @field public AngularDampingRatioX number
--- @field public AngularDampingRatioY number
--- @field public AngularDampingRatioZ number
--- @field public MaxAngularImpulseX number
--- @field public MaxAngularImpulseY number
--- @field public MaxAngularImpulseZ number
--- @field public NotifyForceReachedX CEntityIOOutput
--- @field public NotifyForceReachedY CEntityIOOutput
--- @field public NotifyForceReachedZ CEntityIOOutput
--- @field public Parent CPhysConstraint
cgenericconstraint = {}

--- This is the constructor for CGenericConstraint class.
--- @param ptr string
--- @return CGenericConstraint
function CGenericConstraint(ptr) end


--- @return string
function cgenericconstraint:ToPtr() end

--- @return bool
function cgenericconstraint:IsValid() end