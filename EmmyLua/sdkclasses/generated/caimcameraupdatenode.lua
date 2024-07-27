--- @meta

--- @class CAimCameraUpdateNode
--- @field public ParameterPosition CAnimParamHandle
--- @field public ParameterOrientation CAnimParamHandle
--- @field public ParameterSpineRotationWeight CAnimParamHandle
--- @field public ParameterPelvisOffset CAnimParamHandle
--- @field public ParameterUseIK CAnimParamHandle
--- @field public ParameterWeaponDepenetrationDistance CAnimParamHandle
--- @field public ParameterCameraClearanceDistance CAnimParamHandle
--- @field public OpFixedSettings AimCameraOpFixedSettings_t
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