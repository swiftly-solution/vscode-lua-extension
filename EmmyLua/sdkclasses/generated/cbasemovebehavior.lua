--- @meta

--- @class CBaseMoveBehavior
--- @field public PositionInterpolator number
--- @field public RotationInterpolator number
--- @field public AnimStartTime number
--- @field public AnimEndTime number
--- @field public AverageSpeedAcrossFrame number
--- @field public CurrentKeyFrame CPathKeyFrame
--- @field public TargetKeyFrame CPathKeyFrame
--- @field public PreKeyFrame CPathKeyFrame
--- @field public PostKeyFrame CPathKeyFrame
--- @field public TimeIntoFrame number
--- @field public Direction number
--- @field public Parent CPathKeyFrame
cbasemovebehavior = {}

--- This is the constructor for CBaseMoveBehavior class.
--- @param ptr string
--- @return CBaseMoveBehavior
function CBaseMoveBehavior(ptr) end


--- @return string
function cbasemovebehavior:ToPtr() end

--- @return bool
function cbasemovebehavior:IsValid() end