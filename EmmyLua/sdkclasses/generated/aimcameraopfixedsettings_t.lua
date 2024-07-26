--- @meta

--- @class AimCameraOpFixedSettings_t
--- @field public ChainIndex number
--- @field public CameraJointIndex number
--- @field public PelvisJointIndex number
--- @field public ClavicleLeftJointIndex number
--- @field public ClavicleRightJointIndex number
--- @field public DepenetrationJointIndex number
--- @field public PropJoints table
aimcameraopfixedsettings_t = {}

--- This is the constructor for AimCameraOpFixedSettings_t class.
--- @param ptr string
--- @return AimCameraOpFixedSettings_t
function AimCameraOpFixedSettings_t(ptr) end


--- @return string
function aimcameraopfixedsettings_t:ToPtr() end

--- @return bool
function aimcameraopfixedsettings_t:IsValid() end