--- @meta

--- @class CSmartPropOperation_ComputeProjectVector3D
--- @field public OutputVariableName string
--- @field public OutputCoordinateSpace CSmartPropAttributeCoordinateSpace
--- @field public InputVectorA CSmartPropAttributeVector
--- @field public CoordinateSpaceA CSmartPropAttributeCoordinateSpace
--- @field public InputVectorB CSmartPropAttributeVector
--- @field public CoordinateSpaceB CSmartPropAttributeCoordinateSpace
--- @field public Plane CSmartPropAttributeBool
--- @field public Parent CSmartPropOperation
csmartpropoperation_computeprojectvector3d = {}

--- This is the constructor for CSmartPropOperation_ComputeProjectVector3D class.
--- @param ptr string
--- @return CSmartPropOperation_ComputeProjectVector3D
function CSmartPropOperation_ComputeProjectVector3D(ptr) end


--- @return string
function csmartpropoperation_computeprojectvector3d:ToPtr() end

--- @return bool
function csmartpropoperation_computeprojectvector3d:IsValid() end