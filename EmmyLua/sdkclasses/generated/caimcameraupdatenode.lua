--- @meta

--- @class CAimCameraUpdateNode
--- @field readonly public ParameterPosition CAnimParamHandle
--- @field readonly public ParameterOrientation CAnimParamHandle
--- @field readonly public ParameterSpineRotationWeight CAnimParamHandle
--- @field readonly public ParameterPelvisOffset CAnimParamHandle
--- @field readonly public ParameterUseIK CAnimParamHandle
--- @field readonly public ParameterWeaponDepenetrationDistance CAnimParamHandle
--- @field readonly public ParameterCameraClearanceDistance CAnimParamHandle
--- @field readonly public OpFixedSettings AimCameraOpFixedSettings_t
--- @field public Parent CUnaryUpdateNode
caimcameraupdatenode = {}

--- This is the constructor for CAimCameraUpdateNode class.
--- @param ptr string
--- @return CAimCameraUpdateNode
function CAimCameraUpdateNode(ptr) end


--- @return string
function caimcameraupdatenode:ToPtr() end

--- @return bool
function caimcameraupdatenode:IsValid() end