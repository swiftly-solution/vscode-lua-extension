--- @meta

--- @class LookAtOpFixedSettings_t
--- @field public Attachment CAnimAttachment
--- @field public Damping CAnimInputDamping
--- @field public Bones table
--- @field public YawLimit number
--- @field public PitchLimit number
--- @field public HysteresisInnerAngle number
--- @field public HysteresisOuterAngle number
--- @field public RotateYawForward boolean
--- @field public MaintainUpDirection boolean
--- @field public TargetIsPosition boolean
--- @field public UseHysteresis boolean
lookatopfixedsettings_t = {}

--- This is the constructor for LookAtOpFixedSettings_t class.
--- @param ptr string
--- @return LookAtOpFixedSettings_t
function LookAtOpFixedSettings_t(ptr) end


--- @return string
function lookatopfixedsettings_t:ToPtr() end

--- @return bool
function lookatopfixedsettings_t:IsValid() end