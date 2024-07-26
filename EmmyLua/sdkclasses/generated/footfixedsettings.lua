--- @meta

--- @class FootFixedSettings
--- @field readonly public TraceSettings TraceSettings_t
--- @field public FootBaseBindPosePositionMS Vector
--- @field public FootBaseLength number
--- @field public MaxRotationLeft number
--- @field public MaxRotationRight number
--- @field public FootstepLandedTagIndex number
--- @field public EnableTracing boolean
--- @field public TraceAngleBlend number
--- @field public DisableTagIndex number
--- @field public FootIndex number
footfixedsettings = {}

--- This is the constructor for FootFixedSettings class.
--- @param ptr string
--- @return FootFixedSettings
function FootFixedSettings(ptr) end


--- @return string
function footfixedsettings:ToPtr() end

--- @return bool
function footfixedsettings:IsValid() end